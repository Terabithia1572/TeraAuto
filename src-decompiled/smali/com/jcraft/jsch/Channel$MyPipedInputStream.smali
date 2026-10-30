.class Lcom/jcraft/jsch/Channel$MyPipedInputStream;
.super Ljava/io/PipedInputStream;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Channel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyPipedInputStream"
.end annotation


# instance fields
.field private BUFFER_SIZE:I

.field private max_buffer_size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    const/16 v0, 0x400

    .line 20
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 21
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/PipedInputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 7
    .line 8
    iput v0, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 9
    .line 10
    new-array v0, p1, [B

    .line 11
    .line 12
    iput-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 13
    .line 14
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 15
    .line 16
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;-><init>(I)V

    .line 23
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method public constructor <init>(Ljava/io/PipedOutputStream;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 25
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 26
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    return-void
.end method

.method public constructor <init>(Ljava/io/PipedOutputStream;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    const/16 p1, 0x400

    .line 28
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 29
    iput p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I

    .line 30
    new-array p1, p2, [B

    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 31
    iput p2, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    return-void
.end method

.method private freeSpace()I
    .locals 3

    .line 1
    iget v0, p0, Ljava/io/PipedInputStream;->out:I

    .line 2
    .line 3
    iget v1, p0, Ljava/io/PipedInputStream;->in:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 8
    .line 9
    array-length p0, p0

    .line 10
    sub-int/2addr p0, v1

    .line 11
    return p0

    .line 12
    :cond_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 18
    .line 19
    array-length p0, p0

    .line 20
    return p0

    .line 21
    :cond_1
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public declared-synchronized checkSpace(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->freeSpace()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 7
    .line 8
    if-ge v0, p1, :cond_7

    .line 9
    .line 10
    :try_start_1
    array-length v2, v1

    .line 11
    sub-int/2addr v2, v0

    .line 12
    array-length v0, v1

    .line 13
    :goto_0
    sub-int v1, v0, v2

    .line 14
    .line 15
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->max_buffer_size:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_1
    sub-int v1, v0, v2

    .line 26
    .line 27
    if-ge v1, p1, :cond_2

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_2
    new-array p1, v0, [B

    .line 32
    .line 33
    iget v1, p0, Ljava/io/PipedInputStream;->out:I

    .line 34
    .line 35
    iget v2, p0, Ljava/io/PipedInputStream;->in:I

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-ge v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :cond_3
    if-ge v2, v1, :cond_5

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-ne v2, v1, :cond_4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 56
    .line 57
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 61
    .line 62
    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    .line 63
    .line 64
    array-length v3, v1

    .line 65
    sub-int/2addr v3, v2

    .line 66
    sub-int v3, v0, v3

    .line 67
    .line 68
    array-length v4, v1

    .line 69
    sub-int/2addr v4, v2

    .line 70
    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    iget v2, p0, Ljava/io/PipedInputStream;->out:I

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    sub-int/2addr v0, v1

    .line 80
    iput v0, p0, Ljava/io/PipedInputStream;->out:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-ne v2, v1, :cond_6

    .line 84
    .line 85
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 86
    .line 87
    array-length v1, v0

    .line 88
    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 92
    .line 93
    array-length v0, v0

    .line 94
    iput v0, p0, Ljava/io/PipedInputStream;->in:I

    .line 95
    .line 96
    :cond_6
    :goto_1
    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    array-length p1, v1

    .line 100
    if-ne p1, v0, :cond_9

    .line 101
    .line 102
    iget p1, p0, Lcom/jcraft/jsch/Channel$MyPipedInputStream;->BUFFER_SIZE:I

    .line 103
    .line 104
    if-le v0, p1, :cond_9

    .line 105
    .line 106
    div-int/lit8 v0, v0, 0x2

    .line 107
    .line 108
    if-ge v0, p1, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_8
    move p1, v0

    .line 112
    :goto_2
    new-array p1, p1, [B

    .line 113
    .line 114
    iput-object p1, p0, Ljava/io/PipedInputStream;->buffer:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    :cond_9
    :goto_3
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw p1
.end method

.method public declared-synchronized updateReadSide()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :try_start_1
    iput v0, p0, Ljava/io/PipedInputStream;->out:I

    .line 12
    .line 13
    iget-object v1, p0, Ljava/io/PipedInputStream;->buffer:[B

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput v2, p0, Ljava/io/PipedInputStream;->in:I

    .line 17
    .line 18
    aput-byte v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw v0
.end method
