.class Lcom/jcraft/jsch/DHEC384;
.super Lcom/jcraft/jsch/DHECN;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/DHECN;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sha-384"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/DHECN;->sha_name:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x180

    .line 9
    .line 10
    iput v0, p0, Lcom/jcraft/jsch/DHECN;->key_size:I

    .line 11
    .line 12
    return-void
.end method
