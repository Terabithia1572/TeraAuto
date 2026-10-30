.class public Lcom/jcraft/jsch/Buffer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final buffer_margin:I = 0x80


# instance fields
.field buffer:[B

.field index:I

.field s:I

.field final tmp:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x5000

    .line 24
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
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
    iput-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    .line 8
    .line 9
    new-array p1, p1, [B

    .line 10
    .line 11
    iput-object p1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 15
    .line 16
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    .line 21
    iput-object p1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 23
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    return-void
.end method

.method public static fromBytes([[B)Lcom/jcraft/jsch/Buffer;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    add-int/2addr v0, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    array-length v0, p0

    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v0, p0, v1

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v2
.end method


# virtual methods
.method public checkFreeSize(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/lit16 p1, p1, 0x80

    .line 5
    .line 6
    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-ge v2, p1, :cond_1

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    mul-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v2

    .line 18
    :goto_0
    new-array p1, p1, [B

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public getByte()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 8
    .line 9
    aget-byte p0, v0, v1

    .line 10
    .line 11
    and-int/lit16 p0, p0, 0xff

    .line 12
    .line 13
    return p0
.end method

.method public getByte(I)I
    .locals 1

    .line 17
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    return v0
.end method

.method public getByte([B)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    return-void
.end method

.method public getByte([BII)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    return-void
.end method

.method public getBytes(ILjava/lang/String;)[[B
    .locals 4

    .line 1
    new-array v0, p1, [[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v2, :cond_0

    .line 15
    .line 16
    new-array v2, v2, [B

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lsq0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public getCommand()B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    aget-byte p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public getInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    const/high16 v1, -0x10000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v1, 0xffff

    .line 15
    .line 16
    .line 17
    and-int/2addr p0, v1

    .line 18
    or-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 2
    .line 3
    iget p0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getLong()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v4

    .line 15
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    int-to-long v4, p0

    .line 20
    and-long/2addr v2, v4

    .line 21
    or-long/2addr v0, v2

    .line 22
    return-wide v0
.end method

.method public getMPInt()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2000

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v1

    .line 12
    :cond_1
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public getMPIntBits()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 6
    .line 7
    div-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 13
    .line 14
    .line 15
    aget-byte p0, v1, v2

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x80

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p0, v0, 0x1

    .line 22
    .line 23
    new-array p0, p0, [B

    .line 24
    .line 25
    aput-byte v2, p0, v2

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v1, v2, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v1
.end method

.method public getOffSet()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public getShort()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    const v1, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public getString()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v1

    .line 12
    :cond_1
    new-array v1, v0, [B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v0}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public getString([I[I)[B
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->getByte(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 21
    aput v0, p2, v2

    .line 22
    iget-object p0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    return-object p0
.end method

.method public getUInt()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    const-wide/32 v3, 0xff00

    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v3

    .line 13
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    and-int/lit16 v5, v5, 0xff

    .line 18
    .line 19
    int-to-long v5, v5

    .line 20
    or-long/2addr v0, v5

    .line 21
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    int-to-long v5, v5

    .line 26
    shl-long/2addr v5, v2

    .line 27
    and-long v2, v5, v3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    and-int/lit16 p0, p0, 0xff

    .line 34
    .line 35
    int-to-long v4, p0

    .line 36
    or-long/2addr v2, v4

    .line 37
    const/16 p0, 0x10

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    const-wide/32 v4, -0x10000

    .line 41
    .line 42
    .line 43
    and-long/2addr v0, v4

    .line 44
    const-wide/32 v4, 0xffff

    .line 45
    .line 46
    .line 47
    and-long/2addr v2, v4

    .line 48
    or-long/2addr v0, v2

    .line 49
    return-wide v0
.end method

.method public putByte(B)V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/jcraft/jsch/Buffer;->index:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public putByte([B)V
    .locals 2

    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte([BII)V

    return-void
.end method

.method public putByte([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 12
    .line 13
    return-void
.end method

.method public putInt(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    .line 2
    .line 3
    ushr-int/lit8 v1, p1, 0x18

    .line 4
    .line 5
    int-to-byte v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    int-to-byte v1, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    aput-byte v1, v0, v3

    .line 14
    .line 15
    ushr-int/lit8 v1, p1, 0x8

    .line 16
    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v3, 0x2

    .line 19
    aput-byte v1, v0, v3

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v0, v1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 26
    .line 27
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 34
    .line 35
    add-int/2addr p1, v3

    .line 36
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 37
    .line 38
    return-void
.end method

.method public putLong(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    .line 2
    .line 3
    const/16 v1, 0x38

    .line 4
    .line 5
    ushr-long v1, p1, v1

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    int-to-byte v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-byte v1, v0, v2

    .line 11
    .line 12
    const/16 v1, 0x30

    .line 13
    .line 14
    ushr-long v3, p1, v1

    .line 15
    .line 16
    long-to-int v1, v3

    .line 17
    int-to-byte v1, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-byte v1, v0, v3

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    ushr-long v4, p1, v1

    .line 24
    .line 25
    long-to-int v1, v4

    .line 26
    int-to-byte v1, v1

    .line 27
    const/4 v4, 0x2

    .line 28
    aput-byte v1, v0, v4

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    ushr-long v5, p1, v1

    .line 33
    .line 34
    long-to-int v1, v5

    .line 35
    int-to-byte v1, v1

    .line 36
    const/4 v5, 0x3

    .line 37
    aput-byte v1, v0, v5

    .line 38
    .line 39
    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 40
    .line 41
    iget v6, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    invoke-static {v0, v2, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->tmp:[B

    .line 48
    .line 49
    const/16 v1, 0x18

    .line 50
    .line 51
    ushr-long v8, p1, v1

    .line 52
    .line 53
    long-to-int v1, v8

    .line 54
    int-to-byte v1, v1

    .line 55
    aput-byte v1, v0, v2

    .line 56
    .line 57
    const/16 v1, 0x10

    .line 58
    .line 59
    ushr-long v8, p1, v1

    .line 60
    .line 61
    long-to-int v1, v8

    .line 62
    int-to-byte v1, v1

    .line 63
    aput-byte v1, v0, v3

    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    ushr-long v8, p1, v1

    .line 68
    .line 69
    long-to-int v3, v8

    .line 70
    int-to-byte v3, v3

    .line 71
    aput-byte v3, v0, v4

    .line 72
    .line 73
    long-to-int p1, p1

    .line 74
    int-to-byte p1, p1

    .line 75
    aput-byte p1, v0, v5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 78
    .line 79
    iget p2, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 80
    .line 81
    add-int/2addr p2, v7

    .line 82
    invoke-static {v0, v2, p1, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 86
    .line 87
    add-int/2addr p1, v1

    .line 88
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 89
    .line 90
    return-void
.end method

.method public putMPInt([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-byte v2, p1, v1

    .line 4
    .line 5
    and-int/lit16 v2, v2, 0x80

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public putPad(I)V
    .locals 3

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 4
    .line 5
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-byte v2, v0, v1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public putString([B)V
    .locals 2

    const/4 v0, 0x0

    .line 8
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([BII)V

    return-void
.end method

.method public putString([BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/Buffer;->putByte([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public readSkip(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v1

    .line 14
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/2addr v1, p1

    .line 18
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 19
    .line 20
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 3
    .line 4
    iput v0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public rewind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 3
    .line 4
    return-void
.end method

.method public setOffSet(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public shift()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 7
    .line 8
    iget v2, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 16
    .line 17
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 21
    .line 22
    iput v3, p0, Lcom/jcraft/jsch/Buffer;->s:I

    .line 23
    .line 24
    return-void
.end method

.method public skip(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 5
    .line 6
    return-void
.end method
