.class public abstract Lcom/jcraft/jsch/UserAuth;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field protected static final SSH_MSG_USERAUTH_BANNER:I = 0x35

.field protected static final SSH_MSG_USERAUTH_FAILURE:I = 0x33

.field protected static final SSH_MSG_USERAUTH_INFO_REQUEST:I = 0x3c

.field protected static final SSH_MSG_USERAUTH_INFO_RESPONSE:I = 0x3d

.field protected static final SSH_MSG_USERAUTH_PK_OK:I = 0x3c

.field protected static final SSH_MSG_USERAUTH_REQUEST:I = 0x32

.field protected static final SSH_MSG_USERAUTH_SUCCESS:I = 0x34


# instance fields
.field protected buf:Lcom/jcraft/jsch/Buffer;

.field protected packet:Lcom/jcraft/jsch/Packet;

.field protected userinfo:Lcom/jcraft/jsch/UserInfo;

.field protected username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public start(Lcom/jcraft/jsch/Session;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getUserInfo()Lcom/jcraft/jsch/UserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->packet:Lcom/jcraft/jsch/Packet;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->getBuffer()Lcom/jcraft/jsch/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/jcraft/jsch/UserAuth;->buf:Lcom/jcraft/jsch/Buffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getUserName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/jcraft/jsch/UserAuth;->username:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method
