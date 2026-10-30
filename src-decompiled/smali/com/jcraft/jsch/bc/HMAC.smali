.class abstract Lcom/jcraft/jsch/bc/HMAC;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# instance fields
.field protected bsize:I

.field protected digest:Lcf0;

.field protected etm:Z

.field private mac:Lxz0;

.field protected name:Ljava/lang/String;

.field private final tmp:[B


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->tmp:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public doFinal([BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/bc/HMAC;->mac:Lxz0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxz0;->doFinal([BI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBlockSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/bc/HMAC;->bsize:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/bc/HMAC;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public init([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lcom/jcraft/jsch/bc/HMAC;->bsize:I

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    new-array v0, v1, [B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    new-instance v0, Lx81;

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    invoke-direct {v0, p1, v1}, Lx81;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lxz0;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/jcraft/jsch/bc/HMAC;->digest:Lcf0;

    .line 22
    .line 23
    invoke-direct {p1, v1}, Lxz0;-><init>(Lcf0;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/jcraft/jsch/bc/HMAC;->mac:Lxz0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lxz0;->c(Lrt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public isEtM()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jcraft/jsch/bc/HMAC;->etm:Z

    .line 2
    .line 3
    return p0
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->tmp:[B

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
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, v0, v2, p1}, Lcom/jcraft/jsch/bc/HMAC;->update([BII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/jcraft/jsch/bc/HMAC;->mac:Lxz0;

    invoke-virtual {p0, p1, p2, p3}, Lxz0;->update([BII)V

    return-void
.end method
