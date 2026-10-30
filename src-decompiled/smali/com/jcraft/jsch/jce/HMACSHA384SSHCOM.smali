.class public Lcom/jcraft/jsch/jce/HMACSHA384SSHCOM;
.super Lcom/jcraft/jsch/jce/HMAC;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMAC;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hmac-sha384@ssh.com"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    iput v0, p0, Lcom/jcraft/jsch/jce/HMAC;->bsize:I

    .line 11
    .line 12
    const-string v0, "HmacSHA384"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->algorithm:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/HMAC;->doFinal([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getBlockSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jce/HMAC;->getBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jce/HMAC;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic init([B)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMAC;->init([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isEtM()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/jce/HMAC;->isEtM()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic update(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/jce/HMAC;->update(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/jce/HMAC;->update([BII)V

    return-void
.end method
