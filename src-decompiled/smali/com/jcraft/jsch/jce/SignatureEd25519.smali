.class public Lcom/jcraft/jsch/jce/SignatureEd25519;
.super Lcom/jcraft/jsch/jce/SignatureEdDSA;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/SignatureEdDSA;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "SignatureEd25519 requires Java15+."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method


# virtual methods
.method public bridge synthetic init()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jce/SignatureEdDSA;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPrvKey([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureEdDSA;->setPrvKey([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setPubKey([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureEdDSA;->setPubKey([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic sign()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jce/SignatureEdDSA;->sign()[B

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
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureEdDSA;->update([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic verify([B)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/SignatureEdDSA;->verify([B)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
