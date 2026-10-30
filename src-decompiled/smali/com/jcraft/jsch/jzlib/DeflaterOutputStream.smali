.class final Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field protected static final DEFAULT_BUFSIZE:I = 0x200


# instance fields
.field private final buf1:[B

.field protected buffer:[B

.field private close_out:Z

.field private closed:Z

.field protected final deflater:Lcom/jcraft/jsch/jzlib/Deflater;

.field protected mydeflater:Z

.field private syncFlush:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 43
    new-instance v0, Lcom/jcraft/jsch/jzlib/Deflater;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/jzlib/Deflater;-><init>(I)V

    const/16 v1, 0x200

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lcom/jcraft/jsch/jzlib/Deflater;IZ)V

    .line 44
    iput-boolean v2, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->mydeflater:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/jcraft/jsch/jzlib/Deflater;)V
    .locals 2

    const/16 v0, 0x200

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lcom/jcraft/jsch/jzlib/Deflater;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/jcraft/jsch/jzlib/Deflater;I)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Lcom/jcraft/jsch/jzlib/Deflater;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lcom/jcraft/jsch/jzlib/Deflater;IZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->closed:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->syncFlush:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v2, v1, [B

    .line 11
    .line 12
    iput-object v2, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->buf1:[B

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->mydeflater:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->close_out:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    iput-object p2, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    iput-object p1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->buffer:[B

    .line 30
    .line 31
    iput-boolean p4, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->close_out:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "buffer size must be greater than 0"

    .line 35
    .line 36
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->finish()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->mydeflater:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflater;->end()I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->close_out:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->closed:Z

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public deflate(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->buffer:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lcom/jcraft/jsch/jzlib/ZStream;->setOutput([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/jzlib/Deflater;->deflate(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    if-ne v0, p1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 26
    .line 27
    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 28
    .line 29
    if-gtz v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 35
    .line 36
    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->buffer:[B

    .line 43
    .line 44
    invoke-virtual {v1, p0, v3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v0

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 49
    .line 50
    iget p0, p0, Lcom/jcraft/jsch/jzlib/ZStream;->avail_out:I

    .line 51
    .line 52
    const-string p1, "failed to deflate: error="

    .line 53
    .line 54
    const-string v1, " avail_out="

    .line 55
    .line 56
    invoke-static {p1, v0, v1, p0}, Le;->g(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public finish()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflater;->finished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflate(I)I

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->syncFlush:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflater;->finished()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflate(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 19
    .line 20
    iget v1, v1, Lcom/jcraft/jsch/jzlib/ZStream;->next_out_index:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->buffer:[B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    if-ge v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object p0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getDeflater()Lcom/jcraft/jsch/jzlib/Deflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncFlush()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->syncFlush:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTotalIn()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

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
    iget-object p0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

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

.method public setSyncFlush(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->syncFlush:Z

    .line 2
    .line 3
    return-void
.end method

.method public write(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->buf1:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, v0, v1, p1}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/jzlib/Deflater;->finished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    if-ltz p3, :cond_4

    .line 12
    .line 13
    add-int v0, p2, p3

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-gt v0, v1, :cond_4

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->syncFlush:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/jcraft/jsch/jzlib/ZStream;->setInput([BIIZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflater:Lcom/jcraft/jsch/jzlib/Deflater;

    .line 35
    .line 36
    iget p1, p1, Lcom/jcraft/jsch/jzlib/ZStream;->avail_in:I

    .line 37
    .line 38
    if-lez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/jzlib/DeflaterOutputStream;->deflate(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void

    .line 47
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_5
    const-string p0, "finished"

    .line 54
    .line 55
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
