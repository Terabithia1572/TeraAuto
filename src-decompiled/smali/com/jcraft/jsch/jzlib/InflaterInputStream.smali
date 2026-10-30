.class final Lcom/jcraft/jsch/jzlib/InflaterInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field protected static final DEFAULT_BUFSIZE:I = 0x200


# instance fields
.field private b:[B

.field protected buf:[B

.field private byte1:[B

.field private close_in:Z

.field private closed:Z

.field protected eof:Z

.field protected final inflater:Lcom/jcraft/jsch/jzlib/Inflater;

.field protected myinflater:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;)V
    .locals 1

    const/16 v0, 0x200

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;I)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->close_in:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->myinflater:Z

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->byte1:[B

    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->b:[B

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-lez p3, :cond_0

    .line 30
    .line 31
    iput-object p2, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 32
    .line 33
    new-array p1, p3, [B

    .line 34
    .line 35
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->buf:[B

    .line 36
    .line 37
    iput-boolean p4, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->close_in:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "buffer size must be greater than 0"

    .line 41
    .line 42
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    .line 47
    new-instance v0, Lcom/jcraft/jsch/jzlib/Inflater;

    invoke-direct {v0, p2}, Lcom/jcraft/jsch/jzlib/Inflater;-><init>(Z)V

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;-><init>(Ljava/io/InputStream;Lcom/jcraft/jsch/jzlib/Inflater;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->myinflater:Z

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "Stream closed"

    .line 14
    .line 15
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->myinflater:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflater;->end()I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->close_in:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public fill()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->buf:[B

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 22
    .line 23
    iget v1, v1, Lcom/jcraft/jsch/jzlib/Inflate;->wrap:I

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflater;->finished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->buf:[B

    .line 34
    .line 35
    aput-byte v3, v0, v3

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 42
    .line 43
    iget-wide v0, p0, Lcom/jcraft/jsch/jzlib/Inflate;->was:J

    .line 44
    .line 45
    const-wide/16 v2, -0x1

    .line 46
    .line 47
    cmp-long p0, v0, v2

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const-string p0, "footer is not found"

    .line 52
    .line 53
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 58
    .line 59
    const-string v0, "Unexpected end of ZLIB input stream"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->buf:[B

    .line 68
    .line 69
    invoke-virtual {v1, p0, v3, v0, v2}, Lcom/jcraft/jsch/jzlib/ZStream;->setInput([BIIZ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "Stream closed"

    .line 74
    .line 75
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public getAvailIn()[B
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 2
    .line 3
    iget v0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [B

    .line 10
    .line 11
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in:[B

    .line 12
    .line 13
    iget p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->next_in_index:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, p0, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public getInflater()Lcom/jcraft/jsch/jzlib/Inflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalIn()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/ZStream;->getTotalIn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTotalOut()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/ZStream;->getTotalOut()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .locals 3

    .line 99
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->byte1:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->byte1:[B

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 101
    :cond_1
    const-string p0, "Stream closed"

    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    if-ltz p2, :cond_8

    .line 10
    .line 11
    if-ltz p3, :cond_8

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    sub-int/2addr v0, p2

    .line 15
    if-gt p3, v0, :cond_8

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/jcraft/jsch/jzlib/ZStream;->setOutput([BII)V

    .line 29
    .line 30
    .line 31
    move p1, v1

    .line 32
    :goto_0
    iget-boolean p3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    .line 33
    .line 34
    if-nez p3, :cond_7

    .line 35
    .line 36
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 37
    .line 38
    iget p3, p3, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->fill()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 46
    .line 47
    invoke-virtual {p3, v1}, Lcom/jcraft/jsch/jzlib/Inflater;->inflate(I)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 52
    .line 53
    iget v3, v0, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 54
    .line 55
    sub-int p2, v3, p2

    .line 56
    .line 57
    add-int/2addr p1, p2

    .line 58
    const/4 p2, -0x3

    .line 59
    if-eq p3, p2, :cond_6

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    const/4 v4, 0x1

    .line 63
    if-eq p3, v4, :cond_3

    .line 64
    .line 65
    if-eq p3, p2, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iput-boolean v4, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    .line 69
    .line 70
    if-ne p3, p2, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    :goto_1
    iget p2, v0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    return p1

    .line 78
    :cond_5
    move p2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    iget-object p0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_7
    return p1

    .line 87
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_9
    const-string p0, "Stream closed"

    .line 94
    .line 95
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public readHeader()V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, v2, v2}, Lcom/jcraft/jsch/jzlib/ZStream;->setInput([BIIZ)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v2}, Lcom/jcraft/jsch/jzlib/ZStream;->setOutput([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/jzlib/Inflater;->inflate(I)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Inflate;->inParsingHeader()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [B

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/jzlib/ZStream;->setInput([B)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/jzlib/Inflater;->inflate(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v3, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->inflater:Lcom/jcraft/jsch/jzlib/Inflater;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    iget-object v1, v3, Lcom/jcraft/jsch/jzlib/ZStream;->istate:Lcom/jcraft/jsch/jzlib/Inflate;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/jcraft/jsch/jzlib/Inflate;->inParsingHeader()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :cond_2
    iget-object p0, v3, Lcom/jcraft/jsch/jzlib/ZStream;->msg:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const-string p0, "no input"

    .line 78
    .line 79
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "mark/reset not supported"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public skip(J)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_4

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    long-to-int p1, p1

    .line 19
    const/4 p2, 0x0

    .line 20
    move v0, p2

    .line 21
    :goto_0
    if-ge v0, p1, :cond_2

    .line 22
    .line 23
    sub-int v1, p1, v0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->b:[B

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-le v1, v3, :cond_0

    .line 29
    .line 30
    array-length v1, v2

    .line 31
    :cond_0
    invoke-virtual {p0, v2, p2, v1}, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/jcraft/jsch/jzlib/InflaterInputStream;->eof:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    int-to-long p0, v0

    .line 45
    return-wide p0

    .line 46
    :cond_3
    const-string p0, "Stream closed"

    .line 47
    .line 48
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    const-wide/16 p0, 0x0

    .line 52
    .line 53
    return-wide p0

    .line 54
    :cond_4
    const-string p0, "negative skip length"

    .line 55
    .line 56
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2
.end method
