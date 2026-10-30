.class public final Ll21;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lfv0;


# instance fields
.field public final a:Lokio/BufferedSource;

.field public final b:Lj21;

.field public final c:Z

.field public final d:Lb21;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll21;->a:Lokio/BufferedSource;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll21;->c:Z

    .line 7
    .line 8
    new-instance p1, Lj21;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ll21;->b:Lj21;

    .line 14
    .line 15
    new-instance p2, Lb21;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lb21;-><init>(Lokio/Source;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Ll21;->d:Lb21;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(Lnv0;II)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Ll21;->a:Lokio/BufferedSource;

    .line 6
    .line 7
    invoke-interface {p0}, Lokio/BufferedSource;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide/32 v4, 0x7fffffff

    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p0, v2, v4

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p3, v2, v3}, Lnv0;->h(IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "windowSizeIncrement was 0"

    .line 35
    .line 36
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 49
    .line 50
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll21;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Ll21;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    sget-object v0, Ln21;->b:Lokio/ByteString;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-long v1, v1

    .line 15
    invoke-interface {p0, v1, v2}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Ln21;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v4, "<< CONNECTION "

    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, p0}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "Expected a connection header but was %s"

    .line 66
    .line 67
    invoke-static {v0, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public final K(Lnv0;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll21;->a:Lokio/BufferedSource;

    .line 3
    .line 4
    const-wide/16 v2, 0x9

    .line 5
    .line 6
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ll21;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-static {v1}, Ln21;->e(Lokio/BufferedSource;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ltz v1, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x4000

    .line 19
    .line 20
    if-gt v1, v3, :cond_3

    .line 21
    .line 22
    iget-object v3, p0, Ll21;->a:Lokio/BufferedSource;

    .line 23
    .line 24
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    iget-object v4, p0, Ll21;->a:Lokio/BufferedSource;

    .line 32
    .line 33
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    int-to-byte v4, v4

    .line 40
    iget-object v5, p0, Ll21;->a:Lokio/BufferedSource;

    .line 41
    .line 42
    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const v6, 0x7fffffff

    .line 47
    .line 48
    .line 49
    and-int/2addr v5, v6

    .line 50
    sget-object v6, Ln21;->a:Ljava/util/logging/Logger;

    .line 51
    .line 52
    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x1

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-static {v8, v5, v1, v3, v4}, Lk21;->a(ZIIBB)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ll21;->a:Lokio/BufferedSource;

    .line 72
    .line 73
    int-to-long v0, v1

    .line 74
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 75
    .line 76
    .line 77
    return v8

    .line 78
    :pswitch_0
    invoke-virtual {p0, p1, v1, v5}, Ll21;->A(Lnv0;II)V

    .line 79
    .line 80
    .line 81
    return v8

    .line 82
    :pswitch_1
    invoke-virtual {p0, p1, v1, v5}, Ll21;->d(Lnv0;II)V

    .line 83
    .line 84
    .line 85
    return v8

    .line 86
    :pswitch_2
    invoke-virtual {p0, p1, v1, v4, v5}, Ll21;->i(Lnv0;IBI)V

    .line 87
    .line 88
    .line 89
    return v8

    .line 90
    :pswitch_3
    invoke-virtual {p0, p1, v1, v4, v5}, Ll21;->s(Lnv0;IBI)V

    .line 91
    .line 92
    .line 93
    return v8

    .line 94
    :pswitch_4
    invoke-virtual {p0, p1, v1, v4, v5}, Ll21;->z(Lnv0;IBI)V

    .line 95
    .line 96
    .line 97
    return v8

    .line 98
    :pswitch_5
    invoke-virtual {p0, p1, v1, v5}, Ll21;->w(Lnv0;II)V

    .line 99
    .line 100
    .line 101
    return v8

    .line 102
    :pswitch_6
    const/4 v3, 0x5

    .line 103
    if-ne v1, v3, :cond_2

    .line 104
    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ll21;->j(Lnv0;)V

    .line 108
    .line 109
    .line 110
    return v8

    .line 111
    :cond_1
    const-string p0, "TYPE_PRIORITY streamId == 0"

    .line 112
    .line 113
    new-array p1, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0, p1}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "TYPE_PRIORITY length: %d != 5"

    .line 128
    .line 129
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :pswitch_7
    invoke-virtual {p0, p1, v1, v4, v5}, Ll21;->g(Lnv0;IBI)V

    .line 134
    .line 135
    .line 136
    return v8

    .line 137
    :pswitch_8
    invoke-virtual {p0, p1, v1, v4, v5}, Ll21;->a(Lnv0;IBI)V

    .line 138
    .line 139
    .line 140
    return v8

    .line 141
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string p1, "FRAME_SIZE_ERROR: %s"

    .line 150
    .line 151
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :catch_0
    return v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lnv0;IBI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x8

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ll21;->a:Lokio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    and-int/lit16 v1, v1, 0xff

    .line 24
    .line 25
    int-to-short v1, v1

    .line 26
    :cond_1
    invoke-static {p2, p3, v1}, Ln21;->c(IBS)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Ll21;->a:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-virtual {p1, p4, p2, p3, v0}, Lnv0;->b(IILokio/BufferedSource;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ll21;->a:Lokio/BufferedSource;

    .line 36
    .line 37
    int-to-long p1, v1

    .line 38
    invoke-interface {p0, p1, p2}, Lokio/BufferedSource;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string p0, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 43
    .line 44
    new-array p1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, p1}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll21;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lnv0;II)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-lt p2, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p3, :cond_4

    .line 8
    .line 9
    iget-object p3, p0, Ll21;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v3, p0, Ll21;->a:Lokio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr p2, v1

    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-static {v1}, Lgn2;->w(I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    array-length v4, v1

    .line 29
    move v5, v2

    .line 30
    :goto_0
    if-ge v5, v4, :cond_1

    .line 31
    .line 32
    aget v6, v1, v5

    .line 33
    .line 34
    invoke-static {v6}, Lnk0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-ne v7, v3, :cond_0

    .line 39
    .line 40
    move v2, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 46
    .line 47
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Ll21;->a:Lokio/BufferedSource;

    .line 52
    .line 53
    int-to-long v0, p2

    .line 54
    invoke-interface {p0, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    invoke-virtual {p1, p3, v0}, Lnv0;->c(ILokio/ByteString;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "TYPE_GOAWAY unexpected error code: %d"

    .line 71
    .line 72
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    const-string p0, "TYPE_GOAWAY streamId != 0"

    .line 77
    .line 78
    new-array p1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p0, p1}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "TYPE_GOAWAY length < 8: %s"

    .line 93
    .line 94
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ll21;->b:Lj21;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll21;->d:Lb21;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb21;->e()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lb21;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Lnv0;IBI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_3

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    move v4, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v0

    .line 12
    :goto_0
    and-int/lit8 v1, p3, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ll21;->a:Lokio/BufferedSource;

    .line 17
    .line 18
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    int-to-short v0, v0

    .line 25
    :cond_1
    and-int/lit8 v1, p3, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ll21;->j(Lnv0;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x5

    .line 33
    .line 34
    :cond_2
    invoke-static {p2, p3, v0}, Ln21;->c(IBS)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ll21;->f()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v7, 0x4

    .line 43
    move-object v2, p1

    .line 44
    move v5, p4

    .line 45
    invoke-virtual/range {v2 .. v7}, Lnv0;->d(ZZILjava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    const-string p0, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 50
    .line 51
    new-array p1, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p0, p1}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method public final i(Lnv0;IBI)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_2

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p4, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Ll21;->a:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iget-object p0, p0, Ll21;->a:Lokio/BufferedSource;

    .line 16
    .line 17
    invoke-interface {p0}, Lokio/BufferedSource;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x1

    .line 22
    and-int/2addr p3, v0

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move p2, v0

    .line 26
    :cond_0
    invoke-virtual {p1, p4, p0, p2}, Lnv0;->e(IIZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "TYPE_PING streamId != 0"

    .line 31
    .line 32
    new-array p1, p2, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p1}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "TYPE_PING length != 8: %s"

    .line 47
    .line 48
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final j(Lnv0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll21;->a:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p1}, Lokio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll21;->a:Lokio/BufferedSource;

    .line 7
    .line 8
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Lnv0;IBI)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2

    .line 3
    .line 4
    and-int/lit8 p4, p3, 0x8

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Ll21;->a:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {p4}, Lokio/BufferedSource;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    and-int/lit16 p4, p4, 0xff

    .line 15
    .line 16
    int-to-short v0, p4

    .line 17
    :cond_0
    iget-object p4, p0, Ll21;->a:Lokio/BufferedSource;

    .line 18
    .line 19
    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr p4, v1

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Ln21;->c(IBS)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ll21;->f()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p1, p1, Lnv0;->c:Lov0;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object p2, p1, Lov0;->y:Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    invoke-virtual {p1, p4, p0}, Lov0;->s(II)V

    .line 53
    .line 54
    .line 55
    monitor-exit p1

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p1, Lov0;->y:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-object p2, p1, Lov0;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    .line 71
    new-instance p3, Liv0;

    .line 72
    .line 73
    iget-object v0, p1, Lov0;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p3, p1, v0, p4, p0}, Liv0;-><init>(Lov0;[Ljava/lang/Object;ILjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :cond_2
    const-string p0, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 93
    .line 94
    new-array p1, v0, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {p0, p1}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    throw p0
.end method

.method public final w(Lnv0;II)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Ll21;->a:Lokio/BufferedSource;

    .line 9
    .line 10
    invoke-interface {p0}, Lokio/BufferedSource;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {v0}, Lgn2;->w(I)[I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v2, v0

    .line 21
    move v3, p2

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    aget v4, v0, v3

    .line 25
    .line 26
    invoke-static {v4}, Lnk0;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ne v5, p0, :cond_0

    .line 31
    .line 32
    move p2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lnv0;->f(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string p1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    const-string p0, "TYPE_RST_STREAM streamId == 0"

    .line 58
    .line 59
    new-array p1, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p0, p1}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "TYPE_RST_STREAM length: %d != 4"

    .line 74
    .line 75
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final z(Lnv0;IBI)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p4, :cond_c

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    and-int/2addr p3, p4

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string p0, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 14
    .line 15
    new-array p1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_b

    .line 24
    .line 25
    new-instance p3, Lmk2;

    .line 26
    .line 27
    invoke-direct {p3}, Lmk2;-><init>()V

    .line 28
    .line 29
    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, p2, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Ll21;->a:Lokio/BufferedSource;

    .line 34
    .line 35
    invoke-interface {v3}, Lokio/BufferedSource;->readShort()S

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Ll21;->a:Lokio/BufferedSource;

    .line 40
    .line 41
    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    packed-switch v3, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

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
    const-string p1, "PROTOCOL_ERROR invalid settings id: %s"

    .line 57
    .line 58
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    const/16 v5, 0x4000

    .line 63
    .line 64
    if-lt v4, v5, :cond_2

    .line 65
    .line 66
    const v5, 0xffffff

    .line 67
    .line 68
    .line 69
    if-gt v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string p1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 81
    .line 82
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_1
    if-ltz v4, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string p0, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 91
    .line 92
    new-array p1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {p0, p1}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_2
    const/4 v3, 0x4

    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    if-eqz v4, :cond_5

    .line 101
    .line 102
    if-ne v4, p4, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const-string p0, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 106
    .line 107
    new-array p1, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p0, p1}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v3, v1, v4}, Lmk2;->b(III)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x6

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p1, v1, p3}, Lnv0;->g(ZLmk2;)V

    .line 120
    .line 121
    .line 122
    iget p1, p3, Lmk2;->a:I

    .line 123
    .line 124
    and-int/lit8 p2, p1, 0x2

    .line 125
    .line 126
    const/4 v2, -0x1

    .line 127
    iget-object p3, p3, Lmk2;->d:[I

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    aget p2, p3, p4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move p2, v2

    .line 135
    :goto_2
    if-ltz p2, :cond_a

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget v2, p3, p4

    .line 142
    .line 143
    :cond_8
    iget-object p0, p0, Ll21;->d:Lb21;

    .line 144
    .line 145
    iput v2, p0, Lb21;->c:I

    .line 146
    .line 147
    iput v2, p0, Lb21;->d:I

    .line 148
    .line 149
    iget p1, p0, Lb21;->h:I

    .line 150
    .line 151
    if-ge v2, p1, :cond_a

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lb21;->a:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lb21;->e:[Le01;

    .line 161
    .line 162
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lb21;->e:[Le01;

    .line 166
    .line 167
    array-length p1, p1

    .line 168
    sub-int/2addr p1, p4

    .line 169
    iput p1, p0, Lb21;->f:I

    .line 170
    .line 171
    iput v1, p0, Lb21;->g:I

    .line 172
    .line 173
    iput v1, p0, Lb21;->h:I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_9
    sub-int/2addr p1, v2

    .line 177
    invoke-virtual {p0, p1}, Lb21;->a(I)I

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_3
    return-void

    .line 181
    :cond_b
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    const-string p1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 190
    .line 191
    invoke-static {p1, p0}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c
    const-string p0, "TYPE_SETTINGS streamId != 0"

    .line 196
    .line 197
    new-array p1, v1, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p0, p1}, Ln21;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
