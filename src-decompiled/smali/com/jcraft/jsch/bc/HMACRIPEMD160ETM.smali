.class public Lcom/jcraft/jsch/bc/HMACRIPEMD160ETM;
.super Lcom/jcraft/jsch/bc/HMACRIPEMD160;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/bc/HMACRIPEMD160;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hmac-ripemd160-etm@openssh.com"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/jcraft/jsch/bc/HMAC;->etm:Z

    .line 10
    .line 11
    return-void
.end method
