.class Lcom/jcraft/jsch/RequestX11;
.super Lcom/jcraft/jsch/Request;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    .line 2
    .line 3
    .line 4
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
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x62

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "x11-req"

    .line 30
    .line 31
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/jcraft/jsch/Request;->waitForReply()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    int-to-byte p2, p2

    .line 43
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 48
    .line 49
    .line 50
    const-string v2, "MIT-MAGIC-COOKIE-1"

    .line 51
    .line 52
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->getFakedCookie(Lcom/jcraft/jsch/Session;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Request;->write(Lcom/jcraft/jsch/Packet;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    iput-boolean p0, p1, Lcom/jcraft/jsch/Session;->x11_forwarding:Z

    .line 74
    .line 75
    return-void
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    .line 6
    .line 7
    return-void
.end method
