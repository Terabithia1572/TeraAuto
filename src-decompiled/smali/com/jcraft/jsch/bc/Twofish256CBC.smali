.class public Lcom/jcraft/jsch/bc/Twofish256CBC;
.super Lcom/jcraft/jsch/bc/TwofishCBC;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final bsize:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/bc/TwofishCBC;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getIVSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/bc/TwofishCBC;->getIVSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic init(I[B[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/bc/TwofishCBC;->init(I[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isCBC()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/bc/TwofishCBC;->isCBC()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic update([BII[BI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/jcraft/jsch/bc/TwofishCBC;->update([BII[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
