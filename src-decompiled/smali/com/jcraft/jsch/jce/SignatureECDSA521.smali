.class public Lcom/jcraft/jsch/jce/SignatureECDSA521;
.super Lcom/jcraft/jsch/jce/SignatureECDSAN;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/SignatureECDSAN;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ecdsa-sha2-nistp521"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic init()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPrvKey([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->setPrvKey([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPubKey([B[B)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->setPubKey([B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic sign()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->sign()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic update([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->update([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic verify([B)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureECDSAN;->verify([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
