.class public final Ltn2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lgv0;


# instance fields
.field public final a:Lokio/BufferedSink;

.field public final b:Lokio/Buffer;

.field public final c:Lokio/BufferedSink;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSink;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltn2;->d:Z

    .line 7
    .line 8
    new-instance p1, Ljava/util/zip/Deflater;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lun2;->a:[B

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lokio/Buffer;

    .line 19
    .line 20
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ltn2;->b:Lokio/Buffer;

    .line 24
    .line 25
    new-instance v0, Lokio/DeflaterSink;

    .line 26
    .line 27
    invoke-direct {v0, p2, p1}, Lokio/DeflaterSink;-><init>(Lokio/Sink;Ljava/util/zip/Deflater;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ltn2;->c:Lokio/BufferedSink;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized M(Lmk2;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltn2;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget v0, p1, Lmk2;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x8

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    iget-object v2, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 17
    .line 18
    const v3, -0x7ffcfffc

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 25
    .line 26
    const v3, 0xffffff

    .line 27
    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    invoke-interface {v2, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v1, v0

    .line 40
    :goto_0
    const/16 v2, 0xa

    .line 41
    .line 42
    if-gt v1, v2, :cond_4

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    shl-int v4, v2, v1

    .line 46
    .line 47
    iget v5, p1, Lmk2;->a:I

    .line 48
    .line 49
    and-int/2addr v5, v4

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget v2, p1, Lmk2;->c:I

    .line 58
    .line 59
    and-int/2addr v2, v4

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v0

    .line 65
    :goto_2
    iget v5, p1, Lmk2;->b:I

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0xff

    .line 75
    .line 76
    shl-int/lit8 v2, v2, 0x18

    .line 77
    .line 78
    and-int v5, v1, v3

    .line 79
    .line 80
    or-int/2addr v2, v5

    .line 81
    invoke-interface {v4, v2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 85
    .line 86
    iget-object v4, p1, Lmk2;->d:[I

    .line 87
    .line 88
    aget v4, v4, v1

    .line 89
    .line 90
    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 91
    .line 92
    .line 93
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 99
    .line 100
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_5
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v0, "closed"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1
.end method

.method public final declared-synchronized R(J)V
    .locals 3

    .line 1
    const-string v0, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ltn2;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v1, p1, v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v1, p1, v1

    .line 18
    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 22
    .line 23
    const v1, -0x7ffcfff7

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 43
    .line 44
    long-to-int p1, p1

    .line 45
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 49
    .line 50
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 76
    .line 77
    const-string p2, "closed"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public final T(Lmk2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Y(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Ltn2;->e:Z

    .line 3
    .line 4
    if-nez p2, :cond_2

    .line 5
    .line 6
    iget-boolean p2, p0, Ltn2;->d:Z

    .line 7
    .line 8
    and-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 18
    .line 19
    const v0, -0x7ffcfffa

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 37
    .line 38
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "payload != reply"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "closed"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltn2;->c:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Le01;

    .line 22
    .line 23
    iget-object v2, v2, Le01;->a:Lokio/ByteString;

    .line 24
    .line 25
    iget-object v3, p0, Ltn2;->c:Lokio/BufferedSink;

    .line 26
    .line 27
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ltn2;->c:Lokio/BufferedSink;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Le01;

    .line 44
    .line 45
    iget-object v2, v2, Le01;->b:Lokio/ByteString;

    .line 46
    .line 47
    iget-object v3, p0, Ltn2;->c:Lokio/BufferedSink;

    .line 48
    .line 49
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Ltn2;->c:Lokio/BufferedSink;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Ltn2;->c:Lokio/BufferedSink;

    .line 65
    .line 66
    invoke-interface {p0}, Lokio/BufferedSink;->flush()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ltn2;->e:Z

    .line 4
    .line 5
    iget-object v0, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 6
    .line 7
    iget-object v1, p0, Ltn2;->c:Lokio/BufferedSink;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lg23;->a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public final declared-synchronized e([BII)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Ltn2;->e:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {p3}, Lnk0;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 14
    .line 15
    const v0, -0x7ffcfff9

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 34
    .line 35
    invoke-static {p3}, Lnk0;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 43
    .line 44
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "errorCode.spdyGoAwayCode == -1"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p2, "closed"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized f0(II)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltn2;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lnk0;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 14
    .line 15
    const v1, -0x7ffcfffd

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr p1, v1

    .line 34
    invoke-interface {v0, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 38
    .line 39
    invoke-static {p2}, Lnk0;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 47
    .line 48
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string p2, "closed"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltn2;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "closed"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized m(ZZILjava/util/ArrayList;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ltn2;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Ltn2;->a(Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    iget-object p4, p0, Ltn2;->b:Lokio/Buffer;

    .line 10
    .line 11
    invoke-virtual {p4}, Lokio/Buffer;->size()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0xa

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    long-to-int p4, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p2, v0

    .line 25
    :goto_0
    or-int/2addr p1, p2

    .line 26
    iget-object p2, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 27
    .line 28
    const v1, -0x7ffcffff

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 35
    .line 36
    and-int/lit16 p1, p1, 0xff

    .line 37
    .line 38
    shl-int/lit8 p1, p1, 0x18

    .line 39
    .line 40
    const v1, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr p4, v1

    .line 44
    or-int/2addr p1, p4

    .line 45
    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 49
    .line 50
    const p2, 0x7fffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr p2, p3

    .line 54
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 68
    .line 69
    iget-object p2, p0, Ltn2;->b:Lokio/Buffer;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ltn2;->a:Lokio/BufferedSink;

    .line 75
    .line 76
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 84
    .line 85
    const-string p2, "closed"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method
