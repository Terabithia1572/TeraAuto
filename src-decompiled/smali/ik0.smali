.class public final Lik0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final b:[B

.field public static final c:Lik0;

.field public static final d:Lik0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lik0;->b:[B

    .line 8
    .line 9
    new-instance v0, Lik0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lik0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lik0;->c:Lik0;

    .line 16
    .line 17
    new-instance v0, Lik0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lik0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lik0;->d:Lik0;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lik0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Lln;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2, v1}, Lln;->n([BI)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    aget-byte v4, v2, v3

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aget-byte v4, v2, v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lln;->n([BI)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public static f(Lln;ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lln;->n([BI)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a(Lln;)J
    .locals 5

    .line 1
    iget p0, p0, Lik0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-array p0, v0, [B

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Lln;->n([BI)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x7

    .line 19
    :goto_0
    if-ltz p1, :cond_0

    .line 20
    .line 21
    shl-long/2addr v1, v0

    .line 22
    aget-byte v3, p0, p1

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    .line 26
    int-to-long v3, v3

    .line 27
    or-long/2addr v1, v3

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-wide v1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-array p0, v0, [B

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lln;->n([BI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_1
    if-ge p1, v0, :cond_1

    .line 42
    .line 43
    shl-long/2addr v1, v0

    .line 44
    aget-byte v3, p0, p1

    .line 45
    .line 46
    and-int/lit16 v3, v3, 0xff

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    or-long/2addr v1, v3

    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-wide v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lln;)I
    .locals 4

    .line 1
    iget p0, p0, Lik0;->a:I

    .line 2
    .line 3
    const v0, 0xff00

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-array p0, v3, [B

    .line 16
    .line 17
    invoke-virtual {p1, p0, v3}, Lln;->n([BI)V

    .line 18
    .line 19
    .line 20
    aget-byte p1, p0, v2

    .line 21
    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 23
    .line 24
    aget-byte p0, p0, v1

    .line 25
    .line 26
    shl-int/lit8 p0, p0, 0x8

    .line 27
    .line 28
    and-int/2addr p0, v0

    .line 29
    :goto_0
    or-int/2addr p0, p1

    .line 30
    return p0

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-array p0, v3, [B

    .line 35
    .line 36
    invoke-virtual {p1, p0, v3}, Lln;->n([BI)V

    .line 37
    .line 38
    .line 39
    aget-byte p1, p0, v2

    .line 40
    .line 41
    shl-int/lit8 p1, p1, 0x8

    .line 42
    .line 43
    and-int/2addr p1, v0

    .line 44
    aget-byte p0, p0, v1

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lln;)J
    .locals 13

    .line 1
    iget p0, p0, Lik0;->a:I

    .line 2
    .line 3
    const-wide v0, 0xff000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const-wide/32 v3, 0xff0000

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const-wide/32 v6, 0xff00

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const-wide/16 v9, 0xff

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x4

    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-array p0, v12, [B

    .line 28
    .line 29
    invoke-virtual {p1, p0, v12}, Lln;->n([BI)V

    .line 30
    .line 31
    .line 32
    aget-byte p1, p0, v11

    .line 33
    .line 34
    int-to-long v11, p1

    .line 35
    and-long/2addr v9, v11

    .line 36
    aget-byte p1, p0, v8

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    int-to-long v11, p1

    .line 41
    and-long/2addr v6, v11

    .line 42
    or-long/2addr v6, v9

    .line 43
    aget-byte p1, p0, v5

    .line 44
    .line 45
    shl-int/lit8 p1, p1, 0x10

    .line 46
    .line 47
    int-to-long v8, p1

    .line 48
    and-long/2addr v3, v8

    .line 49
    or-long/2addr v3, v6

    .line 50
    aget-byte p0, p0, v2

    .line 51
    .line 52
    shl-int/lit8 p0, p0, 0x18

    .line 53
    .line 54
    int-to-long p0, p0

    .line 55
    and-long/2addr p0, v0

    .line 56
    or-long/2addr p0, v3

    .line 57
    return-wide p0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-array p0, v12, [B

    .line 62
    .line 63
    invoke-virtual {p1, p0, v12}, Lln;->n([BI)V

    .line 64
    .line 65
    .line 66
    aget-byte p1, p0, v11

    .line 67
    .line 68
    shl-int/lit8 p1, p1, 0x18

    .line 69
    .line 70
    int-to-long v11, p1

    .line 71
    and-long/2addr v0, v11

    .line 72
    aget-byte p1, p0, v8

    .line 73
    .line 74
    shl-int/lit8 p1, p1, 0x10

    .line 75
    .line 76
    int-to-long v11, p1

    .line 77
    and-long/2addr v3, v11

    .line 78
    or-long/2addr v0, v3

    .line 79
    aget-byte p1, p0, v5

    .line 80
    .line 81
    shl-int/lit8 p1, p1, 0x8

    .line 82
    .line 83
    int-to-long v3, p1

    .line 84
    and-long/2addr v3, v6

    .line 85
    or-long/2addr v0, v3

    .line 86
    aget-byte p0, p0, v2

    .line 87
    .line 88
    int-to-long p0, p0

    .line 89
    and-long/2addr p0, v9

    .line 90
    or-long/2addr p0, v0

    .line 91
    return-wide p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lln;)J
    .locals 9

    .line 1
    iget v0, p0, Lik0;->a:I

    .line 2
    .line 3
    const-string v1, "Cannot handle values > 9223372036854775807"

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    const-wide v5, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    and-long/2addr v5, v7

    .line 22
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    shl-long/2addr p0, v4

    .line 27
    add-long/2addr v5, p0

    .line 28
    cmp-long p0, v5, v2

    .line 29
    .line 30
    if-ltz p0, :cond_0

    .line 31
    .line 32
    return-wide v5

    .line 33
    :cond_0
    new-instance p0, Ljn;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :pswitch_0
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    shl-long/2addr v7, v4

    .line 44
    invoke-virtual {p0, p1}, Lik0;->d(Lln;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    and-long/2addr p0, v5

    .line 49
    add-long/2addr v7, p0

    .line 50
    cmp-long p0, v7, v2

    .line 51
    .line 52
    if-ltz p0, :cond_1

    .line 53
    .line 54
    return-wide v7

    .line 55
    :cond_1
    new-instance p0, Ljn;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lln;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget v1, v1, Lik0;->a:I

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/16 v12, 0x38

    .line 12
    .line 13
    const/16 v13, 0x30

    .line 14
    .line 15
    const/16 v14, 0x28

    .line 16
    .line 17
    const/16 v15, 0x20

    .line 18
    .line 19
    const/16 v16, 0x18

    .line 20
    .line 21
    const/16 v17, 0x10

    .line 22
    .line 23
    const/16 p0, 0x7

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    long-to-int v1, v2

    .line 31
    int-to-byte v1, v1

    .line 32
    const/16 v18, 0x6

    .line 33
    .line 34
    const/16 v19, 0x5

    .line 35
    .line 36
    shr-long v5, v2, v4

    .line 37
    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    const/4 v6, 0x4

    .line 41
    const/16 v20, 0x3

    .line 42
    .line 43
    shr-long v7, v2, v17

    .line 44
    .line 45
    long-to-int v7, v7

    .line 46
    int-to-byte v7, v7

    .line 47
    move v8, v6

    .line 48
    move/from16 v17, v7

    .line 49
    .line 50
    shr-long v6, v2, v16

    .line 51
    .line 52
    long-to-int v6, v6

    .line 53
    int-to-byte v6, v6

    .line 54
    move/from16 v21, v8

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    shr-long v8, v2, v15

    .line 58
    .line 59
    long-to-int v8, v8

    .line 60
    int-to-byte v8, v8

    .line 61
    shr-long v14, v2, v14

    .line 62
    .line 63
    long-to-int v9, v14

    .line 64
    int-to-byte v9, v9

    .line 65
    shr-long v13, v2, v13

    .line 66
    .line 67
    long-to-int v13, v13

    .line 68
    int-to-byte v13, v13

    .line 69
    shr-long/2addr v2, v12

    .line 70
    long-to-int v2, v2

    .line 71
    int-to-byte v2, v2

    .line 72
    new-array v3, v4, [B

    .line 73
    .line 74
    aput-byte v1, v3, v11

    .line 75
    .line 76
    aput-byte v5, v3, v10

    .line 77
    .line 78
    aput-byte v17, v3, v7

    .line 79
    .line 80
    aput-byte v6, v3, v20

    .line 81
    .line 82
    aput-byte v8, v3, v21

    .line 83
    .line 84
    aput-byte v9, v3, v19

    .line 85
    .line 86
    aput-byte v13, v3, v18

    .line 87
    .line 88
    aput-byte v2, v3, p0

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Lln;->h([BI)Lln;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_0
    const/4 v7, 0x2

    .line 95
    const/16 v18, 0x6

    .line 96
    .line 97
    const/16 v19, 0x5

    .line 98
    .line 99
    const/16 v20, 0x3

    .line 100
    .line 101
    const/16 v21, 0x4

    .line 102
    .line 103
    shr-long v5, v2, v12

    .line 104
    .line 105
    long-to-int v1, v5

    .line 106
    int-to-byte v1, v1

    .line 107
    shr-long v5, v2, v13

    .line 108
    .line 109
    long-to-int v5, v5

    .line 110
    int-to-byte v5, v5

    .line 111
    shr-long v8, v2, v14

    .line 112
    .line 113
    long-to-int v6, v8

    .line 114
    int-to-byte v6, v6

    .line 115
    shr-long v8, v2, v15

    .line 116
    .line 117
    long-to-int v8, v8

    .line 118
    int-to-byte v8, v8

    .line 119
    shr-long v12, v2, v16

    .line 120
    .line 121
    long-to-int v9, v12

    .line 122
    int-to-byte v9, v9

    .line 123
    shr-long v12, v2, v17

    .line 124
    .line 125
    long-to-int v12, v12

    .line 126
    int-to-byte v12, v12

    .line 127
    shr-long v13, v2, v4

    .line 128
    .line 129
    long-to-int v13, v13

    .line 130
    int-to-byte v13, v13

    .line 131
    long-to-int v2, v2

    .line 132
    int-to-byte v2, v2

    .line 133
    new-array v3, v4, [B

    .line 134
    .line 135
    aput-byte v1, v3, v11

    .line 136
    .line 137
    aput-byte v5, v3, v10

    .line 138
    .line 139
    aput-byte v6, v3, v7

    .line 140
    .line 141
    aput-byte v8, v3, v20

    .line 142
    .line 143
    aput-byte v9, v3, v21

    .line 144
    .line 145
    aput-byte v12, v3, v19

    .line 146
    .line 147
    aput-byte v13, v3, v18

    .line 148
    .line 149
    aput-byte v2, v3, p0

    .line 150
    .line 151
    invoke-virtual {v0, v3, v4}, Lln;->h([BI)Lln;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lln;I)V
    .locals 5

    .line 1
    iget p0, p0, Lik0;->a:I

    .line 2
    .line 3
    const-string v0, "Invalid uint16 value: "

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0xffff

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    if-gt p2, v3, :cond_0

    .line 17
    .line 18
    int-to-byte p0, p2

    .line 19
    shr-int/lit8 p2, p2, 0x8

    .line 20
    .line 21
    int-to-byte p2, p2

    .line 22
    new-array v0, v4, [B

    .line 23
    .line 24
    aput-byte p0, v0, v2

    .line 25
    .line 26
    aput-byte p2, v0, v1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v4}, Lln;->h([BI)Lln;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    if-ltz p2, :cond_1

    .line 41
    .line 42
    if-gt p2, v3, :cond_1

    .line 43
    .line 44
    shr-int/lit8 p0, p2, 0x8

    .line 45
    .line 46
    int-to-byte p0, p0

    .line 47
    int-to-byte p2, p2

    .line 48
    new-array v0, v4, [B

    .line 49
    .line 50
    aput-byte p0, v0, v2

    .line 51
    .line 52
    aput-byte p2, v0, v1

    .line 53
    .line 54
    invoke-virtual {p1, v0, v4}, Lln;->h([BI)Lln;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p2, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lln;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lik0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lns;->c:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    array-length p2, p0

    .line 16
    invoke-virtual {p1, p0, p2}, Lln;->h([BI)Lln;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object p0, Lns;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length p2, p0

    .line 30
    invoke-virtual {p1, p0, p2}, Lln;->h([BI)Lln;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lik0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "little endian"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "big endian"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
