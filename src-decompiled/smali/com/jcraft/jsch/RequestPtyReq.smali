.class Lcom/jcraft/jsch/RequestPtyReq;
.super Lcom/jcraft/jsch/Request;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private tcol:I

.field private terminal_mode:[B

.field private thp:I

.field private trow:I

.field private ttype:Ljava/lang/String;

.field private twp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Request;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "vt100"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->ttype:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->tcol:I

    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->trow:I

    .line 15
    .line 16
    const/16 v0, 0x280

    .line 17
    .line 18
    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->twp:I

    .line 19
    .line 20
    const/16 v0, 0x1e0

    .line 21
    .line 22
    iput v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->thp:I

    .line 23
    .line 24
    sget-object v0, Lcom/jcraft/jsch/Util;->empty:[B

    .line 25
    .line 26
    iput-object v0, p0, Lcom/jcraft/jsch/RequestPtyReq;->terminal_mode:[B

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/Request;->request(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/Channel;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/jcraft/jsch/Packet;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x62

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 27
    .line 28
    .line 29
    const-string p2, "pty-req"

    .line 30
    .line 31
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

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
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->ttype:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->tcol:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->trow:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 63
    .line 64
    .line 65
    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->twp:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->thp:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->terminal_mode:[B

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Request;->write(Lcom/jcraft/jsch/Packet;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTSize(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->tcol:I

    .line 2
    .line 3
    iput p2, p0, Lcom/jcraft/jsch/RequestPtyReq;->trow:I

    .line 4
    .line 5
    iput p3, p0, Lcom/jcraft/jsch/RequestPtyReq;->twp:I

    .line 6
    .line 7
    iput p4, p0, Lcom/jcraft/jsch/RequestPtyReq;->thp:I

    .line 8
    .line 9
    return-void
.end method

.method public setTType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->ttype:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTerminalMode([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/RequestPtyReq;->terminal_mode:[B

    .line 2
    .line 3
    return-void
.end method
