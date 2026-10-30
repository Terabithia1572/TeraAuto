.class public Lcom/jcraft/jsch/bc/MLKEM768;
.super Lcom/jcraft/jsch/bc/MLKEM;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/bc/MLKEM;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lue1;->c:Lue1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/bc/MLKEM;->params:Lue1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic decapsulate([B)[B
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/MLKEM;->decapsulate([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getPublicKey()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/bc/MLKEM;->getPublicKey()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic init()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/jcraft/jsch/bc/MLKEM;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
