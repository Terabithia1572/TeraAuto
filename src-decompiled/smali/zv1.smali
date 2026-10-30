.class public final Lzv1;
.super Loo2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public c:Ljava/math/BigInteger;

.field public d:Lg0;

.field public e:[B

.field public f:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "NegTokenTarg"

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Loo2;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Le1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lc0;->a:Lc1;

    .line 2
    .line 3
    iget v1, v0, Lc1;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const-string v3, "Expected the responseToken (OCTET_STRING) contents, not: "

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Le1;->d()Lc0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Li0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast p1, Li0;

    .line 27
    .line 28
    iget-object p1, p1, Ly0;->b:[B

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lzv1;->f:[B

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {p1, v3}, Lvo1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Lno2;

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "Unknown Object Tag "

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v0, v0, Lc1;->b:I

    .line 52
    .line 53
    const-string v1, " encountered."

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lse2;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    invoke-virtual {p1}, Le1;->d()Lc0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    instance-of v0, p1, Li0;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    check-cast p1, Li0;

    .line 72
    .line 73
    iget-object p1, p1, Ly0;->b:[B

    .line 74
    .line 75
    array-length v0, p1

    .line 76
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lzv1;->e:[B

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-static {p1, v3}, Lvo1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p1}, Le1;->d()Lc0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of v0, p1, Lg0;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p1, Lg0;

    .line 96
    .line 97
    iput-object p1, p0, Lzv1;->d:Lg0;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    const-string p0, "Expected the supportedMech (OBJECT IDENTIFIER) contents, not: "

    .line 101
    .line 102
    invoke-static {p1, p0}, Lvo1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    invoke-virtual {p1}, Le1;->d()Lc0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v0, p1, Ls;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    check-cast p1, Ls;

    .line 115
    .line 116
    iget-object p1, p1, Ls;->c:Ljava/math/BigInteger;

    .line 117
    .line 118
    iput-object p1, p0, Lzv1;->c:Ljava/math/BigInteger;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    new-instance p1, Lno2;

    .line 122
    .line 123
    iget-object p0, p0, Lzv1;->d:Lg0;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Expected the negResult (ENUMERATED) contents, not: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final c(Lkn;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lzv1;->c:Ljava/math/BigInteger;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    sget-object v2, Lq;->c:Lq;

    .line 9
    .line 10
    sget-object v3, Ld1;->d:Ld1;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    new-instance v1, Le1;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v3, v5}, Lc1;->b(Ld1;I)Lc1;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v2}, Lc1;->a(Lq;)Lc1;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Ls;

    .line 27
    .line 28
    iget-object v7, p0, Lzv1;->c:Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-direct {v6, v7}, Ls;-><init>(Ljava/math/BigInteger;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v5, v6, v4}, Le1;-><init>(Lc1;Lc0;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lzv1;->d:Lg0;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Le1;

    .line 44
    .line 45
    invoke-static {v3, v4}, Lc1;->b(Ld1;I)Lc1;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v2}, Lc1;->a(Lq;)Lc1;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lzv1;->d:Lg0;

    .line 54
    .line 55
    invoke-direct {v1, v5, v6, v4}, Le1;-><init>(Lc1;Lc0;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lzv1;->e:[B

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    if-lez v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Le1;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    invoke-static {v3, v5}, Lc1;->b(Ld1;I)Lc1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v2}, Lc1;->a(Lq;)Lc1;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Li0;

    .line 80
    .line 81
    iget-object v7, p0, Lzv1;->e:[B

    .line 82
    .line 83
    invoke-direct {v6, v7}, Li0;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v5, v6, v4}, Le1;-><init>(Lc1;Lc0;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Lzv1;->f:[B

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-lez v1, :cond_3

    .line 98
    .line 99
    new-instance v1, Le1;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-static {v3, v5}, Lc1;->b(Ld1;I)Lc1;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v2}, Lc1;->a(Lq;)Lc1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Li0;

    .line 111
    .line 112
    iget-object v5, p0, Lzv1;->f:[B

    .line 113
    .line 114
    invoke-direct {v3, v5}, Li0;-><init>([B)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, v2, v3, v4}, Le1;-><init>(Lc1;Lc0;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v1, Lt0;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lt0;-><init>(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v1}, Lzv1;->d(Lkn;Lt0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    new-instance p1, Lno2;

    .line 134
    .line 135
    const-string v0, "Could not write NegTokenTarg to buffer"

    .line 136
    .line 137
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final d(Lkn;Lt0;)V
    .locals 3

    .line 1
    new-instance p0, Le1;

    .line 2
    .line 3
    sget-object v0, Ld1;->d:Ld1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lc1;->b(Ld1;I)Lc1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lq;->c:Lq;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lc1;->a(Lq;)Lc1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2, v1}, Le1;-><init>(Lc1;Lc0;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lk0;

    .line 25
    .line 26
    new-instance v1, Lji0;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lji0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p2}, Lk0;-><init>(Lji0;Ljava/io/ByteArrayOutputStream;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v0, p0}, Lk0;->a(Lc0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    array-length p2, p0

    .line 47
    invoke-virtual {p1, p0, p2}, Lln;->h([BI)Lln;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    throw p0
.end method

.method public final e([B)V
    .locals 3

    .line 1
    new-instance v0, Lkn;

    .line 2
    .line 3
    sget-object v1, Lik0;->c:Lik0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v2, v1}, Lln;-><init>([BZLik0;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance p1, Lx;

    .line 10
    .line 11
    new-instance v1, Lt40;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lji0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lin;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lin;-><init>(Lkn;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v1, v2}, Lx;-><init>(Lt40;Lin;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-virtual {p1}, Lx;->d()Lc0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Loo2;->a(Lc0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Lno2;

    .line 49
    .line 50
    const-string v0, "Could not read NegTokenTarg from buffer"

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
