.class public Lcom/jcraft/jsch/jce/HMACSHA256ETM;
.super Lcom/jcraft/jsch/jce/HMACSHA256;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMACSHA256;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "hmac-sha2-256-etm@openssh.com"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMAC;->name:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/jcraft/jsch/jce/HMAC;->etm:Z

    .line 10
    .line 11
    return-void
.end method
