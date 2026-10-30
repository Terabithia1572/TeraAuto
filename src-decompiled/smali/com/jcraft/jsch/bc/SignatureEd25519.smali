.class public Lcom/jcraft/jsch/bc/SignatureEd25519;
.super Lcom/jcraft/jsch/bc/SignatureEdDSA;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAlgo()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Ed25519"

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeylen()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ssh-ed25519"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic init()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPrvKey([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->setPrvKey([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPubKey([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->setPubKey([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic sign()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->sign()[B

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
    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->update([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic verify([B)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->verify([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
