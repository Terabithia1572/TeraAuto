.class public abstract Lln;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:[B

.field public final b:Lik0;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lln;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x100

    .line 17
    invoke-static {v0}, Lln;->d(I)I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    sget-object v2, Lik0;->c:Lik0;

    invoke-direct {p0, v0, v1, v2}, Lln;-><init>([BZLik0;)V

    return-void
.end method

.method public constructor <init>([BZLik0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln;->a:[B

    .line 5
    .line 6
    iput-object p3, p0, Lln;->b:Lik0;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lln;->c:I

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    array-length p3, p1

    .line 14
    :cond_0
    iput p3, p0, Lln;->d:I

    .line 15
    .line 16
    return-void
.end method

.method public static d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-ge v0, p0, :cond_1

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Cannot get next power of 2; "

    .line 10
    .line 11
    const-string v1, " is too large"

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lgn2;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lln;->d:I

    .line 2
    .line 3
    iget p0, p0, Lln;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lln;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lln;->d:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    invoke-static {v1}, Lln;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iget-object v0, p0, Lln;->a:[B

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lln;->a:[B

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lln;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    new-array v2, v0, [B

    .line 9
    .line 10
    iget-object v3, p0, Lln;->a:[B

    .line 11
    .line 12
    iget p0, p0, Lln;->c:I

    .line 13
    .line 14
    invoke-static {v3, p0, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-array p0, v1, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public e(Ljg2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lln;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lln;->b(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lln;->a:[B

    .line 9
    .line 10
    iget p1, p1, Lln;->c:I

    .line 11
    .line 12
    iget-object v2, p0, Lln;->a:[B

    .line 13
    .line 14
    iget v3, p0, Lln;->d:I

    .line 15
    .line 16
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lln;->d:I

    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Lln;->d:I

    .line 23
    .line 24
    return-void
.end method

.method public f(B)Lln;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lln;->b(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lln;->a:[B

    .line 6
    .line 7
    iget v1, p0, Lln;->d:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lln;->d:I

    .line 12
    .line 13
    aput-byte p1, v0, v1

    .line 14
    .line 15
    return-object p0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln;->b:Lik0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lik0;->g(Lln;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h([BI)Lln;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lln;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lln;->a:[B

    .line 5
    .line 6
    iget v1, p0, Lln;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lln;->d:I

    .line 13
    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lln;->d:I

    .line 16
    .line 17
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "UTF-16LE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "UTF-16BE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "UTF-16"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/nio/charset/UnsupportedCharsetException;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_0
    sget-object p2, Lik0;->c:Lik0;

    .line 74
    .line 75
    invoke-virtual {p2, p0, p1}, Lik0;->i(Lln;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_1
    sget-object p2, Lik0;->d:Lik0;

    .line 80
    .line 81
    invoke-virtual {p2, p0, p1}, Lik0;->i(Lln;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    array-length p2, p1

    .line 90
    invoke-virtual {p0, p1, p2}, Lln;->h([BI)Lln;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object p2, p0, Lln;->b:Lik0;

    .line 95
    .line 96
    invoke-virtual {p2, p0, p1}, Lik0;->i(Lln;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lln;->b:Lik0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lik0;->h(Lln;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lln;->b:Lik0;

    .line 6
    .line 7
    iget v3, v3, Lik0;->a:I

    .line 8
    .line 9
    const-string v4, "Invalid uint32 value: "

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x18

    .line 15
    .line 16
    const/16 v10, 0x10

    .line 17
    .line 18
    const/16 v11, 0x8

    .line 19
    .line 20
    const-wide v12, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    const/16 v16, 0x3

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    cmp-long v3, v1, v14

    .line 34
    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    cmp-long v3, v1, v12

    .line 38
    .line 39
    if-gtz v3, :cond_0

    .line 40
    .line 41
    long-to-int v3, v1

    .line 42
    int-to-byte v3, v3

    .line 43
    shr-long v11, v1, v11

    .line 44
    .line 45
    long-to-int v4, v11

    .line 46
    int-to-byte v4, v4

    .line 47
    shr-long v10, v1, v10

    .line 48
    .line 49
    long-to-int v10, v10

    .line 50
    int-to-byte v10, v10

    .line 51
    shr-long/2addr v1, v9

    .line 52
    long-to-int v1, v1

    .line 53
    int-to-byte v1, v1

    .line 54
    new-array v2, v5, [B

    .line 55
    .line 56
    aput-byte v3, v2, v8

    .line 57
    .line 58
    aput-byte v4, v2, v7

    .line 59
    .line 60
    aput-byte v10, v2, v6

    .line 61
    .line 62
    aput-byte v1, v2, v16

    .line 63
    .line 64
    invoke-virtual {v0, v2, v5}, Lln;->h([BI)Lln;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1, v2, v4}, Lkw;->c(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_0
    cmp-long v3, v1, v14

    .line 73
    .line 74
    if-ltz v3, :cond_1

    .line 75
    .line 76
    cmp-long v3, v1, v12

    .line 77
    .line 78
    if-gtz v3, :cond_1

    .line 79
    .line 80
    shr-long v3, v1, v9

    .line 81
    .line 82
    long-to-int v3, v3

    .line 83
    int-to-byte v3, v3

    .line 84
    shr-long v9, v1, v10

    .line 85
    .line 86
    long-to-int v4, v9

    .line 87
    int-to-byte v4, v4

    .line 88
    shr-long v9, v1, v11

    .line 89
    .line 90
    long-to-int v9, v9

    .line 91
    int-to-byte v9, v9

    .line 92
    long-to-int v1, v1

    .line 93
    int-to-byte v1, v1

    .line 94
    new-array v2, v5, [B

    .line 95
    .line 96
    aput-byte v3, v2, v8

    .line 97
    .line 98
    aput-byte v4, v2, v7

    .line 99
    .line 100
    aput-byte v9, v2, v6

    .line 101
    .line 102
    aput-byte v1, v2, v16

    .line 103
    .line 104
    invoke-virtual {v0, v2, v5}, Lln;->h([BI)Lln;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v1, v2, v4}, Lkw;->c(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-void

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lln;->b:Lik0;

    .line 2
    .line 3
    iget v1, v0, Lik0;->a:I

    .line 4
    .line 5
    const-string v2, "Invalid uint64 value: "

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    cmp-long v1, p1, v3

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lik0;->g(Lln;J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, p2, v2}, Lkw;->c(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    cmp-long v1, p1, v3

    .line 25
    .line 26
    if-ltz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0, p1, p2}, Lik0;->g(Lln;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1, p2, v2}, Lkw;->c(JLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lln;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lln;->a:[B

    .line 9
    .line 10
    iget v1, p0, Lln;->c:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Lln;->c:I

    .line 15
    .line 16
    aget-byte p0, v0, v1

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Ljn;

    .line 20
    .line 21
    const-string v0, "Underflow"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final n([BI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lln;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lln;->a:[B

    .line 8
    .line 9
    iget v1, p0, Lln;->c:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lln;->c:I

    .line 16
    .line 17
    add-int/2addr p1, p2

    .line 18
    iput p1, p0, Lln;->c:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p0, Ljn;

    .line 22
    .line 23
    const-string p1, "Underflow"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final o(I)[B
    .locals 1

    .line 1
    new-array v0, p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lln;->n([BI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "UTF-16LE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "UTF-16BE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "UTF-8"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "UTF-16"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/nio/charset/UnsupportedCharsetException;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/nio/charset/UnsupportedCharsetException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :pswitch_0
    sget-object p2, Lns;->c:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lik0;->f(Lln;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    sget-object p2, Lns;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, Lik0;->f(Lln;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    .line 88
    .line 89
    new-array v1, p1, [B

    .line 90
    .line 91
    invoke-virtual {p0, v1, p1}, Lln;->n([BI)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_3
    iget-object p2, p0, Lln;->b:Lik0;

    .line 99
    .line 100
    iget p2, p2, Lik0;->a:I

    .line 101
    .line 102
    packed-switch p2, :pswitch_data_1

    .line 103
    .line 104
    .line 105
    sget-object p2, Lns;->c:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-static {p0, p1, p2}, Lik0;->f(Lln;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_4
    sget-object p2, Lns;->b:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-static {p0, p1, p2}, Lik0;->f(Lln;ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    return-object p0

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x6a33dbd5 -> :sswitch_3
        0x4d50972 -> :sswitch_2
        0x5353cdae -> :sswitch_1
        0x5353cee4 -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lln;->b:Lik0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lik0;->c(Lln;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lln;->b:Lik0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lik0;->d(Lln;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    return p0
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lln;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lln;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lln;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljn;

    .line 14
    .line 15
    const-string p1, "Underflow"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Buffer [rpos="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lln;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", wpos="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lln;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lln;->a:[B

    .line 29
    .line 30
    array-length p0, p0

    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lse2;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
