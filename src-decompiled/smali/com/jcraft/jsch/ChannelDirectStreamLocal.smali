.class public Lcom/jcraft/jsch/ChannelDirectStreamLocal;
.super Lcom/jcraft/jsch/ChannelDirectTCPIP;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000

.field private static final _type:[B


# instance fields
.field private socketPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "direct-streamlocal@openssh.com"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->_type:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->_type:[B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 7
    .line 8
    const/high16 v0, 0x20000

    .line 9
    .line 10
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 11
    .line 12
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 13
    .line 14
    const/16 v0, 0x4000

    .line 15
    .line 16
    iput v0, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public genChannelOpenPacket()Lcom/jcraft/jsch/Packet;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->socketPath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x32

    .line 12
    .line 13
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getBufferMargin()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/jcraft/jsch/Packet;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x5a

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/jcraft/jsch/Channel;->id:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->socketPath:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_IP_address:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 72
    .line 73
    .line 74
    iget p0, p0, Lcom/jcraft/jsch/ChannelDirectTCPIP;->originator_port:I

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->session:Lcom/jcraft/jsch/Session;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x4

    .line 87
    const-string v1, "socketPath must be set"

    .line 88
    .line 89
    invoke-interface {p0, v0, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lkw;->k(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public getSocketPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->socketPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSocketPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->socketPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
