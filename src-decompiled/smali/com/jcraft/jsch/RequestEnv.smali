.class Lcom/jcraft/jsch/RequestEnv;
.super Lcom/jcraft/jsch/Request;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field name:[B

.field value:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    iput-object v1, p0, Lcom/jcraft/jsch/RequestEnv;->name:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lcom/jcraft/jsch/RequestEnv;->value:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Request;->setReply(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x62

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 31
    .line 32
    .line 33
    const-string p2, "env"

    .line 34
    .line 35
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/jcraft/jsch/RequestEnv;->name:[B

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/jcraft/jsch/RequestEnv;->value:[B

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Request;->write(Lcom/jcraft/jsch/Packet;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setEnv([B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/RequestEnv;->name:[B

    .line 2
    .line 3
    iput-object p2, p0, Lcom/jcraft/jsch/RequestEnv;->value:[B

    .line 4
    .line 5
    return-void
.end method
