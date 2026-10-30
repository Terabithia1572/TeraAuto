.class public final Lsn2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lfv0;


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Z

.field public final c:Lpv1;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 5
    .line 6
    new-instance v0, Lpv1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lpv1;-><init>(Lokio/BufferedSource;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lsn2;->c:Lpv1;

    .line 12
    .line 13
    iput-boolean p2, p0, Lsn2;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw v0
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lnv0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int/2addr v3, v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v0

    .line 23
    :goto_0
    const/high16 v5, -0x1000000

    .line 24
    .line 25
    and-int/2addr v5, v2

    .line 26
    ushr-int/lit8 v5, v5, 0x18

    .line 27
    .line 28
    const v6, 0xffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr v2, v6

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const/high16 v0, 0x7fff0000

    .line 35
    .line 36
    and-int/2addr v0, v1

    .line 37
    ushr-int/lit8 v0, v0, 0x10

    .line 38
    .line 39
    const v3, 0xffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v1, v3

    .line 43
    const/4 v3, 0x3

    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    iget-object p0, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 50
    .line 51
    int-to-long v0, v2

    .line 52
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 53
    .line 54
    .line 55
    return v4

    .line 56
    :pswitch_1
    invoke-virtual {p0, p1, v2}, Lsn2;->z(Lnv0;I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :pswitch_2
    invoke-virtual {p0, p1, v2}, Lsn2;->f(Lnv0;I)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :pswitch_3
    invoke-virtual {p0, p1, v2}, Lsn2;->d(Lnv0;I)V

    .line 65
    .line 66
    .line 67
    return v4

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, v2}, Lsn2;->g(Lnv0;I)V

    .line 69
    .line 70
    .line 71
    return v4

    .line 72
    :pswitch_5
    invoke-virtual {p0, p1, v5, v2}, Lsn2;->j(Lnv0;II)V

    .line 73
    .line 74
    .line 75
    return v4

    .line 76
    :pswitch_6
    invoke-virtual {p0, p1, v2}, Lsn2;->i(Lnv0;I)V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :pswitch_7
    invoke-virtual {p0, p1, v5, v2}, Lsn2;->s(Lnv0;II)V

    .line 81
    .line 82
    .line 83
    return v4

    .line 84
    :pswitch_8
    invoke-virtual {p0, p1, v5, v2}, Lsn2;->w(Lnv0;II)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_1
    new-instance p0, Ljava/net/ProtocolException;

    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v1, "version != 3: "

    .line 93
    .line 94
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_2
    const v3, 0x7fffffff

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v3

    .line 112
    and-int/lit8 v3, v5, 0x1

    .line 113
    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    move v0, v4

    .line 117
    :cond_3
    iget-object p0, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2, p0, v0}, Lnv0;->b(IILokio/BufferedSource;Z)V

    .line 120
    .line 121
    .line 122
    return v4

    .line 123
    :catch_0
    return v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsn2;->c:Lpv1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lnv0;I)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p2, v0

    .line 16
    iget-object p0, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 17
    .line 18
    invoke-interface {p0}, Lokio/BufferedSource;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v0}, Lgn2;->w(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    aget v5, v0, v4

    .line 34
    .line 35
    invoke-static {v5}, Lnk0;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, p0, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    sget-object p0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p0}, Lnv0;->c(ILokio/ByteString;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lsn2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "TYPE_GOAWAY length: %d != 8"

    .line 77
    .line 78
    invoke-static {p1, p0}, Lsn2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final f(Lnv0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int v5, v0, v1

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x4

    .line 13
    .line 14
    iget-object p0, p0, Lsn2;->c:Lpv1;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lpv1;->d(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-virtual/range {v2 .. v7}, Lnv0;->d(ZZILjava/util/ArrayList;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Lnv0;I)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 5
    .line 6
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    and-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-boolean p0, p0, Lsn2;->b:Z

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    invoke-virtual {p1, p2, v1, v2}, Lnv0;->e(IIZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "TYPE_PING length: %d != 4"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lsn2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public final i(Lnv0;I)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    iget-object p2, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-int/2addr p2, v0

    .line 16
    iget-object p0, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 17
    .line 18
    invoke-interface {p0}, Lokio/BufferedSource;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 v0, 0x12

    .line 23
    .line 24
    invoke-static {v0}, Lgn2;->w(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_0
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    aget v5, v0, v4

    .line 34
    .line 35
    invoke-static {v5}, Lnk0;->c(I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, p0, :cond_0

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, p2, v3}, Lnv0;->f(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 61
    .line 62
    invoke-static {p1, p0}, Lsn2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string p1, "TYPE_RST_STREAM length: %d != 8"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lsn2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final j(Lnv0;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v1, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-ne p3, v1, :cond_2

    .line 12
    .line 13
    new-instance p3, Lmk2;

    .line 14
    .line 15
    invoke-direct {p3}, Lmk2;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 23
    .line 24
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 29
    .line 30
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/high16 v5, -0x1000000

    .line 35
    .line 36
    and-int/2addr v5, v3

    .line 37
    ushr-int/lit8 v5, v5, 0x18

    .line 38
    .line 39
    const v6, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v3, v6

    .line 43
    invoke-virtual {p3, v3, v5, v4}, Lmk2;->b(III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    and-int/2addr p2, p0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    move v1, p0

    .line 54
    :cond_1
    invoke-virtual {p1, v1, p3}, Lnv0;->g(ZLmk2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    .line 71
    .line 72
    invoke-static {p1, p0}, Lsn2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public final s(Lnv0;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    and-int v5, v0, v1

    .line 11
    .line 12
    add-int/lit8 p3, p3, -0x4

    .line 13
    .line 14
    iget-object p0, p0, Lsn2;->c:Lpv1;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Lpv1;->d(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 p0, 0x1

    .line 21
    and-int/2addr p2, p0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    :goto_0
    move v4, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    const/4 v3, 0x0

    .line 29
    const/4 v7, 0x2

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v2 .. v7}, Lnv0;->d(ZZILjava/util/ArrayList;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final w(Lnv0;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 8
    .line 9
    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    .line 10
    .line 11
    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-int v5, v0, v1

    .line 16
    .line 17
    iget-object v0, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 20
    .line 21
    .line 22
    add-int/lit8 p3, p3, -0xa

    .line 23
    .line 24
    iget-object p0, p0, Lsn2;->c:Lpv1;

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lpv1;->d(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    and-int/lit8 p0, p2, 0x1

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 v0, 0x1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move v4, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, p3

    .line 39
    :goto_0
    and-int/lit8 p0, p2, 0x2

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v3, p3

    .line 46
    :goto_1
    const/4 v7, 0x1

    .line 47
    move-object v2, p1

    .line 48
    invoke-virtual/range {v2 .. v7}, Lnv0;->d(ZZILjava/util/ArrayList;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final z(Lnv0;I)V
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p0, p0, Lsn2;->a:Lokio/BufferedSource;

    .line 13
    .line 14
    invoke-interface {p0}, Lokio/BufferedSource;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr p2, v0

    .line 22
    and-int/2addr p0, v0

    .line 23
    int-to-long v2, p0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long p0, v2, v4

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2, v2, v3}, Lnv0;->h(IJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "windowSizeIncrement was 0"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lsn2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "TYPE_WINDOW_UPDATE length: %d != 8"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lsn2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method
