.class public Lcom/jcraft/jsch/bc/HMACRIPEMD160;
.super Lcom/jcraft/jsch/bc/HMAC;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/bc/HMAC;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hmac-ripemd160"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    iput v0, p0, Lcom/jcraft/jsch/bc/HMAC;->bsize:I

    .line 11
    .line 12
    new-instance v0, Lp82;

    .line 13
    .line 14
    sget-object v1, Lu30;->a:Lu30;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lqx0;-><init>(Lu30;)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    iput-object v1, v0, Lp82;->j:[I

    .line 24
    .line 25
    invoke-static {v0}, Lk03;->L(Lcf0;)Lng2;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lx30;->a()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lp82;->reset()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->digest:Lcf0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/bc/HMAC;->doFinal([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getBlockSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/bc/HMAC;->getBlockSize()I

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
    invoke-super {p0}, Lcom/jcraft/jsch/bc/HMAC;->getName()Ljava/lang/String;

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
    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/HMAC;->init([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isEtM()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/bc/HMAC;->isEtM()Z

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
    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/HMAC;->update(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic update([BII)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/bc/HMAC;->update([BII)V

    return-void
.end method
