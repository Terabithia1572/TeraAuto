.class Lcom/jcraft/jsch/Packet;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static random:Lcom/jcraft/jsch/Random;


# instance fields
.field ba4:[B

.field buffer:Lcom/jcraft/jsch/Buffer;


# direct methods
.method public constructor <init>(Lcom/jcraft/jsch/Buffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 10
    .line 11
    return-void
.end method

.method public static setRandom(Lcom/jcraft/jsch/Random;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getBuffer()Lcom/jcraft/jsch/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public padding(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    iget v1, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x4

    .line 8
    .line 9
    :cond_0
    neg-int v2, v1

    .line 10
    add-int/lit8 v3, p1, -0x1

    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ge v2, p1, :cond_1

    .line 14
    .line 15
    add-int/2addr v2, p1

    .line 16
    :cond_1
    add-int/2addr v1, v2

    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x4

    .line 20
    .line 21
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    .line 22
    .line 23
    ushr-int/lit8 p2, v1, 0x18

    .line 24
    .line 25
    int-to-byte p2, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-byte p2, p1, v3

    .line 28
    .line 29
    ushr-int/lit8 p2, v1, 0x10

    .line 30
    .line 31
    int-to-byte p2, p2

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-byte p2, p1, v4

    .line 34
    .line 35
    ushr-int/lit8 p2, v1, 0x8

    .line 36
    .line 37
    int-to-byte p2, p2

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-byte p2, p1, v4

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    int-to-byte v1, v1

    .line 43
    aput-byte v1, p1, p2

    .line 44
    .line 45
    iget-object p2, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {p1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 54
    .line 55
    int-to-byte p2, v2

    .line 56
    aput-byte p2, p1, v0

    .line 57
    .line 58
    sget-object p1, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    .line 59
    .line 60
    monitor-enter p1

    .line 61
    :try_start_0
    sget-object p2, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 64
    .line 65
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 66
    .line 67
    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 68
    .line 69
    invoke-interface {p2, v1, v0, v2}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 70
    .line 71
    .line 72
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public shift(III)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0xe

    .line 2
    .line 3
    neg-int v1, v0

    .line 4
    add-int/lit8 v2, p2, -0x1

    .line 5
    .line 6
    and-int/2addr v1, v2

    .line 7
    if-ge v1, p2, :cond_0

    .line 8
    .line 9
    add-int/2addr v1, p2

    .line 10
    :cond_0
    add-int/2addr v1, v0

    .line 11
    add-int/2addr v1, p3

    .line 12
    add-int/lit8 v1, v1, 0x20

    .line 13
    .line 14
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 15
    .line 16
    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 17
    .line 18
    array-length v2, p3

    .line 19
    iget p2, p2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 20
    .line 21
    add-int v3, v1, p2

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0xe

    .line 24
    .line 25
    sub-int/2addr v3, p1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr p2, v1

    .line 29
    add-int/lit8 p2, p2, -0xe

    .line 30
    .line 31
    sub-int/2addr p2, p1

    .line 32
    new-array p2, p2, [B

    .line 33
    .line 34
    array-length v2, p3

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p3, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 40
    .line 41
    iput-object p2, p3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 44
    .line 45
    iget-object p3, p2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 46
    .line 47
    iget p2, p2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0xe

    .line 50
    .line 51
    sub-int/2addr p2, p1

    .line 52
    invoke-static {p3, v0, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 56
    .line 57
    const/16 p3, 0xa

    .line 58
    .line 59
    iput p3, p2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 65
    .line 66
    iput v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 67
    .line 68
    return v1
.end method

.method public unshift(BIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-static {v0, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 11
    .line 12
    iget-object v0, p3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    aput-byte p1, v0, v2

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    iput p1, p3, Lcom/jcraft/jsch/Buffer;->index:I

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 29
    .line 30
    add-int/2addr p4, v1

    .line 31
    iput p4, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 32
    .line 33
    return-void
.end method
