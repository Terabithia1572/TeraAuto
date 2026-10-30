.class public Lcom/jcraft/jsch/bc/CAST128CBC;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# static fields
.field private static final bsize:I = 0x10

.field private static final ivsize:I = 0x8


# instance fields
.field private cipher:Lon;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    return p0
.end method

.method public getIVSize()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public init(I[B[B)V
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    new-array v0, v2, [B

    .line 8
    .line 9
    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    new-array v0, v2, [B

    .line 19
    .line 20
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    :try_start_0
    new-instance v0, Ls12;

    .line 25
    .line 26
    new-instance v2, Lx81;

    .line 27
    .line 28
    array-length v3, p2

    .line 29
    invoke-direct {v2, p2, v3}, Lx81;-><init>([BI)V

    .line 30
    .line 31
    .line 32
    array-length p2, p3

    .line 33
    invoke-direct {v0, v2, p3, p2}, Ls12;-><init>(Lrt;[BI)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ll80;

    .line 37
    .line 38
    new-instance p3, Lio;

    .line 39
    .line 40
    invoke-direct {p3}, Lio;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Ljo;->e(Ljm;)Ljo;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-direct {p2, p3}, Ll80;-><init>(Ljo;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/jcraft/jsch/bc/CAST128CBC;->cipher:Lon;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    invoke-virtual {p2, v1, v0}, Ll80;->d(ZLrt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p1

    .line 60
    const/4 p2, 0x0

    .line 61
    iput-object p2, p0, Lcom/jcraft/jsch/bc/CAST128CBC;->cipher:Lon;

    .line 62
    .line 63
    throw p1
.end method

.method public isCBC()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public update([BII[BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/bc/CAST128CBC;->cipher:Lon;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lon;->f([BII[BI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
