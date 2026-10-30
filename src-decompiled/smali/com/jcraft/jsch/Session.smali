.class public Lcom/jcraft/jsch/Session;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/Session$GlobalRequestReply;,
        Lcom/jcraft/jsch/Session$Forwarding;
    }
.end annotation


# static fields
.field private static final PACKET_MAX_SIZE:I = 0x40000

.field static final SSH_MSG_CHANNEL_CLOSE:I = 0x61

.field static final SSH_MSG_CHANNEL_DATA:I = 0x5e

.field static final SSH_MSG_CHANNEL_EOF:I = 0x60

.field static final SSH_MSG_CHANNEL_EXTENDED_DATA:I = 0x5f

.field static final SSH_MSG_CHANNEL_FAILURE:I = 0x64

.field static final SSH_MSG_CHANNEL_OPEN:I = 0x5a

.field static final SSH_MSG_CHANNEL_OPEN_CONFIRMATION:I = 0x5b

.field static final SSH_MSG_CHANNEL_OPEN_FAILURE:I = 0x5c

.field static final SSH_MSG_CHANNEL_REQUEST:I = 0x62

.field static final SSH_MSG_CHANNEL_SUCCESS:I = 0x63

.field static final SSH_MSG_CHANNEL_WINDOW_ADJUST:I = 0x5d

.field static final SSH_MSG_DEBUG:I = 0x4

.field static final SSH_MSG_DISCONNECT:I = 0x1

.field static final SSH_MSG_EXT_INFO:I = 0x7

.field static final SSH_MSG_GLOBAL_REQUEST:I = 0x50

.field static final SSH_MSG_IGNORE:I = 0x2

.field static final SSH_MSG_KEXDH_INIT:I = 0x1e

.field static final SSH_MSG_KEXDH_REPLY:I = 0x1f

.field static final SSH_MSG_KEXINIT:I = 0x14

.field static final SSH_MSG_KEX_DH_GEX_GROUP:I = 0x1f

.field static final SSH_MSG_KEX_DH_GEX_INIT:I = 0x20

.field static final SSH_MSG_KEX_DH_GEX_REPLY:I = 0x21

.field static final SSH_MSG_KEX_DH_GEX_REQUEST:I = 0x22

.field static final SSH_MSG_NEWKEYS:I = 0x15

.field static final SSH_MSG_REQUEST_FAILURE:I = 0x52

.field static final SSH_MSG_REQUEST_SUCCESS:I = 0x51

.field static final SSH_MSG_SERVICE_ACCEPT:I = 0x6

.field static final SSH_MSG_SERVICE_REQUEST:I = 0x5

.field static final SSH_MSG_UNIMPLEMENTED:I = 0x3

.field private static final keepalivemsg:[B

.field private static final nomoresessions:[B

.field static random:Lcom/jcraft/jsch/Random;


# instance fields
.field private Ec2s:[B

.field private Es2c:[B

.field private IVc2s:[B

.field private IVs2c:[B

.field private I_C:[B

.field I_S:[B

.field private K_S:[B

.field private MACc2s:[B

.field private MACs2c:[B

.field private V_C:[B

.field private V_S:[B

.field agent_forwarding:Z

.field auth_failures:I

.field buf:Lcom/jcraft/jsch/Buffer;

.field private c2scipher:Lcom/jcraft/jsch/Cipher;

.field private c2scipher_size:I

.field private c2smac:Lcom/jcraft/jsch/MAC;

.field private final channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jcraft/jsch/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelsLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field compress_len:[I

.field private config:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private connectThread:Ljava/lang/Thread;

.field protected daemon_thread:Z

.field private deflater:Lcom/jcraft/jsch/Compression;

.field private disconnectingChannels:Z

.field private volatile doExtInfo:Z

.field private volatile doStrictKex:Z

.field private enable_ext_info_in_auth:Z

.field private enable_server_sig_algs:Z

.field private enable_strict_kex:Z

.field private grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

.field guess:[Ljava/lang/String;

.field host:Ljava/lang/String;

.field private hostKeyAlias:Ljava/lang/String;

.field private hostkey:Lcom/jcraft/jsch/HostKey;

.field private hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

.field private identityRepository:Lcom/jcraft/jsch/IdentityRepository;

.field in:Ljava/io/InputStream;

.field private volatile in_kex:Z

.field private volatile in_prompt:Z

.field private inflater:Lcom/jcraft/jsch/Compression;

.field private volatile initialKex:Z

.field private io:Lcom/jcraft/jsch/IO;

.field private volatile isAuthed:Z

.field private volatile isConnected:Z

.field jsch:Lcom/jcraft/jsch/JSch;

.field private volatile kex_start_time:J

.field private lock:Ljava/lang/Object;

.field logger:Lcom/jcraft/jsch/Logger;

.field max_auth_tries:I

.field private volatile not_available_shks:[Ljava/lang/String;

.field org_host:Ljava/lang/String;

.field out:Ljava/io/OutputStream;

.field packet:Lcom/jcraft/jsch/Packet;

.field password:[B

.field port:I

.field private proxy:Lcom/jcraft/jsch/Proxy;

.field private require_strict_kex:Z

.field private s2ccipher:Lcom/jcraft/jsch/Cipher;

.field private s2ccipher_size:I

.field private s2cmac:Lcom/jcraft/jsch/MAC;

.field private s2cmac_result1:[B

.field private s2cmac_result2:[B

.field private seqi:I

.field private seqo:I

.field private serverAliveCountMax:I

.field private serverAliveInterval:I

.field private volatile serverSigAlgs:[Ljava/lang/String;

.field private session_id:[B

.field private socket:Ljava/net/Socket;

.field socket_factory:Lcom/jcraft/jsch/SocketFactory;

.field private volatile sshBugSigType74:Z

.field thread:Ljava/lang/Runnable;

.field private threadFactory:Ljava/util/concurrent/ThreadFactory;

.field private timeout:I

.field uncompress_len:[I

.field private userinfo:Lcom/jcraft/jsch/UserInfo;

.field username:Ljava/lang/String;

.field x11_forwarding:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "keepalive@jcraft.com"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/jcraft/jsch/Session;->keepalivemsg:[B

    .line 8
    .line 9
    const-string v0, "no-more-sessions@openssh.com"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/jcraft/jsch/Session;->nomoresessions:[B

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SSH-2.0-JSCH_"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/jcraft/jsch/JSch;->VERSION:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 28
    .line 29
    iput v0, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, Lcom/jcraft/jsch/Session;->timeout:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->doExtInfo:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p0, Lcom/jcraft/jsch/Session;->enable_server_sig_algs:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/jcraft/jsch/Session;->enable_ext_info_in_auth:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/jcraft/jsch/Session;->initialKex:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->doStrictKex:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/jcraft/jsch/Session;->enable_strict_kex:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->require_strict_kex:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 54
    .line 55
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->x11_forwarding:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->agent_forwarding:Z

    .line 67
    .line 68
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->in:Ljava/io/InputStream;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->out:Ljava/io/OutputStream;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 77
    .line 78
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 79
    .line 80
    iput v0, p0, Lcom/jcraft/jsch/Session;->serverAliveInterval:I

    .line 81
    .line 82
    iput v2, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 83
    .line 84
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

    .line 87
    .line 88
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->serverSigAlgs:[Ljava/lang/String;

    .line 89
    .line 90
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->sshBugSigType74:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 93
    .line 94
    const-wide/16 v3, 0x0

    .line 95
    .line 96
    iput-wide v3, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    iput v3, p0, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 100
    .line 101
    iput v0, p0, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 102
    .line 103
    const-string v3, "127.0.0.1"

    .line 104
    .line 105
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 108
    .line 109
    const/16 v3, 0x16

    .line 110
    .line 111
    iput v3, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 112
    .line 113
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->password:[B

    .line 116
    .line 117
    new-instance v3, Lp8;

    .line 118
    .line 119
    invoke-direct {v3, v2}, Lp8;-><init>(I)V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 123
    .line 124
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->disconnectingChannels:Z

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->channels:Ljava/util/List;

    .line 132
    .line 133
    new-instance v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/jcraft/jsch/Session;->channelsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 143
    .line 144
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->not_available_shks:[Ljava/lang/String;

    .line 145
    .line 146
    new-array v0, v2, [I

    .line 147
    .line 148
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->uncompress_len:[I

    .line 149
    .line 150
    new-array v0, v2, [I

    .line 151
    .line 152
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->compress_len:[I

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    iput v0, p0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 157
    .line 158
    iput v0, p0, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    .line 159
    .line 160
    new-instance v0, Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>(Lcom/jcraft/jsch/Session$1;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 166
    .line 167
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 170
    .line 171
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    .line 172
    .line 173
    invoke-direct {p1}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 177
    .line 178
    new-instance v0, Lcom/jcraft/jsch/Packet;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 184
    .line 185
    iput-object p2, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 186
    .line 187
    iput-object p3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 188
    .line 189
    iput-object p3, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 190
    .line 191
    iput p4, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->applyConfig()V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 197
    .line 198
    if-nez p1, :cond_0

    .line 199
    .line 200
    const-string p1, "user.name"

    .line 201
    .line 202
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 207
    .line 208
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p0, :cond_1

    .line 211
    .line 212
    return-void

    .line 213
    :cond_1
    const-string p0, "username is not given."

    .line 214
    .line 215
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method private _setPortForwardingR(Ljava/lang/String;I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    .line 5
    .line 6
    const/16 v2, 0xc8

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/jcraft/jsch/Packet;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->normalize(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setThread(Ljava/lang/Thread;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setPort(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_1
    invoke-virtual {v2}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 36
    .line 37
    .line 38
    const/16 v4, 0x50

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 41
    .line 42
    .line 43
    const-string v4, "tcpip-forward"

    .line 44
    .line 45
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getReply()I

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    const/16 v2, 0xa

    .line 77
    .line 78
    if-ge v1, v2, :cond_0

    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    if-ne p1, v2, :cond_0

    .line 82
    .line 83
    const-wide/16 v5, 0x3e8

    .line 84
    .line 85
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    :try_start_4
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getReply()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setThread(Ljava/lang/Thread;)V

    .line 103
    .line 104
    .line 105
    if-ne p1, v4, :cond_1

    .line 106
    .line 107
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getPort()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    monitor-exit v0

    .line 114
    return p0

    .line 115
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 116
    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "remote port forwarding failed for listen port "

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :catch_1
    move-exception p1

    .line 139
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setThread(Ljava/lang/Thread;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    throw p0
.end method

.method private _write(Lcom/jcraft/jsch/Packet;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->initialKex:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->doStrictKex:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->enable_strict_kex:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/jcraft/jsch/Session;->require_strict_kex:Z

    .line 8
    .line 9
    iget-object v4, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x15

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v6

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v4

    .line 29
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->encode(Lcom/jcraft/jsch/Packet;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lcom/jcraft/jsch/IO;->put(Lcom/jcraft/jsch/Packet;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 40
    .line 41
    add-int/2addr p1, v7

    .line 42
    iput p1, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Lcom/jcraft/jsch/JSchStrictKexException;

    .line 54
    .line 55
    const-string p1, "outgoing sequence number wrapped during initial KEX"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchStrictKexException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iput v6, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 66
    .line 67
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1, v7}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-string p1, "Reset outgoing sequence number after sending SSH_MSG_NEWKEYS for strict KEX"

    .line 89
    .line 90
    invoke-interface {p0, v7, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void

    .line 94
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method private addChannel(Lcom/jcraft/jsch/Channel;)Lcom/jcraft/jsch/Channel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->channelsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->disconnectingChannels:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Channel;->setSession(Lcom/jcraft/jsch/Session;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->channels:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private applyConfig()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getUser()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getHostname()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    invoke-interface {v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getPort()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    iput v2, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 45
    .line 46
    :cond_3
    const-string v2, "kex"

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "server_host_key"

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "prefer_known_host_key_types"

    .line 57
    .line 58
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "enable_server_sig_algs"

    .line 62
    .line 63
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "enable_ext_info_in_auth"

    .line 67
    .line 68
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "enable_strict_kex"

    .line 72
    .line 73
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "require_strict_kex"

    .line 77
    .line 78
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "enable_pubkey_auth_query"

    .line 82
    .line 83
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "try_additional_pubkey_algorithms"

    .line 87
    .line 88
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "enable_auth_none"

    .line 92
    .line 93
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "use_sftp_write_flush_workaround"

    .line 97
    .line 98
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "cipher.c2s"

    .line 102
    .line 103
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "cipher.s2c"

    .line 107
    .line 108
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "mac.c2s"

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "mac.s2c"

    .line 117
    .line 118
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "compression.c2s"

    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "compression.s2c"

    .line 127
    .line 128
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "compression_level"

    .line 132
    .line 133
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "StrictHostKeyChecking"

    .line 137
    .line 138
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "HashKnownHosts"

    .line 142
    .line 143
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "PreferredAuthentications"

    .line 147
    .line 148
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "PubkeyAcceptedAlgorithms"

    .line 152
    .line 153
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "FingerprintHash"

    .line 157
    .line 158
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v2, "MaxAuthTries"

    .line 162
    .line 163
    invoke-direct {p0, v1, v2}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v3, "ClearAllForwardings"

    .line 167
    .line 168
    invoke-direct {p0, v1, v3}, Lcom/jcraft/jsch/Session;->checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v4, "HostKeyAlias"

    .line 172
    .line 173
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->setHostKeyAlias(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    const-string v4, "UserKnownHostsFile"

    .line 183
    .line 184
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_5

    .line 189
    .line 190
    new-instance v5, Lcom/jcraft/jsch/KnownHosts;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 193
    .line 194
    invoke-direct {v5, v6}, Lcom/jcraft/jsch/KnownHosts;-><init>(Lcom/jcraft/jsch/JSch;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v4}, Lcom/jcraft/jsch/KnownHosts;->setKnownHosts(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->setHostKeyRepository(Lcom/jcraft/jsch/HostKeyRepository;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    const-string v4, "IdentityFile"

    .line 204
    .line 205
    invoke-interface {v1, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    const-string v6, ""

    .line 212
    .line 213
    invoke-interface {v0, v6}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0, v4}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v4, 0x0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    move v6, v4

    .line 225
    :goto_0
    array-length v7, v0

    .line 226
    if-ge v6, v7, :cond_7

    .line 227
    .line 228
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 229
    .line 230
    aget-object v8, v0, v6

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Lcom/jcraft/jsch/JSch;->addIdentity(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    new-array v0, v4, [Ljava/lang/String;

    .line 239
    .line 240
    :cond_7
    array-length v6, v5

    .line 241
    array-length v7, v0

    .line 242
    sub-int/2addr v6, v7

    .line 243
    if-lez v6, :cond_c

    .line 244
    .line 245
    new-instance v6, Lcom/jcraft/jsch/IdentityRepositoryWrapper;

    .line 246
    .line 247
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 248
    .line 249
    invoke-virtual {v7}, Lcom/jcraft/jsch/JSch;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    const/4 v8, 0x1

    .line 254
    invoke-direct {v6, v7, v8}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;Z)V

    .line 255
    .line 256
    .line 257
    move v7, v4

    .line 258
    :goto_1
    array-length v8, v5

    .line 259
    if-ge v7, v8, :cond_b

    .line 260
    .line 261
    aget-object v8, v5, v7

    .line 262
    .line 263
    move v9, v4

    .line 264
    :goto_2
    array-length v10, v0

    .line 265
    const/4 v11, 0x0

    .line 266
    if-ge v9, v10, :cond_9

    .line 267
    .line 268
    aget-object v10, v0, v9

    .line 269
    .line 270
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_8

    .line 275
    .line 276
    add-int/lit8 v9, v9, 0x1

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_8
    move-object v8, v11

    .line 280
    :cond_9
    if-nez v8, :cond_a

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 284
    .line 285
    iget-object v9, v9, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    .line 286
    .line 287
    invoke-static {v8, v11, v9}, Lcom/jcraft/jsch/IdentityFile;->newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/jcraft/jsch/JSch$InstanceLogger;)Lcom/jcraft/jsch/IdentityFile;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/IdentityRepositoryWrapper;->add(Lcom/jcraft/jsch/Identity;)V

    .line 292
    .line 293
    .line 294
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_b
    invoke-virtual {p0, v6}, Lcom/jcraft/jsch/Session;->setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    const-string v0, "ServerAliveInterval"

    .line 301
    .line 302
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->setServerAliveInterval(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    :catch_0
    :cond_d
    const-string v0, "ConnectTimeout"

    .line 316
    .line 317
    invoke-interface {v1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_e

    .line 322
    .line 323
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->setTimeout(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 328
    .line 329
    .line 330
    :catch_1
    :cond_e
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_f

    .line 335
    .line 336
    invoke-virtual {p0, v2, v0}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_f
    invoke-interface {v1, v3}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    invoke-virtual {p0, v3, v0}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_10
    :goto_4
    return-void
.end method

.method private applyConfigChannel(Lcom/jcraft/jsch/ChannelSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "ForwardAgent"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "yes"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/jcraft/jsch/ChannelSession;->setAgentForwarding(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "RequestTTY"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/ChannelSession;->setPty(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public static checkCipher(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-class v1, Lcom/jcraft/jsch/Cipher;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/jcraft/jsch/Cipher;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    new-array v2, v2, [B

    .line 34
    .line 35
    invoke-interface {p0, v0, v1, v2}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :catch_0
    return v0
.end method

.method private checkCiphers(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "CheckCiphers: "

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "cipher.c2s"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "cipher.s2c"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, ","

    .line 54
    .line 55
    invoke-static {p1, v5}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v5, 0x0

    .line 60
    move v6, v5

    .line 61
    :goto_0
    array-length v7, p1

    .line 62
    if-ge v6, v7, :cond_4

    .line 63
    .line 64
    aget-object v7, p1, v6

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, -0x1

    .line 71
    if-ne v8, v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v9, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    new-array p1, v5, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :goto_2
    array-length v0, p1

    .line 122
    if-ge v5, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    aget-object v3, p1, v5

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " is not available."

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    return-object p1

    .line 154
    :cond_7
    :goto_3
    return-object v0
.end method

.method private checkConfig(Lcom/jcraft/jsch/ConfigRepository$Config;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "PubkeyAcceptedAlgorithms"

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "PubkeyAcceptedKeyTypes"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private checkHost(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V
    .locals 8

    .line 1
    const-string v1, "Host \'"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x16

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "["

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "]:"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    move-object v3, p1

    .line 36
    :goto_0
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getHostKeyCertificate()Lcom/jcraft/jsch/OpenSshCertificate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    :try_start_0
    invoke-static {p0, p1}, Lcom/jcraft/jsch/OpenSshCertificateHostKeyVerifier;->checkHostCertificate(Lcom/jcraft/jsch/Session;Lcom/jcraft/jsch/OpenSshCertificate;)V
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchRevokedHostKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "\' is known and matches the "

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getKeyType()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, " host certificate"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v0, p2, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchRevokedHostKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object p1, v0

    .line 97
    move-object v2, p0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    return-void

    .line 100
    :goto_1
    const-string v1, "host_certificate_to_key_fallback"

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "no"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "Host certificate validation failed, falling back to public key verification. This bypasses CA trust validation. Reason: "

    .line 131
    .line 132
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v1, p2, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->getCertificatePublicKey()[B

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getKeyType()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getFingerPrint()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getKeyAlgorithName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v2, p0

    .line 168
    invoke-direct/range {v2 .. v7}, Lcom/jcraft/jsch/Session;->doCheckHostKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 173
    .line 174
    new-instance p2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p3, "Invalid certificate \'"

    .line 177
    .line 178
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/jcraft/jsch/OpenSshCertificate;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p3, "\': missing public key"

    .line 186
    .line 187
    invoke-static {p2, p1, p3}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_5
    throw v0

    .line 196
    :catch_2
    move-exception v0

    .line 197
    move-object v2, p0

    .line 198
    move-object p1, v0

    .line 199
    :goto_2
    iget-object p0, v2, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 200
    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v0, "WARNING: REVOKED HOST KEY DETECTED!\nA key associated with the host certificate for "

    .line 206
    .line 207
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " is marked as revoked.\nThis could mean that a stolen key is being used to impersonate this host."

    .line 214
    .line 215
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    invoke-interface {p0, p3}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p0, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, "\' has provided a certificate with a revoked key."

    .line 248
    .line 249
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-interface {p0, p2, p3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_7
    throw p1

    .line 260
    :cond_8
    move-object v2, p0

    .line 261
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getHostKey()[B

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getKeyType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getFingerPrint()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {p3}, Lcom/jcraft/jsch/KeyExchange;->getKeyAlgorithName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-direct/range {v2 .. v7}, Lcom/jcraft/jsch/Session;->doCheckHostKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public static checkKex(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/jcraft/jsch/KeyExchange;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/jcraft/jsch/KeyExchange;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->doInit(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private checkKexes(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "CheckKexes: "

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "kex"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, ","

    .line 48
    .line 49
    invoke-static {p1, v4}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v4, 0x0

    .line 54
    move v5, v4

    .line 55
    :goto_0
    array-length v6, p1

    .line 56
    if-ge v5, v6, :cond_4

    .line 57
    .line 58
    aget-object v6, p1, v5

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, -0x1

    .line 65
    if-ne v7, v8, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v6}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {p0, v7}, Lcom/jcraft/jsch/Session;->checkKex(Lcom/jcraft/jsch/Session;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    new-array p1, v4, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :goto_2
    array-length v0, p1

    .line 110
    if-ge v4, v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    aget-object v3, p1, v4

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, " is not available."

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    return-object p1

    .line 142
    :cond_7
    :goto_3
    return-object v0
.end method

.method public static checkMac(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/jcraft/jsch/MAC;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/jcraft/jsch/MAC;

    .line 21
    .line 22
    invoke-interface {p0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lcom/jcraft/jsch/MAC;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private checkMacs(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "CheckMacs: "

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const-string v1, "mac.c2s"

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "mac.s2c"

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v5, ","

    .line 54
    .line 55
    invoke-static {p1, v5}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v5, 0x0

    .line 60
    move v6, v5

    .line 61
    :goto_0
    array-length v7, p1

    .line 62
    if-ge v6, v7, :cond_4

    .line 63
    .line 64
    aget-object v7, p1, v6

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    const/4 v9, -0x1

    .line 71
    if-ne v8, v9, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-ne v8, v9, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lcom/jcraft/jsch/Session;->checkMac(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_5
    new-array p1, v5, [Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    :goto_2
    array-length v0, p1

    .line 122
    if-ge v5, v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    aget-object v3, p1, v5

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " is not available."

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    return-object p1

    .line 154
    :cond_7
    :goto_3
    return-object v0
.end method

.method private checkSignatures(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v3, "CheckSignatures: "

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v2, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, ","

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v3, 0x0

    .line 48
    move v4, v3

    .line 49
    :goto_0
    array-length v5, p1

    .line 50
    if-ge v4, v5, :cond_2

    .line 51
    .line 52
    :try_start_0
    aget-object v5, p1, v4

    .line 53
    .line 54
    invoke-static {v5}, Lcom/jcraft/jsch/OpenSshCertificateKeyTypes;->getBaseKeyType(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-class v6, Lcom/jcraft/jsch/Signature;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/jcraft/jsch/Signature;

    .line 81
    .line 82
    invoke-interface {v5}, Lcom/jcraft/jsch/Signature;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    aget-object v5, p1, v4

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    new-array p1, v3, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, [Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    :goto_2
    array-length v0, p1

    .line 120
    if-ge v3, v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    aget-object v4, p1, v3

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v4, " is not available."

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    return-object p1

    .line 152
    :cond_5
    :goto_3
    return-object v0
.end method

.method private createChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .locals 4

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/jcraft/jsch/ChannelSession;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSession;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    const-string v2, "shell"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/jcraft/jsch/ChannelShell;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelShell;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    const-string v2, "exec"

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Lcom/jcraft/jsch/ChannelExec;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelExec;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string v2, "x11"

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/jcraft/jsch/ChannelX11;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelX11;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_3
    const-string v2, "auth-agent@openssh.com"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/jcraft/jsch/ChannelAgentForwarding;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelAgentForwarding;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string v2, "direct-tcpip"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_5
    const-string v2, "forwarded-tcpip"

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    new-instance v0, Lcom/jcraft/jsch/ChannelForwardedTCPIP;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_6
    const-string v2, "sftp"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSftp;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "use_sftp_write_flush_workaround"

    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "yes"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/ChannelSftp;->setUseWriteFlushWorkaround(Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    const-string v2, "subsystem"

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_8

    .line 130
    .line 131
    new-instance v0, Lcom/jcraft/jsch/ChannelSubsystem;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelSubsystem;-><init>()V

    .line 134
    .line 135
    .line 136
    :cond_8
    const-string v2, "direct-streamlocal@openssh.com"

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_9

    .line 143
    .line 144
    new-instance v0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/jcraft/jsch/ChannelDirectStreamLocal;-><init>()V

    .line 147
    .line 148
    .line 149
    :cond_9
    if-nez v0, :cond_a

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_a
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->addChannel(Lcom/jcraft/jsch/Channel;)Lcom/jcraft/jsch/Channel;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method private doCheckHostKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9

    .line 1
    const-string v0, "StrictHostKeyChecking"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;

    move-result-object v1

    .line 3
    const-string v2, "HashKnownHosts"

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "yes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/jcraft/jsch/KnownHosts;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/jcraft/jsch/KnownHosts;

    invoke-virtual {v2, p1, p5}, Lcom/jcraft/jsch/KnownHosts;->createHashedHostKey(Ljava/lang/String;[B)Lcom/jcraft/jsch/HostKey;

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/jcraft/jsch/HostKey;

    invoke-direct {v2, p1, p5}, Lcom/jcraft/jsch/HostKey;-><init>(Ljava/lang/String;[B)V

    iput-object v2, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 7
    :goto_0
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-interface {v1, p1, p5}, Lcom/jcraft/jsch/HostKeyRepository;->check(Ljava/lang/String;[B)I

    move-result v2

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    const-string v3, "ask"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const-string v3, "yes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_1
    if-ne v2, v4, :cond_6

    .line 11
    monitor-enter v1

    .line 12
    :try_start_1
    invoke-interface {v1}, Lcom/jcraft/jsch/HostKeyRepository;->getKnownHostsRepositoryID()Ljava/lang/String;

    move-result-object v3

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_2

    .line 14
    const-string v3, "known_hosts"

    .line 15
    :cond_2
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v7, :cond_4

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "WARNING: REMOTE HOST IDENTIFICATION HAS CHANGED!\nIT IS POSSIBLE THAT SOMEONE IS DOING SOMETHING NASTY!\nSomeone could be eavesdropping on you right now (man-in-the-middle attack)!\nIt is also possible that the "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " host key has just been changed.\nThe fingerprint for the "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " key sent by the remote host "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".\nPlease contact your system administrator.\nAdd correct host key in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to get rid of this message."

    .line 17
    invoke-static {v7, v3, v8}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const-string v7, "ask"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 19
    iget-object v8, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v7, :cond_3

    .line 20
    const-string v7, "\nDo you want to delete the old key and insert the new key?"

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-interface {v8, v3}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v8, v3}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    :cond_4
    move v3, v5

    :goto_1
    if-eqz v3, :cond_5

    .line 23
    monitor-enter v1

    const/4 v3, 0x0

    .line 24
    :try_start_2
    invoke-interface {v1, p1, p4, v3}, Lcom/jcraft/jsch/HostKeyRepository;->remove(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 25
    monitor-exit v1

    move v3, v6

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 26
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchChangedHostKeyException;

    const-string p2, "HostKey has been changed: "

    .line 27
    invoke-static {p2, p1}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchChangedHostKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_6
    move v3, v5

    .line 30
    :goto_2
    const-string v7, "ask"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "yes"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_7
    if-eqz v2, :cond_c

    if-nez v3, :cond_c

    .line 31
    const-string v3, "yes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 32
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz v3, :cond_9

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The authenticity of host \'"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' can\'t be established.\n"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " key fingerprint is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".\nAre you sure you want to continue connecting?"

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lcom/jcraft/jsch/UserInfo;->promptYesNo(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    move v3, v6

    goto :goto_3

    .line 34
    :cond_8
    new-instance p0, Lcom/jcraft/jsch/JSchUnknownHostKeyException;

    const-string p2, "reject HostKey: "

    .line 35
    invoke-static {p2, p1}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchUnknownHostKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne v2, v6, :cond_a

    .line 37
    new-instance p0, Lcom/jcraft/jsch/JSchUnknownHostKeyException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "UnknownHostKey: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " key fingerprint is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchUnknownHostKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_a
    new-instance p0, Lcom/jcraft/jsch/JSchChangedHostKeyException;

    const-string p2, "HostKey has been changed: "

    .line 39
    invoke-static {p2, p1}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchChangedHostKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_b
    new-instance p0, Lcom/jcraft/jsch/JSchUnknownHostKeyException;

    const-string p2, "reject HostKey: "

    .line 42
    invoke-static {p2, p1}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchUnknownHostKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_c
    :goto_3
    const-string p3, "no"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    if-ne v6, v2, :cond_d

    move v3, v6

    :cond_d
    if-nez v2, :cond_11

    .line 45
    invoke-interface {v1, p1, p4}, Lcom/jcraft/jsch/HostKeyRepository;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    move-result-object p3

    .line 46
    array-length p4, p5

    invoke-static {p5, v5, p4, v6}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    move-result-object p4

    invoke-static {p4}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p4

    .line 47
    :goto_4
    array-length p5, p3

    if-ge v5, p5, :cond_11

    .line 48
    aget-object p5, p3, v5

    invoke-virtual {p5}, Lcom/jcraft/jsch/HostKey;->getKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_10

    aget-object p5, p3, v5

    invoke-virtual {p5}, Lcom/jcraft/jsch/HostKey;->getMarker()Ljava/lang/String;

    move-result-object p5

    const-string v0, "@revoked"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_10

    .line 49
    iget-object p3, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    if-eqz p3, :cond_e

    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "The "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " host key for "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is marked as revoked.\nThis could mean that a stolen key is being used to impersonate this host."

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/jcraft/jsch/UserInfo;->showMessage(Ljava/lang/String;)V

    .line 51
    :cond_e
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-interface {p2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 52
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Host \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has provided revoked key."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, v6, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 53
    :cond_f
    new-instance p0, Lcom/jcraft/jsch/JSchRevokedHostKeyException;

    const-string p2, "revoked HostKey: "

    .line 54
    invoke-static {p2, p1}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchRevokedHostKeyException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_11
    if-nez v2, :cond_12

    .line 56
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    invoke-interface {p3, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 57
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Host \'"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\' is known and matches the "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " host key"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, v6, p4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_12
    if-eqz v3, :cond_13

    .line 58
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    invoke-interface {p3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 59
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Permanently added \'"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' ("

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") to the list of known hosts."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v4, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_13
    if-eqz v3, :cond_14

    .line 60
    monitor-enter v1

    .line 61
    :try_start_4
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    iget-object p0, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    invoke-interface {v1, p1, p0}, Lcom/jcraft/jsch/HostKeyRepository;->add(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V

    .line 62
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :cond_14
    return-void

    :catchall_3
    move-exception p0

    .line 63
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method private expandKey(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B
    .locals 4

    .line 1
    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->getBlockSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :goto_0
    array-length v0, p4

    .line 6
    if-ge v0, p6, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 21
    .line 22
    iget v1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p5, v0, v2, v1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 26
    .line 27
    .line 28
    array-length v0, p4

    .line 29
    add-int/2addr v0, p0

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    array-length v1, p4

    .line 33
    invoke-static {p4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p5}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    array-length v3, p4

    .line 41
    invoke-static {v1, v2, v0, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 45
    .line 46
    .line 47
    move-object p4, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p4
.end method

.method private getChannelById(I)Lcom/jcraft/jsch/Channel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->channelsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->channels:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/jcraft/jsch/Channel;

    .line 27
    .line 28
    iget v2, v1, Lcom/jcraft/jsch/Channel;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method private initDeflater(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->end()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string v3, "zlib"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const-string v3, "zlib@openssh.com"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lcom/jcraft/jsch/Compression;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/jcraft/jsch/Compression;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :try_start_1
    const-string p1, "compression_level"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    const/4 p1, 0x6

    .line 82
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-interface {v1, v2, p1, p0}, Lcom/jcraft/jsch/Compression;->init(IILcom/jcraft/jsch/Session;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->end()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_1
    move-exception p0

    .line 95
    :try_start_3
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p1, v1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :goto_1
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->end()V

    .line 108
    .line 109
    .line 110
    :cond_2
    throw p0

    .line 111
    :cond_3
    :goto_2
    return-void
.end method

.method private initInflater(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->end()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    const-string v3, "zlib"

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    const-string v3, "zlib@openssh.com"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class v1, Lcom/jcraft/jsch/Compression;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/jcraft/jsch/Compression;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p1, v1, v1, p0}, Lcom/jcraft/jsch/Compression;->init(IILcom/jcraft/jsch/Session;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->end()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    :try_start_1
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p1, v1, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/jcraft/jsch/Compression;->end()V

    .line 94
    .line 95
    .line 96
    :cond_2
    throw p0

    .line 97
    :cond_3
    return-void
.end method

.method private receive_kexinit(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x5

    .line 18
    .line 19
    new-array v0, v0, [B

    .line 20
    .line 21
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sub-int/2addr v0, v2

    .line 25
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    new-array v0, v0, [B

    .line 31
    .line 32
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 33
    .line 34
    :goto_0
    iget-object v0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 35
    .line 36
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->s:I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 39
    .line 40
    array-length v3, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, p1, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->initialKex:Z

    .line 46
    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->enable_strict_kex:Z

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->require_strict_kex:Z

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->checkServerStrictKex()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->doStrictKex:Z

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->doStrictKex:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Doing strict KEX"

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget p1, p0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 87
    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/JSchStrictKexException;

    .line 92
    .line 93
    const-string p1, "KEXINIT not first packet from server"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchStrictKexException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_4
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->require_strict_kex:Z

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->enable_server_sig_algs:Z

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->checkServerExtInfo()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->doExtInfo:Z

    .line 112
    .line 113
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->doExtInfo:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "ext-info messaging supported by server"

    .line 132
    .line 133
    invoke-interface {p1, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p0, Lcom/jcraft/jsch/JSchStrictKexException;

    .line 138
    .line 139
    const-string p1, "Strict KEX not supported by server"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchStrictKexException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->send_kexinit()V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 153
    .line 154
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->I_C:[B

    .line 155
    .line 156
    invoke-static {p0, p1, v0}, Lcom/jcraft/jsch/KeyExchange;->guess(Lcom/jcraft/jsch/Session;[B[B)[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 161
    .line 162
    aget-object p1, p1, v4

    .line 163
    .line 164
    const-string v0, "ext-info-c"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 173
    .line 174
    aget-object p1, p1, v4

    .line 175
    .line 176
    const-string v0, "ext-info-s"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_b

    .line 183
    .line 184
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 185
    .line 186
    aget-object p1, p1, v4

    .line 187
    .line 188
    const-string v0, "kex-strict-c-v00@openssh.com"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_b

    .line 195
    .line 196
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 197
    .line 198
    aget-object p1, p1, v4

    .line 199
    .line 200
    const-string v0, "kex-strict-s-v00@openssh.com"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    iget-boolean p1, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    if-nez p1, :cond_a

    .line 212
    .line 213
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 214
    .line 215
    const/4 v1, 0x2

    .line 216
    aget-object p1, p1, v1

    .line 217
    .line 218
    const-string v1, "none"

    .line 219
    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 227
    .line 228
    const/4 v2, 0x3

    .line 229
    aget-object p1, p1, v2

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-nez p1, :cond_9

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    const-string p0, "NONE Cipher should not be chosen before authentification is successed."

    .line 239
    .line 240
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_a
    :goto_3
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 245
    .line 246
    aget-object p1, p1, v4

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-class v1, Lcom/jcraft/jsch/KeyExchange;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move-object v0, p1

    .line 271
    check-cast v0, Lcom/jcraft/jsch/KeyExchange;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->V_S:[B

    .line 274
    .line 275
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 276
    .line 277
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 278
    .line 279
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->I_C:[B

    .line 280
    .line 281
    move-object v1, p0

    .line 282
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/KeyExchange;->doInit(Lcom/jcraft/jsch/Session;[B[B[B[B)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    move-object p0, v0

    .line 288
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-direct {p1, v0, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_b
    move-object v1, p0

    .line 299
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 300
    .line 301
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 302
    .line 303
    aget-object p1, p1, v4

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v1, "Invalid Kex negotiated: "

    .line 308
    .line 309
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0
.end method

.method private receive_newkeys(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/jcraft/jsch/Session;->updateKeys(Lcom/jcraft/jsch/KeyExchange;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/jcraft/jsch/KeyExchange;->clearK()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/jcraft/jsch/Session;->doStrictKex:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-interface {p1, p2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Reset incoming sequence number after receiving SSH_MSG_NEWKEYS for strict KEX"

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-virtual {p2}, Lcom/jcraft/jsch/KeyExchange;->clearK()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private requestPortForwarding()V
    .locals 5

    .line 1
    const-string v0, "ClearAllForwardings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "yes"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch;->getConfigRepository()Lcom/jcraft/jsch/ConfigRepository;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->org_host:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository;->getConfig(Ljava/lang/String;)Lcom/jcraft/jsch/ConfigRepository$Config;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "LocalForward"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_0
    array-length v4, v1

    .line 42
    if-ge v3, v4, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "RemoteForward"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/ConfigRepository$Config;->getValues(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :goto_1
    array-length v1, v0

    .line 61
    if-ge v2, v1, :cond_3

    .line 62
    .line 63
    aget-object v1, v0, v2

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method private send_extinfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 19
    .line 20
    const-string v2, "ext-info-in-auth@openssh.com"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    const-string v2, "0"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "SSH_MSG_EXT_INFO sent"

    .line 60
    .line 61
    invoke-interface {p0, v1, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private send_kexinit()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const-string v0, "cipher.c2s"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "cipher.s2c"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "CheckCiphers"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, v2}, Lcom/jcraft/jsch/Session;->checkCiphers(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    array-length v4, v2

    .line 33
    if-lez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v6, "cipher.c2s proposal before removing unavailable algos is: "

    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-interface {v4, v3, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "cipher.s2c proposal before removing unavailable algos is: "

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v3, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v2}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v4, "cipher.c2s proposal after removing unavailable algos is: "

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v4, "cipher.s2c proposal after removing unavailable algos is: "

    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const-string p0, "There are not any available ciphers."

    .line 137
    .line 138
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_0
    const-string v2, "mac.c2s"

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v4, "mac.s2c"

    .line 149
    .line 150
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const-string v5, "CheckMacs"

    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {p0, v5}, Lcom/jcraft/jsch/Session;->checkMacs(Ljava/lang/String;)[Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    array-length v6, v5

    .line 167
    if-lez v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v8, "mac.c2s proposal before removing unavailable algos is: "

    .line 186
    .line 187
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-interface {v6, v3, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v8, "mac.s2c proposal before removing unavailable algos is: "

    .line 207
    .line 208
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v6, v3, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_4
    invoke-static {v2, v5}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v6, "mac.c2s proposal after removing unavailable algos is: "

    .line 248
    .line 249
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v5, v3, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v5, "mac.s2c proposal after removing unavailable algos is: "

    .line 261
    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v2, v3, v4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_5
    const-string p0, "There are not any available macs."

    .line 271
    .line 272
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    :goto_1
    const-string v2, "kex"

    .line 277
    .line 278
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v4, "CheckKexes"

    .line 283
    .line 284
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-direct {p0, v4}, Lcom/jcraft/jsch/Session;->checkKexes(Ljava/lang/String;)[Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    array-length v5, v4

    .line 295
    if-lez v5, :cond_9

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_7

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v7, "kex proposal before removing unavailable algos is: "

    .line 314
    .line 315
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-static {v2, v4}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_8

    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-interface {v4, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_9

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const-string v5, "kex proposal after removing unavailable algos is: "

    .line 349
    .line 350
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v4, v3, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_8
    const-string p0, "There are not any available kexes."

    .line 359
    .line 360
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_9
    :goto_2
    iget-boolean v4, p0, Lcom/jcraft/jsch/Session;->enable_server_sig_algs:Z

    .line 365
    .line 366
    if-eqz v4, :cond_a

    .line 367
    .line 368
    iget-boolean v4, p0, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 369
    .line 370
    if-nez v4, :cond_a

    .line 371
    .line 372
    const-string v4, ",ext-info-c"

    .line 373
    .line 374
    invoke-static {v2, v4}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_a
    iget-boolean v4, p0, Lcom/jcraft/jsch/Session;->enable_strict_kex:Z

    .line 379
    .line 380
    if-nez v4, :cond_b

    .line 381
    .line 382
    iget-boolean v4, p0, Lcom/jcraft/jsch/Session;->require_strict_kex:Z

    .line 383
    .line 384
    if-eqz v4, :cond_c

    .line 385
    .line 386
    :cond_b
    iget-boolean v4, p0, Lcom/jcraft/jsch/Session;->initialKex:Z

    .line 387
    .line 388
    if-eqz v4, :cond_c

    .line 389
    .line 390
    const-string v4, ",kex-strict-c-v00@openssh.com"

    .line 391
    .line 392
    invoke-static {v2, v4}, Lgn2;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :cond_c
    const-string v4, "server_host_key"

    .line 397
    .line 398
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const-string v5, "CheckSignatures"

    .line 403
    .line 404
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-direct {p0, v5}, Lcom/jcraft/jsch/Session;->checkSignatures(Ljava/lang/String;)[Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    iput-object v5, p0, Lcom/jcraft/jsch/Session;->not_available_shks:[Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v5, :cond_11

    .line 415
    .line 416
    array-length v6, v5

    .line 417
    if-lez v6, :cond_11

    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-interface {v6, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    if-eqz v6, :cond_d

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v8, "server_host_key proposal before removing unavailable algos is: "

    .line 436
    .line 437
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    invoke-interface {v6, v3, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_d
    invoke-static {v4, v5}, Lcom/jcraft/jsch/Util;->diffString(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    if-eqz v4, :cond_10

    .line 455
    .line 456
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-interface {v6, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    if-eqz v6, :cond_e

    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const-string v7, "server_host_key proposal after removing unavailable algos is: "

    .line 471
    .line 472
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-interface {v6, v3, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_e
    invoke-static {v4, v5}, Lcom/jcraft/jsch/OpenSshCertificateUtil;->filterUnavailableCertTypes(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    if-eqz v4, :cond_f

    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_11

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    const-string v6, "server_host_key proposal after removing unavailable cert algos is: "

    .line 500
    .line 501
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_f
    const-string p0, "There are not any available signature algorithms."

    .line 510
    .line 511
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_10
    const-string p0, "There are not any available sig algorithm."

    .line 516
    .line 517
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_11
    :goto_3
    const-string v5, "prefer_known_host_key_types"

    .line 522
    .line 523
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    const-string v6, "yes"

    .line 528
    .line 529
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_1c

    .line 534
    .line 535
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_12

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    new-instance v6, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v7, "server_host_key proposal before known_host reordering is: "

    .line 552
    .line 553
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :cond_12
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 573
    .line 574
    if-eqz v7, :cond_13

    .line 575
    .line 576
    move-object v6, v7

    .line 577
    :cond_13
    if-nez v7, :cond_14

    .line 578
    .line 579
    iget v7, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 580
    .line 581
    const/16 v8, 0x16

    .line 582
    .line 583
    if-eq v7, v8, :cond_14

    .line 584
    .line 585
    new-instance v7, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v8, "["

    .line 588
    .line 589
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    const-string v6, "]:"

    .line 596
    .line 597
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    iget v6, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 601
    .line 602
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    :cond_14
    const/4 v7, 0x0

    .line 610
    invoke-interface {v5, v6, v7}, Lcom/jcraft/jsch/HostKeyRepository;->getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    if-eqz v5, :cond_1b

    .line 615
    .line 616
    array-length v6, v5

    .line 617
    if-lez v6, :cond_1b

    .line 618
    .line 619
    new-instance v6, Ljava/util/ArrayList;

    .line 620
    .line 621
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 622
    .line 623
    .line 624
    new-instance v7, Ljava/util/ArrayList;

    .line 625
    .line 626
    const-string v8, ","

    .line 627
    .line 628
    invoke-static {v4, v8}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    :cond_15
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_1a

    .line 648
    .line 649
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v9}, Lcom/jcraft/jsch/OpenSshCertificateKeyTypes;->getBaseKeyType(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    if-eqz v10, :cond_16

    .line 660
    .line 661
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-nez v11, :cond_16

    .line 666
    .line 667
    goto :goto_5

    .line 668
    :cond_16
    move-object v10, v9

    .line 669
    :goto_5
    const-string v11, "rsa-sha2-256"

    .line 670
    .line 671
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-nez v11, :cond_17

    .line 676
    .line 677
    const-string v11, "rsa-sha2-512"

    .line 678
    .line 679
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    if-nez v11, :cond_17

    .line 684
    .line 685
    const-string v11, "ssh-rsa-sha224@ssh.com"

    .line 686
    .line 687
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v11

    .line 691
    if-nez v11, :cond_17

    .line 692
    .line 693
    const-string v11, "ssh-rsa-sha256@ssh.com"

    .line 694
    .line 695
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v11

    .line 699
    if-nez v11, :cond_17

    .line 700
    .line 701
    const-string v11, "ssh-rsa-sha384@ssh.com"

    .line 702
    .line 703
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v11

    .line 707
    if-nez v11, :cond_17

    .line 708
    .line 709
    const-string v11, "ssh-rsa-sha512@ssh.com"

    .line 710
    .line 711
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-eqz v11, :cond_18

    .line 716
    .line 717
    :cond_17
    const-string v10, "ssh-rsa"

    .line 718
    .line 719
    :cond_18
    array-length v11, v5

    .line 720
    move v12, v3

    .line 721
    :goto_6
    if-ge v12, v11, :cond_15

    .line 722
    .line 723
    aget-object v13, v5, v12

    .line 724
    .line 725
    invoke-virtual {v13}, Lcom/jcraft/jsch/HostKey;->getType()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-eqz v13, :cond_19

    .line 734
    .line 735
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 739
    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 743
    .line 744
    goto :goto_6

    .line 745
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    if-lez v5, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 752
    .line 753
    .line 754
    const-string v4, ","

    .line 755
    .line 756
    invoke-static {v4, v6}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    :cond_1b
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-eqz v5, :cond_1c

    .line 769
    .line 770
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    new-instance v6, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v7, "server_host_key proposal after known_host reordering is: "

    .line 777
    .line 778
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-interface {v5, v3, v6}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 792
    .line 793
    .line 794
    move-result-wide v5

    .line 795
    iput-wide v5, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 796
    .line 797
    const/4 v5, 0x1

    .line 798
    iput-boolean v5, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 799
    .line 800
    new-instance v6, Lcom/jcraft/jsch/Buffer;

    .line 801
    .line 802
    invoke-direct {v6}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v7, Lcom/jcraft/jsch/Packet;

    .line 806
    .line 807
    invoke-direct {v7, v6}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v7}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 811
    .line 812
    .line 813
    const/16 v8, 0x14

    .line 814
    .line 815
    invoke-virtual {v6, v8}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 816
    .line 817
    .line 818
    sget-object v8, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 819
    .line 820
    monitor-enter v8

    .line 821
    :try_start_0
    sget-object v9, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 822
    .line 823
    iget-object v10, v6, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 824
    .line 825
    iget v11, v6, Lcom/jcraft/jsch/Buffer;->index:I

    .line 826
    .line 827
    const/16 v12, 0x10

    .line 828
    .line 829
    invoke-interface {v9, v10, v11, v12}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v6, v12}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 833
    .line 834
    .line 835
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 836
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v6, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 841
    .line 842
    .line 843
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-virtual {v6, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 848
    .line 849
    .line 850
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 855
    .line 856
    .line 857
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 862
    .line 863
    .line 864
    const-string v0, "mac.c2s"

    .line 865
    .line 866
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 875
    .line 876
    .line 877
    const-string v0, "mac.s2c"

    .line 878
    .line 879
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 888
    .line 889
    .line 890
    const-string v0, "compression.c2s"

    .line 891
    .line 892
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 901
    .line 902
    .line 903
    const-string v0, "compression.s2c"

    .line 904
    .line 905
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 914
    .line 915
    .line 916
    const-string v0, "lang.c2s"

    .line 917
    .line 918
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 927
    .line 928
    .line 929
    const-string v0, "lang.s2c"

    .line 930
    .line 931
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v6, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 946
    .line 947
    .line 948
    const/4 v0, 0x5

    .line 949
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getLength()I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    new-array v0, v0, [B

    .line 957
    .line 958
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->I_C:[B

    .line 959
    .line 960
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v0, v5}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_1d

    .line 975
    .line 976
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    const-string v0, "SSH_MSG_KEXINIT sent"

    .line 981
    .line 982
    invoke-interface {p0, v5, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :cond_1d
    :goto_7
    return-void

    .line 986
    :catchall_0
    move-exception p0

    .line 987
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 988
    throw p0
.end method

.method private send_newkeys()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 7
    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "SSH_MSG_NEWKEYS sent"

    .line 34
    .line 35
    invoke-interface {p0, v1, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/jcraft/jsch/Cipher;->isCBC()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const-string v0, "Packet corrupt"

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/jcraft/jsch/MAC;->isEtM()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_8

    .line 16
    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 21
    .line 22
    invoke-interface {p3, v1}, Lcom/jcraft/jsch/MAC;->update(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 26
    .line 27
    invoke-interface {p3, v1, p2, p4}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    if-lez p5, :cond_4

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 33
    .line 34
    .line 35
    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 36
    .line 37
    array-length v1, p4

    .line 38
    if-le p5, v1, :cond_2

    .line 39
    .line 40
    array-length v1, p4

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, p5

    .line 45
    :goto_1
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 46
    .line 47
    invoke-virtual {v2, p4, p2, v1}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p4, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 53
    .line 54
    invoke-interface {p3, p4, p2, v1}, Lcom/jcraft/jsch/MAC;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_3
    sub-int/2addr p5, v1

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-interface {p5, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    if-eqz p5, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance p5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "start_discard finished early due to "

    .line 77
    .line 78
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-interface {p0, v1, p5, p4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    const/4 p4, 0x0

    .line 97
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 98
    .line 99
    iget-object p0, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 100
    .line 101
    invoke-interface {p3, p0, p2}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 102
    .line 103
    .line 104
    :cond_6
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, p4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    throw p0

    .line 115
    :cond_8
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method private updateKeys(Lcom/jcraft/jsch/KeyExchange;)V
    .locals 11

    .line 1
    const-class v0, Lcom/jcraft/jsch/Cipher;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->getK()[B

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->getH()[B

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/jcraft/jsch/KeyExchange;->getHash()Lcom/jcraft/jsch/HASH;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    array-length p1, v4

    .line 21
    new-array p1, p1, [B

    .line 22
    .line 23
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 24
    .line 25
    array-length v1, v4

    .line 26
    invoke-static {v4, v8, p1, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 45
    .line 46
    const/16 v1, 0x41

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 61
    .line 62
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 63
    .line 64
    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->IVc2s:[B

    .line 72
    .line 73
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 74
    .line 75
    iget v1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 78
    .line 79
    array-length v2, v2

    .line 80
    sub-int v2, v1, v2

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    sub-int/2addr v2, v5

    .line 84
    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 85
    .line 86
    aget-byte v7, p1, v2

    .line 87
    .line 88
    add-int/2addr v7, v5

    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, p1, v2

    .line 91
    .line 92
    invoke-interface {v6, p1, v8, v1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->IVs2c:[B

    .line 100
    .line 101
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 104
    .line 105
    aget-byte v7, v1, v2

    .line 106
    .line 107
    add-int/2addr v7, v5

    .line 108
    int-to-byte v7, v7

    .line 109
    aput-byte v7, v1, v2

    .line 110
    .line 111
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 112
    .line 113
    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 121
    .line 122
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 123
    .line 124
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 125
    .line 126
    aget-byte v7, v1, v2

    .line 127
    .line 128
    add-int/2addr v7, v5

    .line 129
    int-to-byte v7, v7

    .line 130
    aput-byte v7, v1, v2

    .line 131
    .line 132
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 133
    .line 134
    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 142
    .line 143
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 144
    .line 145
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 146
    .line 147
    aget-byte v7, v1, v2

    .line 148
    .line 149
    add-int/2addr v7, v5

    .line 150
    int-to-byte v7, v7

    .line 151
    aput-byte v7, v1, v2

    .line 152
    .line 153
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 154
    .line 155
    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->MACc2s:[B

    .line 163
    .line 164
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 165
    .line 166
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 167
    .line 168
    aget-byte v7, v1, v2

    .line 169
    .line 170
    add-int/2addr v7, v5

    .line 171
    int-to-byte v7, v7

    .line 172
    aput-byte v7, v1, v2

    .line 173
    .line 174
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 175
    .line 176
    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->MACs2c:[B

    .line 184
    .line 185
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    aget-object p1, p1, v1

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/jcraft/jsch/Cipher;

    .line 212
    .line 213
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 214
    .line 215
    :goto_0
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 222
    .line 223
    array-length v2, v1

    .line 224
    if-le p1, v2, :cond_1

    .line 225
    .line 226
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 232
    .line 233
    invoke-virtual {p1, v3}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 237
    .line 238
    invoke-virtual {p1, v4}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 242
    .line 243
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 244
    .line 245
    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 249
    .line 250
    iget-object v1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 251
    .line 252
    iget p1, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 253
    .line 254
    invoke-interface {v6, v1, v8, p1}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 262
    .line 263
    array-length v2, v1

    .line 264
    array-length v7, p1

    .line 265
    add-int/2addr v2, v7

    .line 266
    new-array v2, v2, [B

    .line 267
    .line 268
    array-length v7, v1

    .line 269
    invoke-static {v1, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 273
    .line 274
    array-length v1, v1

    .line 275
    array-length v7, p1

    .line 276
    invoke-static {p1, v8, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iput-object v2, p0, Lcom/jcraft/jsch/Session;->Es2c:[B

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->IVs2c:[B

    .line 285
    .line 286
    invoke-interface {p1, v5, v1, v2}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 290
    .line 291
    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    iput p1, p0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 296
    .line 297
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 298
    .line 299
    invoke-interface {p1}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    .line 300
    .line 301
    .line 302
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    const-class v10, Lcom/jcraft/jsch/MAC;

    .line 304
    .line 305
    if-nez p1, :cond_2

    .line 306
    .line 307
    :try_start_1
    iget-object p1, p0, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 308
    .line 309
    const/4 v1, 0x5

    .line 310
    aget-object p1, p1, v1

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p1, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lcom/jcraft/jsch/MAC;

    .line 333
    .line 334
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 337
    .line 338
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->MACs2c:[B

    .line 339
    .line 340
    invoke-interface {p1}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    move-object v1, p0

    .line 345
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/Session;->expandKey(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iput-object p0, v1, Lcom/jcraft/jsch/Session;->MACs2c:[B

    .line 350
    .line 351
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 352
    .line 353
    invoke-interface {p1, p0}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 354
    .line 355
    .line 356
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 357
    .line 358
    invoke-interface {p0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    new-array p0, p0, [B

    .line 363
    .line 364
    iput-object p0, v1, Lcom/jcraft/jsch/Session;->s2cmac_result1:[B

    .line 365
    .line 366
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 367
    .line 368
    invoke-interface {p0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    new-array p0, p0, [B

    .line 373
    .line 374
    iput-object p0, v1, Lcom/jcraft/jsch/Session;->s2cmac_result2:[B

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_2
    move-object v1, p0

    .line 378
    :goto_1
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 379
    .line 380
    const/4 p1, 0x2

    .line 381
    aget-object p0, p0, p1

    .line 382
    .line 383
    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-virtual {p0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lcom/jcraft/jsch/Cipher;

    .line 404
    .line 405
    iput-object p0, v1, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 406
    .line 407
    :goto_2
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 408
    .line 409
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 414
    .line 415
    array-length v0, p1

    .line 416
    if-le p0, v0, :cond_3

    .line 417
    .line 418
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 421
    .line 422
    .line 423
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 424
    .line 425
    invoke-virtual {p0, v3}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 426
    .line 427
    .line 428
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 429
    .line 430
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 431
    .line 432
    .line 433
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 434
    .line 435
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Buffer;->putByte([B)V

    .line 438
    .line 439
    .line 440
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 441
    .line 442
    iget-object p1, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 443
    .line 444
    iget p0, p0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 445
    .line 446
    invoke-interface {v6, p1, v8, p0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v6}, Lcom/jcraft/jsch/HASH;->digest()[B

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 454
    .line 455
    array-length v0, p1

    .line 456
    array-length v2, p0

    .line 457
    add-int/2addr v0, v2

    .line 458
    new-array v0, v0, [B

    .line 459
    .line 460
    array-length v2, p1

    .line 461
    invoke-static {p1, v8, v0, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 465
    .line 466
    array-length p1, p1

    .line 467
    array-length v2, p0

    .line 468
    invoke-static {p0, v8, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v1, Lcom/jcraft/jsch/Session;->Ec2s:[B

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :cond_3
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 475
    .line 476
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->IVc2s:[B

    .line 477
    .line 478
    invoke-interface {p0, v8, p1, v0}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 479
    .line 480
    .line 481
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 482
    .line 483
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    iput p0, v1, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    .line 488
    .line 489
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 490
    .line 491
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    if-nez p0, :cond_4

    .line 496
    .line 497
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 498
    .line 499
    const/4 p1, 0x4

    .line 500
    aget-object p0, p0, p1

    .line 501
    .line 502
    invoke-virtual {v1, p0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-virtual {p0, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object p0

    .line 514
    invoke-virtual {p0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    check-cast p0, Lcom/jcraft/jsch/MAC;

    .line 523
    .line 524
    iput-object p0, v1, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 525
    .line 526
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 527
    .line 528
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->MACc2s:[B

    .line 529
    .line 530
    invoke-interface {p0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/Session;->expandKey(Lcom/jcraft/jsch/Buffer;[B[B[BLcom/jcraft/jsch/HASH;I)[B

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    iput-object p0, v1, Lcom/jcraft/jsch/Session;->MACc2s:[B

    .line 539
    .line 540
    iget-object p1, v1, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 541
    .line 542
    invoke-interface {p1, p0}, Lcom/jcraft/jsch/MAC;->init([B)V

    .line 543
    .line 544
    .line 545
    :cond_4
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 546
    .line 547
    const/4 p1, 0x6

    .line 548
    aget-object p0, p0, p1

    .line 549
    .line 550
    invoke-direct {v1, p0}, Lcom/jcraft/jsch/Session;->initDeflater(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object p0, v1, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 554
    .line 555
    const/4 p1, 0x7

    .line 556
    aget-object p0, p0, p1

    .line 557
    .line 558
    invoke-direct {v1, p0}, Lcom/jcraft/jsch/Session;->initInflater(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_0

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :catch_0
    move-exception v0

    .line 563
    move-object p0, v0

    .line 564
    instance-of p1, p0, Lcom/jcraft/jsch/JSchException;

    .line 565
    .line 566
    if-eqz p1, :cond_5

    .line 567
    .line 568
    throw p0

    .line 569
    :cond_5
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    .line 570
    .line 571
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {p1, v0, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw p1
.end method


# virtual methods
.method public checkCASignatureAlgorithm(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "ca_signature_algorithms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, ","

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-array v2, v1, [Ljava/lang/String;

    .line 25
    .line 26
    :goto_1
    array-length v3, v2

    .line 27
    move v4, v1

    .line 28
    :goto_2
    const-string v5, "CA signature algorithm \'"

    .line 29
    .line 30
    if-ge v4, v3, :cond_5

    .line 31
    .line 32
    aget-object v6, v2, v4

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->not_available_shks:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    array-length v0, p0

    .line 45
    :goto_3
    if-ge v1, v0, :cond_3

    .line 46
    .line 47
    aget-object v2, p0, v1

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 59
    .line 60
    const-string v0, "\' is not available at runtime. This may be due to missing cryptographic provider support (e.g., Ed25519 on Java 8 without Bouncy Castle)."

    .line 61
    .line 62
    invoke-static {v5, p1, v0}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "\' is not in the allowed ca_signature_algorithms list: "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public checkServerExtInfo()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p0

    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    :goto_1
    array-length v3, p0

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    aget-byte v3, p0, v1

    .line 27
    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-int v3, v1, v2

    .line 42
    .line 43
    invoke-static {p0, v2, v3}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "ext-info-s"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    return v0
.end method

.method public checkServerStrictKex()Z
    .locals 5

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->I_S:[B

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x11

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/Buffer;->setOffSet(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    array-length v3, p0

    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    :goto_1
    array-length v3, p0

    .line 24
    if-ge v1, v3, :cond_0

    .line 25
    .line 26
    aget-byte v3, p0, v1

    .line 27
    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    if-eq v3, v4, :cond_0

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-int v3, v1, v2

    .line 42
    .line 43
    invoke-static {p0, v2, v3}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "kex-strict-s-v00@openssh.com"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    return v0
.end method

.method public connect()V
    .locals 1

    .line 1613
    iget v0, p0, Lcom/jcraft/jsch/Session;->timeout:I

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->connect(I)V

    return-void
.end method

.method public connect(I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 6
    .line 7
    if-nez v0, :cond_30

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->initialKex:Z

    .line 11
    .line 12
    new-instance v0, Lcom/jcraft/jsch/IO;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/jcraft/jsch/IO;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 18
    .line 19
    sget-object v0, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    const-string v0, "random"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v5, Lcom/jcraft/jsch/Random;

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/jcraft/jsch/Random;

    .line 49
    .line 50
    sput-object v0, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    :goto_0
    sget-object v0, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/jcraft/jsch/Packet;->setRandom(Lcom/jcraft/jsch/Random;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "Connecting to "

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, " port "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v6, v1, Lcom/jcraft/jsch/Session;->port:I

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v0, v3, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v5, 0x3

    .line 107
    const/4 v6, 0x0

    .line 108
    :try_start_1
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 109
    .line 110
    if-nez v7, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    :try_start_2
    iget v0, v1, Lcom/jcraft/jsch/Session;->port:I

    .line 119
    .line 120
    invoke-static {v7, v0, v2}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    goto/16 :goto_1a

    .line 139
    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto/16 :goto_19

    .line 142
    .line 143
    :cond_2
    iget v8, v1, Lcom/jcraft/jsch/Session;->port:I

    .line 144
    .line 145
    invoke-interface {v0, v7, v8}, Lcom/jcraft/jsch/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 150
    .line 151
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    .line 152
    .line 153
    invoke-interface {v7, v0}, Lcom/jcraft/jsch/SocketFactory;->getInputStream(Ljava/net/Socket;)Ljava/io/InputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    .line 158
    .line 159
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 160
    .line 161
    invoke-interface {v7, v8}, Lcom/jcraft/jsch/SocketFactory;->getOutputStream(Ljava/net/Socket;)Ljava/io/OutputStream;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    :goto_1
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 166
    .line 167
    invoke-virtual {v8, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 176
    .line 177
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    :try_start_3
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 183
    .line 184
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    .line 185
    .line 186
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 187
    .line 188
    iget v10, v1, Lcom/jcraft/jsch/Session;->port:I

    .line 189
    .line 190
    invoke-interface {v0, v8, v9, v10, v2}, Lcom/jcraft/jsch/Proxy;->connect(Lcom/jcraft/jsch/SocketFactory;Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 194
    .line 195
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 196
    .line 197
    invoke-interface {v8}, Lcom/jcraft/jsch/Proxy;->getInputStream()Ljava/io/InputStream;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 205
    .line 206
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 207
    .line 208
    invoke-interface {v8}, Lcom/jcraft/jsch/Proxy;->getOutputStream()Ljava/io/OutputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v0, v8}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/jcraft/jsch/Proxy;->getSocket()Ljava/net/Socket;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 222
    .line 223
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    :goto_2
    if-lez v2, :cond_4

    .line 225
    .line 226
    :try_start_4
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v7, "Connection established"

    .line 250
    .line 251
    invoke-interface {v0, v3, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/JSch;->addSession(Lcom/jcraft/jsch/Session;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 260
    .line 261
    array-length v7, v0

    .line 262
    add-int/lit8 v8, v7, 0x2

    .line 263
    .line 264
    new-array v9, v8, [B

    .line 265
    .line 266
    array-length v10, v0

    .line 267
    invoke-static {v0, v6, v9, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    aput-byte v0, v9, v7

    .line 273
    .line 274
    add-int/2addr v7, v3

    .line 275
    const/16 v10, 0xa

    .line 276
    .line 277
    aput-byte v10, v9, v7

    .line 278
    .line 279
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 280
    .line 281
    invoke-virtual {v7, v9, v6, v8}, Lcom/jcraft/jsch/IO;->put([BII)V

    .line 282
    .line 283
    .line 284
    :cond_6
    :goto_3
    move v7, v6

    .line 285
    move v8, v7

    .line 286
    :cond_7
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 287
    .line 288
    iget-object v9, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 289
    .line 290
    array-length v9, v9

    .line 291
    if-ge v7, v9, :cond_9

    .line 292
    .line 293
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/jcraft/jsch/IO;->getByte()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-gez v8, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_8
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 303
    .line 304
    iget-object v9, v9, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 305
    .line 306
    int-to-byte v11, v8

    .line 307
    aput-byte v11, v9, v7

    .line 308
    .line 309
    add-int/lit8 v7, v7, 0x1

    .line 310
    .line 311
    if-ne v8, v10, :cond_7

    .line 312
    .line 313
    :cond_9
    :goto_4
    if-ltz v8, :cond_2c

    .line 314
    .line 315
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 316
    .line 317
    iget-object v8, v8, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 318
    .line 319
    add-int/lit8 v9, v7, -0x1

    .line 320
    .line 321
    aget-byte v9, v8, v9

    .line 322
    .line 323
    if-ne v9, v10, :cond_b

    .line 324
    .line 325
    add-int/lit8 v9, v7, -0x1

    .line 326
    .line 327
    if-lez v9, :cond_a

    .line 328
    .line 329
    add-int/lit8 v7, v7, -0x2

    .line 330
    .line 331
    aget-byte v11, v8, v7

    .line 332
    .line 333
    if-ne v11, v0, :cond_a

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_a
    move v7, v9

    .line 337
    :cond_b
    :goto_5
    if-le v7, v5, :cond_6

    .line 338
    .line 339
    array-length v9, v8

    .line 340
    const/4 v11, 0x2

    .line 341
    if-eq v7, v9, :cond_c

    .line 342
    .line 343
    aget-byte v9, v8, v6

    .line 344
    .line 345
    const/16 v12, 0x53

    .line 346
    .line 347
    if-ne v9, v12, :cond_6

    .line 348
    .line 349
    aget-byte v9, v8, v3

    .line 350
    .line 351
    if-ne v9, v12, :cond_6

    .line 352
    .line 353
    aget-byte v9, v8, v11

    .line 354
    .line 355
    const/16 v12, 0x48

    .line 356
    .line 357
    if-ne v9, v12, :cond_6

    .line 358
    .line 359
    aget-byte v9, v8, v5

    .line 360
    .line 361
    const/16 v12, 0x2d

    .line 362
    .line 363
    if-eq v9, v12, :cond_c

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_c
    array-length v0, v8

    .line 367
    if-eq v7, v0, :cond_2b

    .line 368
    .line 369
    const/4 v0, 0x7

    .line 370
    if-lt v7, v0, :cond_2b

    .line 371
    .line 372
    const/4 v0, 0x4

    .line 373
    aget-byte v0, v8, v0

    .line 374
    .line 375
    const/16 v9, 0x31

    .line 376
    .line 377
    if-ne v0, v9, :cond_d

    .line 378
    .line 379
    const/4 v0, 0x6

    .line 380
    aget-byte v0, v8, v0

    .line 381
    .line 382
    const/16 v9, 0x39

    .line 383
    .line 384
    if-ne v0, v9, :cond_2b

    .line 385
    .line 386
    :cond_d
    new-array v0, v7, [B

    .line 387
    .line 388
    iput-object v0, v1, Lcom/jcraft/jsch/Session;->V_S:[B

    .line 389
    .line 390
    invoke-static {v8, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->V_S:[B

    .line 394
    .line 395
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v7, "SSH-2.0-OpenSSH_7.4"

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    iput-boolean v7, v1, Lcom/jcraft/jsch/Session;->sshBugSigType74:Z

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v7, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_e

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    const-string v9, "Remote version string: "

    .line 427
    .line 428
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v7, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    new-instance v7, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v8, "Local version string: "

    .line 451
    .line 452
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 456
    .line 457
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-interface {v0, v3, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_e
    const-string v0, "enable_server_sig_algs"

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v7, "yes"

    .line 478
    .line 479
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput-boolean v0, v1, Lcom/jcraft/jsch/Session;->enable_server_sig_algs:Z

    .line 484
    .line 485
    const-string v0, "enable_ext_info_in_auth"

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v7, "yes"

    .line 492
    .line 493
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput-boolean v0, v1, Lcom/jcraft/jsch/Session;->enable_ext_info_in_auth:Z

    .line 498
    .line 499
    const-string v0, "enable_strict_kex"

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v7, "yes"

    .line 506
    .line 507
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput-boolean v0, v1, Lcom/jcraft/jsch/Session;->enable_strict_kex:Z

    .line 512
    .line 513
    const-string v0, "require_strict_kex"

    .line 514
    .line 515
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v7, "yes"

    .line 520
    .line 521
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput-boolean v0, v1, Lcom/jcraft/jsch/Session;->require_strict_kex:Z

    .line 526
    .line 527
    invoke-direct {v1}, Lcom/jcraft/jsch/Session;->send_kexinit()V

    .line 528
    .line 529
    .line 530
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 531
    .line 532
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iput-object v0, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 537
    .line 538
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    const/16 v7, 0x14

    .line 543
    .line 544
    if-ne v0, v7, :cond_2a

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_f

    .line 555
    .line 556
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v7, "SSH_MSG_KEXINIT received"

    .line 561
    .line 562
    invoke-interface {v0, v3, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_f
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 566
    .line 567
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Session;->receive_kexinit(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :cond_10
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 572
    .line 573
    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    iput-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyExchange;->getState()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    iget-object v8, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 584
    .line 585
    invoke-virtual {v8}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-ne v7, v8, :cond_29

    .line 590
    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    iput-wide v7, v1, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 596
    .line 597
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 598
    .line 599
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/KeyExchange;->next(Lcom/jcraft/jsch/Buffer;)Z

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    if-eqz v7, :cond_28

    .line 604
    .line 605
    invoke-virtual {v0}, Lcom/jcraft/jsch/KeyExchange;->getState()I

    .line 606
    .line 607
    .line 608
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 609
    if-nez v7, :cond_10

    .line 610
    .line 611
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 612
    .line 613
    .line 614
    move-result-wide v7

    .line 615
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 616
    .line 617
    iget-object v9, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 618
    .line 619
    iget v10, v1, Lcom/jcraft/jsch/Session;->port:I

    .line 620
    .line 621
    invoke-direct {v1, v9, v10, v0}, Lcom/jcraft/jsch/Session;->checkHost(Ljava/lang/String;ILcom/jcraft/jsch/KeyExchange;)V

    .line 622
    .line 623
    .line 624
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 625
    .line 626
    iget-wide v9, v1, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 627
    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 629
    .line 630
    .line 631
    move-result-wide v12

    .line 632
    sub-long/2addr v12, v7

    .line 633
    add-long/2addr v12, v9

    .line 634
    iput-wide v12, v1, Lcom/jcraft/jsch/Session;->kex_start_time:J
    :try_end_5
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 635
    .line 636
    :try_start_6
    invoke-direct {v1}, Lcom/jcraft/jsch/Session;->send_newkeys()V

    .line 637
    .line 638
    .line 639
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 640
    .line 641
    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    iput-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 646
    .line 647
    invoke-virtual {v7}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 648
    .line 649
    .line 650
    move-result v7

    .line 651
    const/16 v8, 0x15

    .line 652
    .line 653
    if-ne v7, v8, :cond_27

    .line 654
    .line 655
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-interface {v7, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_11

    .line 664
    .line 665
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    const-string v8, "SSH_MSG_NEWKEYS received"

    .line 670
    .line 671
    invoke-interface {v7, v3, v8}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_11
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 675
    .line 676
    invoke-direct {v1, v7, v0}, Lcom/jcraft/jsch/Session;->receive_newkeys(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V

    .line 677
    .line 678
    .line 679
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->initialKex:Z

    .line 680
    .line 681
    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->enable_server_sig_algs:Z

    .line 682
    .line 683
    if-eqz v0, :cond_12

    .line 684
    .line 685
    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->enable_ext_info_in_auth:Z

    .line 686
    .line 687
    if-eqz v0, :cond_12

    .line 688
    .line 689
    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->doExtInfo:Z

    .line 690
    .line 691
    if-eqz v0, :cond_12

    .line 692
    .line 693
    invoke-direct {v1}, Lcom/jcraft/jsch/Session;->send_extinfo()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 694
    .line 695
    .line 696
    :cond_12
    :try_start_7
    const-string v0, "MaxAuthTries"

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    if-eqz v0, :cond_13

    .line 703
    .line 704
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    iput v0, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :catch_2
    move-exception v0

    .line 712
    goto/16 :goto_18

    .line 713
    .line 714
    :cond_13
    :goto_6
    :try_start_8
    const-string v0, "userauth.none"

    .line 715
    .line 716
    invoke-virtual {v1, v0}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-class v7, Lcom/jcraft/jsch/UserAuthNone;

    .line 725
    .line 726
    invoke-virtual {v0, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/jcraft/jsch/UserAuthNone;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 739
    .line 740
    :try_start_9
    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/UserAuthNone;->start(Lcom/jcraft/jsch/Session;)Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    const-string v8, "PreferredAuthentications"

    .line 745
    .line 746
    invoke-virtual {v1, v8}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    const-string v9, ","

    .line 751
    .line 752
    invoke-static {v8, v9}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    if-nez v7, :cond_14

    .line 757
    .line 758
    invoke-virtual {v0}, Lcom/jcraft/jsch/UserAuthNone;->getMethods()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_15

    .line 763
    .line 764
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 765
    .line 766
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    goto :goto_7

    .line 771
    :cond_14
    move-object v8, v4

    .line 772
    :cond_15
    :goto_7
    const-string v0, ","

    .line 773
    .line 774
    invoke-static {v8, v0}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    move v10, v6

    .line 779
    move v12, v10

    .line 780
    :goto_8
    if-nez v7, :cond_1f

    .line 781
    .line 782
    if-eqz v9, :cond_1f

    .line 783
    .line 784
    array-length v13, v9

    .line 785
    if-ge v10, v13, :cond_1f

    .line 786
    .line 787
    add-int/lit8 v13, v10, 0x1

    .line 788
    .line 789
    aget-object v14, v9, v10

    .line 790
    .line 791
    move v15, v6

    .line 792
    :goto_9
    array-length v5, v0

    .line 793
    if-ge v15, v5, :cond_1d

    .line 794
    .line 795
    aget-object v5, v0, v15

    .line 796
    .line 797
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-eqz v5, :cond_1e

    .line 802
    .line 803
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_18

    .line 812
    .line 813
    const-string v5, "Authentications that can continue: "

    .line 814
    .line 815
    :cond_16
    :goto_a
    array-length v15, v9

    .line 816
    if-ge v10, v15, :cond_17

    .line 817
    .line 818
    new-instance v15, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    aget-object v5, v9, v10

    .line 827
    .line 828
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    add-int/lit8 v10, v10, 0x1

    .line 836
    .line 837
    array-length v15, v9

    .line 838
    if-ge v10, v15, :cond_16

    .line 839
    .line 840
    new-instance v15, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v5, ","

    .line 849
    .line 850
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    goto :goto_a

    .line 858
    :cond_17
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 859
    .line 860
    .line 861
    move-result-object v10

    .line 862
    invoke-interface {v10, v3, v5}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    new-instance v10, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    const-string v15, "Next authentication method: "

    .line 875
    .line 876
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v10

    .line 886
    invoke-interface {v5, v3, v10}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 887
    .line 888
    .line 889
    :cond_18
    :try_start_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 890
    .line 891
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 892
    .line 893
    .line 894
    const-string v10, "userauth."

    .line 895
    .line 896
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v5

    .line 910
    if-eqz v5, :cond_19

    .line 911
    .line 912
    new-instance v5, Ljava/lang/StringBuilder;

    .line 913
    .line 914
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 915
    .line 916
    .line 917
    const-string v10, "userauth."

    .line 918
    .line 919
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    invoke-virtual {v1, v5}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    const-class v10, Lcom/jcraft/jsch/UserAuth;

    .line 938
    .line 939
    invoke-virtual {v5, v10}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Lcom/jcraft/jsch/UserAuth;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :catch_3
    :try_start_b
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-interface {v5, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_19

    .line 963
    .line 964
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    new-instance v10, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    const-string v15, "failed to load "

    .line 974
    .line 975
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    const-string v15, " method"

    .line 982
    .line 983
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v10

    .line 990
    invoke-interface {v5, v11, v10}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 991
    .line 992
    .line 993
    :cond_19
    move-object v5, v4

    .line 994
    :goto_b
    if-eqz v5, :cond_1d

    .line 995
    .line 996
    :try_start_c
    invoke-virtual {v5, v1}, Lcom/jcraft/jsch/UserAuth;->start(Lcom/jcraft/jsch/Session;)Z

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    if-eqz v7, :cond_1a

    .line 1001
    .line 1002
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-interface {v5, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_1a

    .line 1011
    .line 1012
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v12, "Authentication succeeded ("

    .line 1022
    .line 1023
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    const-string v12, ")."

    .line 1030
    .line 1031
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    invoke-interface {v5, v3, v10}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_c
    .catch Lcom/jcraft/jsch/JSchAuthCancelException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lcom/jcraft/jsch/JSchPartialAuthException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :catch_4
    move-exception v0

    .line 1043
    goto :goto_d

    .line 1044
    :catch_5
    move-exception v0

    .line 1045
    goto :goto_e

    .line 1046
    :catch_6
    move-exception v0

    .line 1047
    goto :goto_f

    .line 1048
    :catch_7
    move-exception v0

    .line 1049
    goto :goto_10

    .line 1050
    :cond_1a
    :goto_c
    move v12, v6

    .line 1051
    goto :goto_13

    .line 1052
    :goto_d
    :try_start_d
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    invoke-interface {v5, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-eqz v5, :cond_1b

    .line 1061
    .line 1062
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    const-string v10, "an exception during authentication\n"

    .line 1072
    .line 1073
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v10

    .line 1080
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    invoke-interface {v5, v11, v9, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_1b
    move v12, v6

    .line 1091
    goto :goto_14

    .line 1092
    :goto_e
    throw v0

    .line 1093
    :goto_f
    throw v0

    .line 1094
    :goto_10
    invoke-virtual {v0}, Lcom/jcraft/jsch/JSchPartialAuthException;->getMethods()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const-string v5, ","

    .line 1099
    .line 1100
    invoke-static {v0, v5}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v8

    .line 1108
    if-nez v8, :cond_1c

    .line 1109
    .line 1110
    move v10, v6

    .line 1111
    goto :goto_11

    .line 1112
    :cond_1c
    move v10, v13

    .line 1113
    :goto_11
    move-object v8, v0

    .line 1114
    move-object v0, v5

    .line 1115
    move v12, v6

    .line 1116
    :goto_12
    const/4 v5, 0x3

    .line 1117
    goto/16 :goto_8

    .line 1118
    .line 1119
    :catch_8
    move v12, v3

    .line 1120
    :cond_1d
    :goto_13
    move v10, v13

    .line 1121
    goto :goto_12

    .line 1122
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 1123
    .line 1124
    goto/16 :goto_9

    .line 1125
    .line 1126
    :cond_1f
    :goto_14
    if-nez v7, :cond_22

    .line 1127
    .line 1128
    iget v0, v1, Lcom/jcraft/jsch/Session;->auth_failures:I

    .line 1129
    .line 1130
    iget v2, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 1131
    .line 1132
    if-lt v0, v2, :cond_20

    .line 1133
    .line 1134
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-interface {v0, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_20

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    const-string v5, "Login trials exceeds "

    .line 1154
    .line 1155
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    iget v5, v1, Lcom/jcraft/jsch/Session;->max_auth_tries:I

    .line 1159
    .line 1160
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-interface {v0, v3, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    :cond_20
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 1171
    .line 1172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1175
    .line 1176
    .line 1177
    if-eqz v12, :cond_21

    .line 1178
    .line 1179
    const-string v5, "Auth cancel"

    .line 1180
    .line 1181
    goto :goto_15

    .line 1182
    :cond_21
    const-string v5, "Auth fail"

    .line 1183
    .line 1184
    :goto_15
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v5, " for methods \'"

    .line 1188
    .line 1189
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    const-string v5, "\'"

    .line 1196
    .line 1197
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0

    .line 1208
    :cond_22
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 1209
    .line 1210
    if-eqz v0, :cond_24

    .line 1211
    .line 1212
    if-gtz v2, :cond_23

    .line 1213
    .line 1214
    iget v2, v1, Lcom/jcraft/jsch/Session;->timeout:I

    .line 1215
    .line 1216
    if-lez v2, :cond_24

    .line 1217
    .line 1218
    :cond_23
    iget v2, v1, Lcom/jcraft/jsch/Session;->timeout:I

    .line 1219
    .line 1220
    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_24
    iput-boolean v3, v1, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 1224
    .line 1225
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    .line 1226
    .line 1227
    monitor-enter v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1228
    :try_start_e
    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 1229
    .line 1230
    if-eqz v0, :cond_26

    .line 1231
    .line 1232
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    new-instance v5, Lkk1;

    .line 1237
    .line 1238
    const/16 v7, 0x9

    .line 1239
    .line 1240
    invoke-direct {v5, v1, v7}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v0, v5}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    iput-object v0, v1, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 1248
    .line 1249
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    const-string v7, "Connect thread "

    .line 1255
    .line 1256
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    iget-object v7, v1, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    const-string v7, " session"

    .line 1265
    .line 1266
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iget-boolean v0, v1, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 1277
    .line 1278
    if-eqz v0, :cond_25

    .line 1279
    .line 1280
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 1281
    .line 1282
    invoke-virtual {v5, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1283
    .line 1284
    .line 1285
    goto :goto_16

    .line 1286
    :catchall_1
    move-exception v0

    .line 1287
    goto :goto_17

    .line 1288
    :cond_25
    :goto_16
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 1289
    .line 1290
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v1}, Lcom/jcraft/jsch/Session;->requestPortForwarding()V

    .line 1294
    .line 1295
    .line 1296
    :cond_26
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 1297
    iget-object v0, v1, Lcom/jcraft/jsch/Session;->password:[B

    .line 1298
    .line 1299
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1300
    .line 1301
    .line 1302
    iput-object v4, v1, Lcom/jcraft/jsch/Session;->password:[B

    .line 1303
    .line 1304
    return-void

    .line 1305
    :goto_17
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1306
    :try_start_10
    throw v0

    .line 1307
    :catch_9
    move-exception v0

    .line 1308
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    invoke-direct {v2, v5, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1315
    .line 1316
    .line 1317
    throw v2

    .line 1318
    :goto_18
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    .line 1319
    .line 1320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    const-string v7, "MaxAuthTries: "

    .line 1326
    .line 1327
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v7, "MaxAuthTries"

    .line 1331
    .line 1332
    invoke-virtual {v1, v7}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    invoke-direct {v2, v5, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1344
    .line 1345
    .line 1346
    throw v2

    .line 1347
    :cond_27
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 1348
    .line 1349
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 1350
    .line 1351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    const-string v5, "invalid protocol(newkeys): "

    .line 1357
    .line 1358
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    .line 1361
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1362
    .line 1363
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    throw v0

    .line 1378
    :catch_a
    move-exception v0

    .line 1379
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 1380
    .line 1381
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_prompt:Z

    .line 1382
    .line 1383
    throw v0

    .line 1384
    :cond_28
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 1385
    .line 1386
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 1387
    .line 1388
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1389
    .line 1390
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    const-string v5, "verify: "

    .line 1394
    .line 1395
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    throw v0

    .line 1409
    :cond_29
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 1410
    .line 1411
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 1412
    .line 1413
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1416
    .line 1417
    .line 1418
    const-string v5, "invalid protocol(kex): "

    .line 1419
    .line 1420
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    .line 1423
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v0

    .line 1440
    :cond_2a
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 1441
    .line 1442
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 1443
    .line 1444
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1447
    .line 1448
    .line 1449
    const-string v5, "invalid protocol: "

    .line 1450
    .line 1451
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1452
    .line 1453
    .line 1454
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1455
    .line 1456
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v0

    .line 1471
    :cond_2b
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 1472
    .line 1473
    const-string v2, "invalid server\'s version string"

    .line 1474
    .line 1475
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0

    .line 1479
    :cond_2c
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 1480
    .line 1481
    const-string v2, "connection is closed by foreign host"

    .line 1482
    .line 1483
    invoke-direct {v0, v2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1487
    :catchall_2
    move-exception v0

    .line 1488
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1489
    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 1490
    :goto_19
    :try_start_13
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->in_kex:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1491
    .line 1492
    :try_start_14
    iget-boolean v2, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 1493
    .line 1494
    if-eqz v2, :cond_2d

    .line 1495
    .line 1496
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 1501
    .line 1502
    invoke-virtual {v5}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 1503
    .line 1504
    .line 1505
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1506
    .line 1507
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1508
    .line 1509
    .line 1510
    move-result v7

    .line 1511
    add-int/lit8 v7, v7, 0xf

    .line 1512
    .line 1513
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->getBufferMargin()I

    .line 1514
    .line 1515
    .line 1516
    move-result v8

    .line 1517
    add-int/2addr v7, v8

    .line 1518
    invoke-virtual {v5, v7}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v5, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1522
    .line 1523
    invoke-virtual {v5, v3}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1527
    .line 1528
    const/4 v5, 0x3

    .line 1529
    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v3, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1533
    .line 1534
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 1535
    .line 1536
    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v3, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->buf:Lcom/jcraft/jsch/Buffer;

    .line 1542
    .line 1543
    const-string v3, "en"

    .line 1544
    .line 1545
    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->packet:Lcom/jcraft/jsch/Packet;

    .line 1553
    .line 1554
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1555
    .line 1556
    .line 1557
    :catch_b
    :cond_2d
    :try_start_15
    invoke-virtual {v1}, Lcom/jcraft/jsch/Session;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 1558
    .line 1559
    .line 1560
    :catch_c
    :try_start_16
    iput-boolean v6, v1, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 1561
    .line 1562
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 1563
    .line 1564
    if-nez v2, :cond_2f

    .line 1565
    .line 1566
    instance-of v2, v0, Lcom/jcraft/jsch/JSchException;

    .line 1567
    .line 1568
    if-eqz v2, :cond_2e

    .line 1569
    .line 1570
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    .line 1571
    .line 1572
    throw v0

    .line 1573
    :cond_2e
    new-instance v2, Lcom/jcraft/jsch/JSchException;

    .line 1574
    .line 1575
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1578
    .line 1579
    .line 1580
    const-string v5, "Session.connect: "

    .line 1581
    .line 1582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-direct {v2, v3, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1593
    .line 1594
    .line 1595
    throw v2

    .line 1596
    :cond_2f
    check-cast v0, Ljava/lang/RuntimeException;

    .line 1597
    .line 1598
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1599
    :goto_1a
    iget-object v2, v1, Lcom/jcraft/jsch/Session;->password:[B

    .line 1600
    .line 1601
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1602
    .line 1603
    .line 1604
    iput-object v4, v1, Lcom/jcraft/jsch/Session;->password:[B

    .line 1605
    .line 1606
    throw v0

    .line 1607
    :cond_30
    const-string v0, "session is already connected"

    .line 1608
    .line 1609
    invoke-static {v0}, Lsq0;->m(Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    return-void
.end method

.method public delChannel(Lcom/jcraft/jsch/Channel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->channelsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->channels:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public delPortForwardingL(I)V
    .locals 1

    .line 1
    const-string v0, "127.0.0.1"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/Session;->delPortForwardingL(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public delPortForwardingL(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/PortWatcher;->delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V

    return-void
.end method

.method public delPortForwardingR(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/jcraft/jsch/Session;->delPortForwardingR(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public delPortForwardingR(Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;I)V

    return-void
.end method

.method public disconnect()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "Disconnecting from "

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " port "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->channelsLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iput-boolean v1, p0, Lcom/jcraft/jsch/Session;->disconnectingChannels:Z

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->channels:Ljava/util/List;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x0

    .line 76
    move v5, v4

    .line 77
    :cond_2
    :goto_0
    if-ge v5, v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    check-cast v6, Lcom/jcraft/jsch/Channel;

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v6}, Lcom/jcraft/jsch/Channel;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v7

    .line 92
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-interface {v8, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v10, "Exception disconnecting channel of type "

    .line 109
    .line 110
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v6, Lcom/jcraft/jsch/Channel;->type:[B

    .line 114
    .line 115
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v6, ": "

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v8, v4, v6, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iput-boolean v4, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 143
    .line 144
    invoke-static {p0}, Lcom/jcraft/jsch/PortWatcher;->delPort(Lcom/jcraft/jsch/Session;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->delPort(Lcom/jcraft/jsch/Session;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelX11;->removeFakedCookie(Lcom/jcraft/jsch/Session;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v2

    .line 156
    :try_start_2
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 157
    .line 158
    const/4 v5, 0x0

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 167
    .line 168
    .line 169
    iput-object v5, p0, Lcom/jcraft/jsch/Session;->connectThread:Ljava/lang/Thread;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    goto :goto_3

    .line 174
    :cond_4
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    iput-object v5, p0, Lcom/jcraft/jsch/Session;->thread:Ljava/lang/Runnable;

    .line 176
    .line 177
    :try_start_3
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v2, v2, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 182
    .line 183
    if-eqz v2, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 189
    .line 190
    iget-object v2, v2, Lcom/jcraft/jsch/IO;->out:Ljava/io/OutputStream;

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 195
    .line 196
    .line 197
    :cond_6
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 198
    .line 199
    iget-object v2, v2, Lcom/jcraft/jsch/IO;->out_ext:Ljava/io/OutputStream;

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 207
    .line 208
    if-nez v2, :cond_8

    .line 209
    .line 210
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 219
    :try_start_4
    iget-object v3, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 220
    .line 221
    invoke-interface {v3}, Lcom/jcraft/jsch/Proxy;->close()V

    .line 222
    .line 223
    .line 224
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    :try_start_5
    iput-object v5, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_1
    move-exception v3

    .line 229
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 230
    :try_start_7
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 231
    :catch_1
    :cond_9
    :goto_2
    iput-object v5, p0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 232
    .line 233
    iput-object v5, p0, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 236
    .line 237
    .line 238
    :try_start_8
    iput-boolean v4, p0, Lcom/jcraft/jsch/Session;->disconnectingChannels:Z

    .line 239
    .line 240
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->channels:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 243
    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 246
    .line 247
    .line 248
    iput v4, p0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 249
    .line 250
    iput v4, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 251
    .line 252
    iput-boolean v1, p0, Lcom/jcraft/jsch/Session;->initialKex:Z

    .line 253
    .line 254
    iput-boolean v4, p0, Lcom/jcraft/jsch/Session;->doStrictKex:Z

    .line 255
    .line 256
    iput-boolean v4, p0, Lcom/jcraft/jsch/Session;->doExtInfo:Z

    .line 257
    .line 258
    iput-object v5, p0, Lcom/jcraft/jsch/Session;->serverSigAlgs:[Ljava/lang/String;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 261
    .line 262
    invoke-virtual {v0, p0}, Lcom/jcraft/jsch/JSch;->removeSession(Lcom/jcraft/jsch/Session;)Z

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_2
    move-exception p0

    .line 267
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 272
    throw p0

    .line 273
    :catchall_3
    move-exception p0

    .line 274
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method public encode(Lcom/jcraft/jsch/Packet;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->compress_len:[I

    .line 7
    .line 8
    iget-object v3, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 9
    .line 10
    iget v4, v3, Lcom/jcraft/jsch/Buffer;->index:I

    .line 11
    .line 12
    aput v4, v2, v1

    .line 13
    .line 14
    iget-object v4, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-interface {v0, v4, v5, v2}, Lcom/jcraft/jsch/Compression;->compress([BI[I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 22
    .line 23
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->compress_len:[I

    .line 26
    .line 27
    aget v2, v2, v1

    .line 28
    .line 29
    iput v2, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v2, p0, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 v2, 0x8

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->isChaCha20()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_1
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    move v4, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v4, v1

    .line 65
    :goto_2
    if-nez v0, :cond_4

    .line 66
    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v5, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-interface {v5}, Lcom/jcraft/jsch/MAC;->isEtM()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    move v5, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v5, v1

    .line 86
    :goto_3
    if-nez v0, :cond_5

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move v3, v1

    .line 94
    :goto_4
    invoke-virtual {p1, v2, v3}, Lcom/jcraft/jsch/Packet;->padding(IZ)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 98
    .line 99
    iget-object v7, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 104
    .line 105
    iget v1, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Cipher;->update(I)V

    .line 108
    .line 109
    .line 110
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object v10, v7

    .line 116
    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 120
    .line 121
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 122
    .line 123
    iget v9, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 124
    .line 125
    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->doFinal([BII[BI)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 131
    .line 132
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const/4 v0, 0x4

    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v2, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 144
    .line 145
    invoke-interface {v2, v7, v1, v0}, Lcom/jcraft/jsch/Cipher;->updateAAD([BII)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 149
    .line 150
    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 151
    .line 152
    iget v1, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 153
    .line 154
    add-int/lit8 v9, v1, -0x4

    .line 155
    .line 156
    const/4 v11, 0x4

    .line 157
    const/4 v8, 0x4

    .line 158
    move-object v10, v7

    .line 159
    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->doFinal([BII[BI)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 163
    .line 164
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 165
    .line 166
    invoke-interface {p0}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    if-eqz v5, :cond_8

    .line 175
    .line 176
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 177
    .line 178
    iget v2, v2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 179
    .line 180
    add-int/lit8 v9, v2, -0x4

    .line 181
    .line 182
    const/4 v11, 0x4

    .line 183
    const/4 v8, 0x4

    .line 184
    move-object v10, v7

    .line 185
    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 189
    .line 190
    iget v2, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 191
    .line 192
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->update(I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 196
    .line 197
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 198
    .line 199
    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 200
    .line 201
    iget v2, v2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 202
    .line 203
    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 207
    .line 208
    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 209
    .line 210
    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 211
    .line 212
    iget v1, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 213
    .line 214
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 220
    .line 221
    invoke-interface {p0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    iget v2, p0, Lcom/jcraft/jsch/Session;->seqo:I

    .line 234
    .line 235
    invoke-interface {v0, v2}, Lcom/jcraft/jsch/MAC;->update(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 239
    .line 240
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 241
    .line 242
    iget-object v3, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 243
    .line 244
    iget v2, v2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 245
    .line 246
    invoke-interface {v0, v3, v1, v2}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 250
    .line 251
    iget-object v1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 252
    .line 253
    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 254
    .line 255
    iget v1, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 256
    .line 257
    invoke-interface {v0, v2, v1}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 258
    .line 259
    .line 260
    :cond_9
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 261
    .line 262
    if-eqz v6, :cond_a

    .line 263
    .line 264
    iget-object v0, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 265
    .line 266
    iget v9, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v10, v7

    .line 271
    invoke-interface/range {v6 .. v11}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 272
    .line 273
    .line 274
    :cond_a
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 275
    .line 276
    if-eqz p0, :cond_b

    .line 277
    .line 278
    iget-object p1, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 279
    .line 280
    invoke-interface {p0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-virtual {p1, p0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 285
    .line 286
    .line 287
    :cond_b
    return-void
.end method

.method public getBufferMargin()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->isChaCha20()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-le p0, v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_2
    :goto_0
    const/16 p0, 0x40

    .line 45
    .line 46
    add-int/2addr p0, v1

    .line 47
    return p0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PubkeyAcceptedKeyTypes"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "PubkeyAcceptedAlgorithms"

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostKey()Lcom/jcraft/jsch/HostKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->hostkey:Lcom/jcraft/jsch/HostKey;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostKeyAlias()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch;->getHostKeyRepository()Lcom/jcraft/jsch/HostKeyRepository;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch;->getIdentityRepository()Lcom/jcraft/jsch/IdentityRepository;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object v0
.end method

.method public getLogger()Lcom/jcraft/jsch/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->logger:Lcom/jcraft/jsch/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->jsch:Lcom/jcraft/jsch/JSch;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jcraft/jsch/JSch;->getInstanceLogger()Lcom/jcraft/jsch/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 2
    .line 3
    return p0
.end method

.method public getPortForwardingL()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/PortWatcher;->getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPortForwardingR()[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->getPortForwarding(Lcom/jcraft/jsch/Session;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getServerAliveCountMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 2
    .line 3
    return p0
.end method

.method public getServerAliveInterval()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/Session;->serverAliveInterval:I

    .line 2
    .line 3
    return p0
.end method

.method public getServerSigAlgs()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->serverSigAlgs:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->V_S:[B

    .line 2
    .line 3
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSessionId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->session_id:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getStreamForwarder(Ljava/lang/String;I)Lcom/jcraft/jsch/Channel;
    .locals 2

    .line 1
    const-string v0, "direct-tcpip"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/jcraft/jsch/ChannelDirectTCPIP;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setHost(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/ChannelDirectTCPIP;->setPort(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Failed to add DirectTCPIP channel to "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ":"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " - session may be disconnecting"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p2, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p1}, Lsq0;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/jcraft/jsch/Session;->timeout:I

    .line 2
    .line 3
    return p0
.end method

.method public getUnavailableSignatures()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->not_available_shks:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserInfo()Lcom/jcraft/jsch/UserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public noMoreSessionChannels()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/jcraft/jsch/Session;->nomoresessions:[B

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;
    .locals 5

    .line 1
    const-string v0, "Failed to open channel of type "

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->createChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/jcraft/jsch/Channel;->init()V

    .line 16
    .line 17
    .line 18
    instance-of v0, v3, Lcom/jcraft/jsch/ChannelSession;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    check-cast v0, Lcom/jcraft/jsch/ChannelSession;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->applyConfigChannel(Lcom/jcraft/jsch/ChannelSession;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v3

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " - type unsupported or session may be disconnecting"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v1, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Exception creating channel of type "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, ": "

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p0, v1, p1, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    return-object v2

    .line 111
    :cond_3
    const-string p0, "session is down"

    .line 112
    .line 113
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public parseForwarding(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;
    .locals 8

    .line 1
    const-string p0, "parseForwarding: "

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ":"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v1, v4, :cond_4

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move v1, v2

    .line 22
    :goto_0
    array-length v5, v0

    .line 23
    if-ge v1, v5, :cond_1

    .line 24
    .line 25
    aget-object v5, v0, v1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget-object v5, v0, v1

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    move v1, v2

    .line 52
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ge v1, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v1, v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :cond_4
    new-instance v0, Lcom/jcraft/jsch/Session$Forwarding;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/jcraft/jsch/Session$Forwarding;-><init>()V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    const/4 v5, -0x1

    .line 93
    if-eq v1, v5, :cond_a

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v1, v4

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, v0, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eq v6, v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    add-int/2addr p1, v4

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, v0, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catch_0
    move-object p1, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance v6, Lcom/jcraft/jsch/JSchException;

    .line 139
    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v6, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    :catch_1
    :goto_3
    :try_start_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v1, v4

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, v0, Lcom/jcraft/jsch/Session$Forwarding;->socketPath:Ljava/lang/String;

    .line 169
    .line 170
    move-object v1, p1

    .line 171
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    const-string v6, "127.0.0.1"

    .line 184
    .line 185
    if-eq v1, v5, :cond_9

    .line 186
    .line 187
    :try_start_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v1, v4

    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_6

    .line 215
    .line 216
    const-string v1, "*"

    .line 217
    .line 218
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_7

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :catch_2
    move-exception p1

    .line 226
    goto :goto_8

    .line 227
    :cond_6
    :goto_5
    const-string p1, "0.0.0.0"

    .line 228
    .line 229
    :cond_7
    const-string v1, "localhost"

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move-object v6, p1

    .line 239
    :goto_6
    iput-object v6, v0, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iput p1, v0, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    .line 247
    .line 248
    iput-object v6, v0, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    .line 249
    .line 250
    :goto_7
    return-object v0

    .line 251
    :cond_a
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 252
    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 272
    :goto_8
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 273
    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-direct {v0, p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/jcraft/jsch/Cipher;->isChaCha20()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v8, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v8, v6

    .line 20
    :goto_0
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/jcraft/jsch/Cipher;->isAEAD()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v9, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v9, v6

    .line 33
    :goto_1
    if-nez v8, :cond_2

    .line 34
    .line 35
    if-nez v9, :cond_2

    .line 36
    .line 37
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/jcraft/jsch/MAC;->isEtM()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move v10, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v10, v6

    .line 54
    :goto_2
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 55
    .line 56
    .line 57
    const-string v11, "Packet corrupt"

    .line 58
    .line 59
    const-string v12, "Bad packet length "

    .line 60
    .line 61
    const/4 v14, 0x5

    .line 62
    const/4 v15, 0x3

    .line 63
    const/high16 v5, 0x40000

    .line 64
    .line 65
    const/16 v16, 0x2

    .line 66
    .line 67
    const/4 v13, 0x4

    .line 68
    if-eqz v8, :cond_9

    .line 69
    .line 70
    const v17, 0xff00

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 74
    .line 75
    const/high16 v18, 0xff0000

    .line 76
    .line 77
    iget-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 78
    .line 79
    const/high16 v19, -0x1000000

    .line 80
    .line 81
    iget v4, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4, v13}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 84
    .line 85
    .line 86
    iget v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 87
    .line 88
    add-int/2addr v2, v13

    .line 89
    iput v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 90
    .line 91
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 92
    .line 93
    iget v3, v0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 94
    .line 95
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/Cipher;->update(I)V

    .line 96
    .line 97
    .line 98
    new-array v2, v13, [B

    .line 99
    .line 100
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 101
    .line 102
    iget-object v4, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 103
    .line 104
    const/16 v23, 0x4

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    move-object/from16 v24, v2

    .line 111
    .line 112
    move-object/from16 v20, v3

    .line 113
    .line 114
    move-object/from16 v21, v4

    .line 115
    .line 116
    invoke-interface/range {v20 .. v25}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 117
    .line 118
    .line 119
    aget-byte v2, v24, v6

    .line 120
    .line 121
    shl-int/lit8 v2, v2, 0x18

    .line 122
    .line 123
    and-int v2, v2, v19

    .line 124
    .line 125
    aget-byte v3, v24, v7

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x10

    .line 128
    .line 129
    and-int v3, v3, v18

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    aget-byte v3, v24, v16

    .line 133
    .line 134
    shl-int/lit8 v3, v3, 0x8

    .line 135
    .line 136
    and-int v3, v3, v17

    .line 137
    .line 138
    or-int/2addr v2, v3

    .line 139
    aget-byte v3, v24, v15

    .line 140
    .line 141
    and-int/lit16 v3, v3, 0xff

    .line 142
    .line 143
    or-int/2addr v2, v3

    .line 144
    if-lt v2, v14, :cond_3

    .line 145
    .line 146
    if-le v2, v5, :cond_4

    .line 147
    .line 148
    :cond_3
    move v3, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move/from16 v17, v2

    .line 151
    .line 152
    move/from16 v20, v7

    .line 153
    .line 154
    move/from16 v21, v15

    .line 155
    .line 156
    move-object/from16 v7, v24

    .line 157
    .line 158
    move v15, v5

    .line 159
    goto :goto_4

    .line 160
    :goto_3
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 161
    .line 162
    move v4, v3

    .line 163
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 164
    .line 165
    move/from16 v17, v4

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    move/from16 v18, v5

    .line 169
    .line 170
    const/high16 v5, 0x40000

    .line 171
    .line 172
    move/from16 v20, v7

    .line 173
    .line 174
    move/from16 v21, v15

    .line 175
    .line 176
    move/from16 v15, v18

    .line 177
    .line 178
    move-object/from16 v7, v24

    .line 179
    .line 180
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 184
    .line 185
    invoke-interface {v2}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    add-int v2, v2, v17

    .line 190
    .line 191
    iget v3, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 192
    .line 193
    add-int v4, v3, v2

    .line 194
    .line 195
    iget-object v5, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 196
    .line 197
    move/from16 v22, v15

    .line 198
    .line 199
    array-length v15, v5

    .line 200
    if-le v4, v15, :cond_5

    .line 201
    .line 202
    add-int v4, v3, v2

    .line 203
    .line 204
    new-array v4, v4, [B

    .line 205
    .line 206
    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 210
    .line 211
    :cond_5
    iget v3, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 212
    .line 213
    rem-int v3, v2, v3

    .line 214
    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    invoke-static {v2, v12}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4, v13}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4, v13, v3}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    move v3, v2

    .line 239
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 240
    .line 241
    move v4, v3

    .line 242
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 243
    .line 244
    iget v5, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 245
    .line 246
    sub-int v5, v22, v5

    .line 247
    .line 248
    move v12, v4

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move v12, v2

    .line 255
    :goto_5
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 256
    .line 257
    iget-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 258
    .line 259
    iget v4, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4, v12}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 265
    .line 266
    invoke-interface {v2}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int v2, v12, v2

    .line 271
    .line 272
    iget v3, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 273
    .line 274
    add-int/2addr v3, v2

    .line 275
    iput v3, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 276
    .line 277
    :try_start_0
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 278
    .line 279
    iget-object v4, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 280
    .line 281
    add-int/lit8 v25, v2, 0x4

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    move-object/from16 v26, v4

    .line 288
    .line 289
    move-object/from16 v22, v3

    .line 290
    .line 291
    move-object/from16 v23, v4

    .line 292
    .line 293
    invoke-interface/range {v22 .. v27}, Lcom/jcraft/jsch/Cipher;->doFinal([BII[BI)V
    :try_end_0
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 297
    .line 298
    invoke-static {v7, v6, v2, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    :cond_8
    move-object v12, v0

    .line 302
    move-object v15, v1

    .line 303
    goto/16 :goto_8

    .line 304
    .line 305
    :catch_0
    move-exception v0

    .line 306
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 307
    .line 308
    invoke-direct {v1, v11, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_9
    move/from16 v22, v5

    .line 313
    .line 314
    move/from16 v20, v7

    .line 315
    .line 316
    move/from16 v21, v15

    .line 317
    .line 318
    const v17, 0xff00

    .line 319
    .line 320
    .line 321
    const/high16 v18, 0xff0000

    .line 322
    .line 323
    const/high16 v19, -0x1000000

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    if-nez v9, :cond_13

    .line 327
    .line 328
    if-eqz v10, :cond_a

    .line 329
    .line 330
    goto/16 :goto_7

    .line 331
    .line 332
    :cond_a
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 333
    .line 334
    iget-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 335
    .line 336
    iget v4, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 337
    .line 338
    iget v5, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 339
    .line 340
    invoke-virtual {v2, v3, v4, v5}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 341
    .line 342
    .line 343
    iget v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 344
    .line 345
    iget v3, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 346
    .line 347
    add-int/2addr v2, v3

    .line 348
    iput v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 349
    .line 350
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 351
    .line 352
    if-eqz v2, :cond_b

    .line 353
    .line 354
    iget-object v4, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v28, 0x0

    .line 359
    .line 360
    move-object/from16 v27, v4

    .line 361
    .line 362
    move-object/from16 v23, v2

    .line 363
    .line 364
    move/from16 v26, v3

    .line 365
    .line 366
    move-object/from16 v24, v4

    .line 367
    .line 368
    invoke-interface/range {v23 .. v28}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 369
    .line 370
    .line 371
    :cond_b
    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 372
    .line 373
    aget-byte v3, v2, v6

    .line 374
    .line 375
    shl-int/lit8 v3, v3, 0x18

    .line 376
    .line 377
    and-int v3, v3, v19

    .line 378
    .line 379
    aget-byte v4, v2, v20

    .line 380
    .line 381
    shl-int/lit8 v4, v4, 0x10

    .line 382
    .line 383
    and-int v4, v4, v18

    .line 384
    .line 385
    or-int/2addr v3, v4

    .line 386
    aget-byte v4, v2, v16

    .line 387
    .line 388
    shl-int/lit8 v4, v4, 0x8

    .line 389
    .line 390
    and-int v4, v4, v17

    .line 391
    .line 392
    or-int/2addr v3, v4

    .line 393
    aget-byte v2, v2, v21

    .line 394
    .line 395
    and-int/lit16 v2, v2, 0xff

    .line 396
    .line 397
    or-int v11, v3, v2

    .line 398
    .line 399
    if-lt v11, v14, :cond_c

    .line 400
    .line 401
    move/from16 v15, v22

    .line 402
    .line 403
    if-le v11, v15, :cond_d

    .line 404
    .line 405
    :cond_c
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 406
    .line 407
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/high16 v5, 0x40000

    .line 411
    .line 412
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 413
    .line 414
    .line 415
    :cond_d
    add-int/lit8 v11, v11, 0x4

    .line 416
    .line 417
    iget v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 418
    .line 419
    sub-int/2addr v11, v2

    .line 420
    iget v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 421
    .line 422
    add-int v3, v2, v11

    .line 423
    .line 424
    iget-object v4, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 425
    .line 426
    array-length v5, v4

    .line 427
    if-le v3, v5, :cond_e

    .line 428
    .line 429
    add-int v3, v2, v11

    .line 430
    .line 431
    new-array v3, v3, [B

    .line 432
    .line 433
    invoke-static {v4, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    iput-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 437
    .line 438
    :cond_e
    iget v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 439
    .line 440
    rem-int v2, v11, v2

    .line 441
    .line 442
    if-eqz v2, :cond_10

    .line 443
    .line 444
    invoke-static {v11, v12}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v3, v13}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_f

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v3, v13, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_f
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 466
    .line 467
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 468
    .line 469
    iget v4, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 470
    .line 471
    const/high16 v22, 0x40000

    .line 472
    .line 473
    sub-int v5, v22, v4

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 477
    .line 478
    .line 479
    :cond_10
    if-lez v11, :cond_11

    .line 480
    .line 481
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 482
    .line 483
    iget-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 484
    .line 485
    iget v4, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 486
    .line 487
    invoke-virtual {v2, v3, v4, v11}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 488
    .line 489
    .line 490
    iget v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 491
    .line 492
    add-int/2addr v2, v11

    .line 493
    iput v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 494
    .line 495
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 496
    .line 497
    if-eqz v2, :cond_11

    .line 498
    .line 499
    iget-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 500
    .line 501
    iget v4, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 502
    .line 503
    move-object/from16 v27, v3

    .line 504
    .line 505
    move/from16 v28, v4

    .line 506
    .line 507
    move-object/from16 v23, v2

    .line 508
    .line 509
    move-object/from16 v24, v3

    .line 510
    .line 511
    move/from16 v25, v4

    .line 512
    .line 513
    move/from16 v26, v11

    .line 514
    .line 515
    invoke-interface/range {v23 .. v28}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 516
    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_11
    move/from16 v26, v11

    .line 520
    .line 521
    :goto_6
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 522
    .line 523
    if-eqz v2, :cond_8

    .line 524
    .line 525
    iget v3, v0, Lcom/jcraft/jsch/Session;->seqi:I

    .line 526
    .line 527
    invoke-interface {v2, v3}, Lcom/jcraft/jsch/MAC;->update(I)V

    .line 528
    .line 529
    .line 530
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 531
    .line 532
    iget-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 533
    .line 534
    iget v4, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 535
    .line 536
    invoke-interface {v2, v3, v6, v4}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 540
    .line 541
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac_result1:[B

    .line 542
    .line 543
    invoke-interface {v2, v3, v6}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 544
    .line 545
    .line 546
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 547
    .line 548
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac_result2:[B

    .line 549
    .line 550
    array-length v4, v3

    .line 551
    invoke-virtual {v2, v3, v6, v4}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2cmac_result1:[B

    .line 555
    .line 556
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac_result2:[B

    .line 557
    .line 558
    invoke-static {v2, v3}, Lcom/jcraft/jsch/Util;->arraysequals([B[B)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_8

    .line 563
    .line 564
    iget v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 565
    .line 566
    add-int v11, v26, v2

    .line 567
    .line 568
    const/high16 v15, 0x40000

    .line 569
    .line 570
    if-gt v11, v15, :cond_12

    .line 571
    .line 572
    move v3, v2

    .line 573
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 574
    .line 575
    move v4, v3

    .line 576
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 577
    .line 578
    move v5, v4

    .line 579
    iget v4, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 580
    .line 581
    sub-int v7, v15, v26

    .line 582
    .line 583
    sub-int v5, v7, v5

    .line 584
    .line 585
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 586
    .line 587
    .line 588
    move/from16 v7, v20

    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_12
    const-string v0, "MAC Error"

    .line 593
    .line 594
    invoke-static {v0}, Lsq0;->d(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    return-object v7

    .line 598
    :cond_13
    :goto_7
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 599
    .line 600
    iget-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 601
    .line 602
    iget v4, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 603
    .line 604
    invoke-virtual {v2, v3, v4, v13}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 605
    .line 606
    .line 607
    iget v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 608
    .line 609
    add-int/2addr v2, v13

    .line 610
    iput v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 611
    .line 612
    iget-object v2, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 613
    .line 614
    aget-byte v3, v2, v6

    .line 615
    .line 616
    shl-int/lit8 v3, v3, 0x18

    .line 617
    .line 618
    and-int v3, v3, v19

    .line 619
    .line 620
    aget-byte v4, v2, v20

    .line 621
    .line 622
    shl-int/lit8 v4, v4, 0x10

    .line 623
    .line 624
    and-int v4, v4, v18

    .line 625
    .line 626
    or-int/2addr v3, v4

    .line 627
    aget-byte v4, v2, v16

    .line 628
    .line 629
    shl-int/lit8 v4, v4, 0x8

    .line 630
    .line 631
    and-int v4, v4, v17

    .line 632
    .line 633
    or-int/2addr v3, v4

    .line 634
    aget-byte v2, v2, v21

    .line 635
    .line 636
    and-int/lit16 v2, v2, 0xff

    .line 637
    .line 638
    or-int v15, v3, v2

    .line 639
    .line 640
    if-lt v15, v14, :cond_14

    .line 641
    .line 642
    const/high16 v2, 0x40000

    .line 643
    .line 644
    if-le v15, v2, :cond_15

    .line 645
    .line 646
    :cond_14
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 647
    .line 648
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 649
    .line 650
    const/4 v4, 0x0

    .line 651
    const/high16 v5, 0x40000

    .line 652
    .line 653
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 654
    .line 655
    .line 656
    :cond_15
    if-eqz v9, :cond_16

    .line 657
    .line 658
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 659
    .line 660
    invoke-interface {v2}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    add-int/2addr v15, v2

    .line 665
    :cond_16
    iget v2, v1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 666
    .line 667
    add-int v3, v2, v15

    .line 668
    .line 669
    iget-object v4, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 670
    .line 671
    array-length v5, v4

    .line 672
    if-le v3, v5, :cond_17

    .line 673
    .line 674
    add-int v3, v2, v15

    .line 675
    .line 676
    new-array v3, v3, [B

    .line 677
    .line 678
    invoke-static {v4, v6, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 679
    .line 680
    .line 681
    iput-object v3, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 682
    .line 683
    :cond_17
    iget v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 684
    .line 685
    rem-int v2, v15, v2

    .line 686
    .line 687
    if-eqz v2, :cond_19

    .line 688
    .line 689
    invoke-static {v15, v12}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-interface {v3, v13}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-eqz v3, :cond_18

    .line 702
    .line 703
    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-interface {v3, v13, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_18
    iget-object v2, v0, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 711
    .line 712
    iget-object v3, v0, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 713
    .line 714
    iget v4, v0, Lcom/jcraft/jsch/Session;->s2ccipher_size:I

    .line 715
    .line 716
    const/high16 v22, 0x40000

    .line 717
    .line 718
    sub-int v5, v22, v4

    .line 719
    .line 720
    const/4 v4, 0x0

    .line 721
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->start_discard(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/Cipher;Lcom/jcraft/jsch/MAC;II)V

    .line 722
    .line 723
    .line 724
    :cond_19
    move-object v12, v0

    .line 725
    move-object v0, v1

    .line 726
    iget-object v1, v12, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 727
    .line 728
    iget-object v2, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 729
    .line 730
    iget v3, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 731
    .line 732
    invoke-virtual {v1, v2, v3, v15}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 733
    .line 734
    .line 735
    iget v1, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 736
    .line 737
    add-int/2addr v1, v15

    .line 738
    iput v1, v0, Lcom/jcraft/jsch/Buffer;->index:I

    .line 739
    .line 740
    if-eqz v9, :cond_1a

    .line 741
    .line 742
    :try_start_1
    iget-object v1, v12, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 743
    .line 744
    iget-object v2, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 745
    .line 746
    invoke-interface {v1, v2, v6, v13}, Lcom/jcraft/jsch/Cipher;->updateAAD([BII)V

    .line 747
    .line 748
    .line 749
    iget-object v1, v12, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 750
    .line 751
    move-object v2, v1

    .line 752
    iget-object v1, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 753
    .line 754
    move-object v0, v2

    .line 755
    const/4 v2, 0x4

    .line 756
    const/4 v5, 0x4

    .line 757
    move-object v4, v1

    .line 758
    move v3, v15

    .line 759
    move-object/from16 v15, p1

    .line 760
    .line 761
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->doFinal([BII[BI)V
    :try_end_1
    .catch Ljavax/crypto/AEADBadTagException; {:try_start_1 .. :try_end_1} :catch_1

    .line 762
    .line 763
    .line 764
    iget v0, v15, Lcom/jcraft/jsch/Buffer;->index:I

    .line 765
    .line 766
    iget-object v1, v12, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 767
    .line 768
    invoke-interface {v1}, Lcom/jcraft/jsch/Cipher;->getTagSize()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    sub-int/2addr v0, v1

    .line 773
    iput v0, v15, Lcom/jcraft/jsch/Buffer;->index:I

    .line 774
    .line 775
    goto :goto_8

    .line 776
    :catch_1
    move-exception v0

    .line 777
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 778
    .line 779
    invoke-direct {v1, v11, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :cond_1a
    move v3, v15

    .line 784
    move-object v15, v0

    .line 785
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 786
    .line 787
    iget v1, v12, Lcom/jcraft/jsch/Session;->seqi:I

    .line 788
    .line 789
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/MAC;->update(I)V

    .line 790
    .line 791
    .line 792
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 793
    .line 794
    iget-object v1, v15, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 795
    .line 796
    iget v2, v15, Lcom/jcraft/jsch/Buffer;->index:I

    .line 797
    .line 798
    invoke-interface {v0, v1, v6, v2}, Lcom/jcraft/jsch/MAC;->update([BII)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->s2cmac:Lcom/jcraft/jsch/MAC;

    .line 802
    .line 803
    iget-object v1, v12, Lcom/jcraft/jsch/Session;->s2cmac_result1:[B

    .line 804
    .line 805
    invoke-interface {v0, v1, v6}, Lcom/jcraft/jsch/MAC;->doFinal([BI)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->io:Lcom/jcraft/jsch/IO;

    .line 809
    .line 810
    iget-object v1, v12, Lcom/jcraft/jsch/Session;->s2cmac_result2:[B

    .line 811
    .line 812
    array-length v2, v1

    .line 813
    invoke-virtual {v0, v1, v6, v2}, Lcom/jcraft/jsch/IO;->getByte([BII)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->s2cmac_result1:[B

    .line 817
    .line 818
    iget-object v1, v12, Lcom/jcraft/jsch/Session;->s2cmac_result2:[B

    .line 819
    .line 820
    invoke-static {v0, v1}, Lcom/jcraft/jsch/Util;->arraysequals([B[B)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_32

    .line 825
    .line 826
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->s2ccipher:Lcom/jcraft/jsch/Cipher;

    .line 827
    .line 828
    iget-object v1, v15, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 829
    .line 830
    const/4 v2, 0x4

    .line 831
    const/4 v5, 0x4

    .line 832
    move-object v4, v1

    .line 833
    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V

    .line 834
    .line 835
    .line 836
    :goto_8
    iget v0, v12, Lcom/jcraft/jsch/Session;->seqi:I

    .line 837
    .line 838
    add-int/lit8 v0, v0, 0x1

    .line 839
    .line 840
    iput v0, v12, Lcom/jcraft/jsch/Session;->seqi:I

    .line 841
    .line 842
    if-nez v0, :cond_1d

    .line 843
    .line 844
    iget-boolean v0, v12, Lcom/jcraft/jsch/Session;->enable_strict_kex:Z

    .line 845
    .line 846
    if-nez v0, :cond_1b

    .line 847
    .line 848
    iget-boolean v0, v12, Lcom/jcraft/jsch/Session;->require_strict_kex:Z

    .line 849
    .line 850
    if-eqz v0, :cond_1d

    .line 851
    .line 852
    :cond_1b
    iget-boolean v0, v12, Lcom/jcraft/jsch/Session;->initialKex:Z

    .line 853
    .line 854
    if-nez v0, :cond_1c

    .line 855
    .line 856
    goto :goto_9

    .line 857
    :cond_1c
    new-instance v0, Lcom/jcraft/jsch/JSchStrictKexException;

    .line 858
    .line 859
    const-string v1, "incoming sequence number wrapped during initial KEX"

    .line 860
    .line 861
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchStrictKexException;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_1d
    :goto_9
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 866
    .line 867
    if-eqz v0, :cond_1f

    .line 868
    .line 869
    :try_start_2
    iget-object v1, v15, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 870
    .line 871
    aget-byte v2, v1, v13

    .line 872
    .line 873
    iget-object v3, v12, Lcom/jcraft/jsch/Session;->uncompress_len:[I

    .line 874
    .line 875
    iget v4, v15, Lcom/jcraft/jsch/Buffer;->index:I

    .line 876
    .line 877
    sub-int/2addr v4, v14

    .line 878
    sub-int/2addr v4, v2

    .line 879
    aput v4, v3, v6

    .line 880
    .line 881
    invoke-interface {v0, v1, v14, v3}, Lcom/jcraft/jsch/Compression;->uncompress([BI[I)[B

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    if-eqz v0, :cond_1e

    .line 886
    .line 887
    iput-object v0, v15, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 888
    .line 889
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->uncompress_len:[I

    .line 890
    .line 891
    aget v0, v0, v6

    .line 892
    .line 893
    add-int/2addr v0, v14

    .line 894
    iput v0, v15, Lcom/jcraft/jsch/Buffer;->index:I

    .line 895
    .line 896
    goto :goto_a

    .line 897
    :cond_1e
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    move/from16 v1, v21

    .line 902
    .line 903
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_30

    .line 908
    .line 909
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-string v2, "fail in inflater"

    .line 914
    .line 915
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/jcraft/jsch/Compression$InflaterException; {:try_start_2 .. :try_end_2} :catch_2

    .line 916
    .line 917
    .line 918
    goto/16 :goto_f

    .line 919
    .line 920
    :catch_2
    move-exception v0

    .line 921
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 928
    .line 929
    .line 930
    throw v1

    .line 931
    :cond_1f
    :goto_a
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    and-int/lit16 v0, v0, 0xff

    .line 936
    .line 937
    move/from16 v1, v20

    .line 938
    .line 939
    if-eq v0, v1, :cond_31

    .line 940
    .line 941
    iget-boolean v1, v12, Lcom/jcraft/jsch/Session;->initialKex:Z

    .line 942
    .line 943
    if-eqz v1, :cond_20

    .line 944
    .line 945
    iget-boolean v1, v12, Lcom/jcraft/jsch/Session;->doStrictKex:Z

    .line 946
    .line 947
    if-eqz v1, :cond_20

    .line 948
    .line 949
    goto/16 :goto_f

    .line 950
    .line 951
    :cond_20
    move/from16 v1, v16

    .line 952
    .line 953
    if-ne v0, v1, :cond_21

    .line 954
    .line 955
    goto/16 :goto_e

    .line 956
    .line 957
    :cond_21
    const/4 v1, 0x3

    .line 958
    if-ne v0, v1, :cond_22

    .line 959
    .line 960
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 964
    .line 965
    .line 966
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    const/4 v2, 0x1

    .line 978
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    if-eqz v1, :cond_2e

    .line 983
    .line 984
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    new-instance v3, Ljava/lang/StringBuilder;

    .line 989
    .line 990
    const-string v4, "Received SSH_MSG_UNIMPLEMENTED for "

    .line 991
    .line 992
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-interface {v1, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_e

    .line 1006
    .line 1007
    :cond_22
    if-ne v0, v13, :cond_23

    .line 1008
    .line 1009
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_e

    .line 1019
    .line 1020
    :cond_23
    const/16 v1, 0x5d

    .line 1021
    .line 1022
    if-ne v0, v1, :cond_24

    .line 1023
    .line 1024
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-direct {v12, v0}, Lcom/jcraft/jsch/Session;->getChannelById(I)Lcom/jcraft/jsch/Channel;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_2e

    .line 1042
    .line 1043
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v1

    .line 1047
    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/Channel;->addRemoteWindowSize(J)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_e

    .line 1051
    .line 1052
    :cond_24
    const/4 v1, 0x7

    .line 1053
    if-ne v0, v1, :cond_2f

    .line 1054
    .line 1055
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 1062
    .line 1063
    .line 1064
    iget-boolean v0, v12, Lcom/jcraft/jsch/Session;->enable_server_sig_algs:Z

    .line 1065
    .line 1066
    if-nez v0, :cond_25

    .line 1067
    .line 1068
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    const/4 v1, 0x1

    .line 1073
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-eqz v0, :cond_29

    .line 1078
    .line 1079
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    const-string v2, "Ignoring SSH_MSG_EXT_INFO while enable_server_sig_algs != yes"

    .line 1084
    .line 1085
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :cond_25
    const/4 v1, 0x1

    .line 1090
    iget-boolean v0, v12, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 1091
    .line 1092
    if-eqz v0, :cond_26

    .line 1093
    .line 1094
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_29

    .line 1103
    .line 1104
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    const-string v2, "Ignoring SSH_MSG_EXT_INFO received after SSH_MSG_USERAUTH_SUCCESS"

    .line 1109
    .line 1110
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_b

    .line 1114
    :cond_26
    iget-boolean v0, v12, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 1115
    .line 1116
    if-eqz v0, :cond_27

    .line 1117
    .line 1118
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_29

    .line 1127
    .line 1128
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    const-string v2, "Ignoring SSH_MSG_EXT_INFO received before SSH_MSG_NEWKEYS"

    .line 1133
    .line 1134
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_b

    .line 1138
    :cond_27
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_28

    .line 1147
    .line 1148
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    const-string v2, "SSH_MSG_EXT_INFO received"

    .line 1153
    .line 1154
    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_28
    move v1, v6

    .line 1158
    :cond_29
    :goto_b
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v2

    .line 1162
    const-wide/16 v4, 0x0

    .line 1163
    .line 1164
    :goto_c
    cmp-long v0, v4, v2

    .line 1165
    .line 1166
    if-gez v0, :cond_2e

    .line 1167
    .line 1168
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    if-nez v1, :cond_2d

    .line 1177
    .line 1178
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    const-string v11, "server-sig-algs"

    .line 1183
    .line 1184
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_2d

    .line 1189
    .line 1190
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v7

    .line 1198
    const/4 v11, 0x1

    .line 1199
    invoke-interface {v7, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v7

    .line 1203
    if-eqz v7, :cond_2a

    .line 1204
    .line 1205
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    const-string v14, "server-sig-algs=<"

    .line 1212
    .line 1213
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    const-string v14, ">"

    .line 1220
    .line 1221
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v13

    .line 1228
    invoke-interface {v7, v11, v13}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_2a
    iget-boolean v7, v12, Lcom/jcraft/jsch/Session;->sshBugSigType74:Z

    .line 1232
    .line 1233
    if-eqz v7, :cond_2c

    .line 1234
    .line 1235
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    if-nez v7, :cond_2b

    .line 1240
    .line 1241
    const-string v7, ",rsa-sha2-256,rsa-sha2-512"

    .line 1242
    .line 1243
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    goto :goto_d

    .line 1248
    :cond_2b
    const-string v0, "rsa-sha2-256,rsa-sha2-512"

    .line 1249
    .line 1250
    :goto_d
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    const/4 v11, 0x1

    .line 1255
    invoke-interface {v7, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v7

    .line 1259
    if-eqz v7, :cond_2c

    .line 1260
    .line 1261
    invoke-virtual {v12}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    const-string v13, "OpenSSH 7.4 detected: adding rsa-sha2-256 & rsa-sha2-512 to server-sig-algs"

    .line 1266
    .line 1267
    invoke-interface {v7, v11, v13}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_2c
    const-string v7, ","

    .line 1271
    .line 1272
    invoke-static {v0, v7}, Lcom/jcraft/jsch/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iput-object v0, v12, Lcom/jcraft/jsch/Session;->serverSigAlgs:[Ljava/lang/String;

    .line 1277
    .line 1278
    :cond_2d
    const-wide/16 v13, 0x1

    .line 1279
    .line 1280
    add-long/2addr v4, v13

    .line 1281
    goto :goto_c

    .line 1282
    :cond_2e
    :goto_e
    move-object v0, v12

    .line 1283
    move-object v1, v15

    .line 1284
    const/4 v7, 0x1

    .line 1285
    goto/16 :goto_2

    .line 1286
    .line 1287
    :cond_2f
    const/16 v2, 0x34

    .line 1288
    .line 1289
    if-ne v0, v2, :cond_30

    .line 1290
    .line 1291
    const/4 v11, 0x1

    .line 1292
    iput-boolean v11, v12, Lcom/jcraft/jsch/Session;->isAuthed:Z

    .line 1293
    .line 1294
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->inflater:Lcom/jcraft/jsch/Compression;

    .line 1295
    .line 1296
    if-nez v0, :cond_30

    .line 1297
    .line 1298
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->deflater:Lcom/jcraft/jsch/Compression;

    .line 1299
    .line 1300
    if-nez v0, :cond_30

    .line 1301
    .line 1302
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 1303
    .line 1304
    const/4 v2, 0x6

    .line 1305
    aget-object v0, v0, v2

    .line 1306
    .line 1307
    invoke-direct {v12, v0}, Lcom/jcraft/jsch/Session;->initDeflater(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v12, Lcom/jcraft/jsch/Session;->guess:[Ljava/lang/String;

    .line 1311
    .line 1312
    aget-object v0, v0, v1

    .line 1313
    .line 1314
    invoke-direct {v12, v0}, Lcom/jcraft/jsch/Session;->initInflater(Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_30
    :goto_f
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 1318
    .line 1319
    .line 1320
    return-object v15

    .line 1321
    :cond_31
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 1331
    .line 1332
    .line 1333
    move-result v0

    .line 1334
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-virtual {v15}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    new-instance v3, Lcom/jcraft/jsch/JSchSessionDisconnectException;

    .line 1351
    .line 1352
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    const-string v5, "SSH_MSG_DISCONNECT: "

    .line 1355
    .line 1356
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    const-string v5, " "

    .line 1363
    .line 1364
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/jcraft/jsch/JSchSessionDisconnectException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v3

    .line 1384
    :cond_32
    invoke-static {v11}, Lsq0;->m(Ljava/lang/String;)V

    .line 1385
    .line 1386
    .line 1387
    return-object v7
.end method

.method public rekey()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->send_kexinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    new-instance v0, Lkk1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->thread:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [I

    .line 22
    .line 23
    new-array v4, v2, [I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    move-object v8, v5

    .line 28
    :catch_0
    :cond_0
    :goto_1
    move v7, v6

    .line 29
    :goto_2
    :try_start_0
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 30
    .line 31
    if-eqz v9, :cond_1c

    .line 32
    .line 33
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->thread:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    if-eqz v9, :cond_1c

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->read(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :try_start_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    and-int/lit16 v7, v7, 0xff

    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/jcraft/jsch/KeyExchange;->getState()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-ne v9, v7, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    iput-wide v9, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Lcom/jcraft/jsch/KeyExchange;->next(Lcom/jcraft/jsch/Buffer;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    .line 69
    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v3, "verify: "

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :catch_1
    move-exception v0

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :cond_2
    const/16 v9, 0x14

    .line 95
    .line 96
    if-eq v7, v9, :cond_19

    .line 97
    .line 98
    const/16 v9, 0x15

    .line 99
    .line 100
    if-eq v7, v9, :cond_18

    .line 101
    .line 102
    packed-switch v7, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const/16 v9, 0x5d

    .line 106
    .line 107
    packed-switch v7, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/io/IOException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Unknown SSH message type "

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :pswitch_0
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-direct {p0, v7}, Lcom/jcraft/jsch/Session;->getChannelById(I)Lcom/jcraft/jsch/Channel;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iput v6, v7, Lcom/jcraft/jsch/Channel;->reply:I

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-direct {p0, v7}, Lcom/jcraft/jsch/Session;->getChannelById(I)Lcom/jcraft/jsch/Channel;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-nez v7, :cond_4

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    iput v2, v7, Lcom/jcraft/jsch/Channel;->reply:I

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :pswitch_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_5

    .line 194
    .line 195
    move v10, v2

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move v10, v6

    .line 198
    :goto_3
    invoke-direct {p0, v7}, Lcom/jcraft/jsch/Session;->getChannelById(I)Lcom/jcraft/jsch/Channel;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_0

    .line 203
    .line 204
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    const-string v11, "exit-status"

    .line 209
    .line 210
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    const/16 v12, 0x63

    .line 215
    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setExitStatus(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const-string v11, "exit-signal"

    .line 227
    .line 228
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v9}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setExitSignal(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    const/16 v12, 0x64

    .line 247
    .line 248
    :goto_4
    if-eqz v10, :cond_0

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v12}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-direct {p0, v7}, Lcom/jcraft/jsch/Session;->getChannelById(I)Lcom/jcraft/jsch/Channel;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_0

    .line 283
    .line 284
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :pswitch_4
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    invoke-direct {p0, v7}, Lcom/jcraft/jsch/Session;->getChannelById(I)Lcom/jcraft/jsch/Channel;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    if-eqz v7, :cond_0

    .line 304
    .line 305
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->eof_remote()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :pswitch_5
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-direct {p0, v7}, Lcom/jcraft/jsch/Session;->getChannelById(I)Lcom/jcraft/jsch/Channel;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->getString([I[I)[B

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    if-nez v7, :cond_8

    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_8
    aget v11, v4, v6

    .line 336
    .line 337
    if-nez v11, :cond_9

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_9
    aget v12, v3, v6

    .line 342
    .line 343
    invoke-virtual {v7, v10, v12, v11}, Lcom/jcraft/jsch/Channel;->write_ext([BII)V

    .line 344
    .line 345
    .line 346
    aget v10, v4, v6

    .line 347
    .line 348
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 349
    .line 350
    sub-int/2addr v11, v10

    .line 351
    invoke-virtual {v7, v11}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V

    .line 352
    .line 353
    .line 354
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 355
    .line 356
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 357
    .line 358
    div-int/lit8 v11, v11, 0x2

    .line 359
    .line 360
    if-ge v10, v11, :cond_0

    .line 361
    .line 362
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 373
    .line 374
    .line 375
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 376
    .line 377
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 378
    .line 379
    sub-int/2addr v9, v10

    .line 380
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 381
    .line 382
    .line 383
    monitor-enter v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 384
    :try_start_3
    iget-boolean v9, v7, Lcom/jcraft/jsch/Channel;->close:Z

    .line 385
    .line 386
    if-nez v9, :cond_a

    .line 387
    .line 388
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :catchall_0
    move-exception v0

    .line 393
    goto :goto_6

    .line 394
    :cond_a
    :goto_5
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 395
    :try_start_4
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 396
    .line 397
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :goto_6
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 403
    :try_start_6
    throw v0

    .line 404
    :pswitch_6
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-direct {p0, v7}, Lcom/jcraft/jsch/Session;->getChannelById(I)Lcom/jcraft/jsch/Channel;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v0, v3, v4}, Lcom/jcraft/jsch/Buffer;->getString([I[I)[B

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-nez v7, :cond_b

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_b
    aget v11, v4, v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 430
    .line 431
    if-nez v11, :cond_c

    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_c
    :try_start_7
    aget v12, v3, v6

    .line 436
    .line 437
    invoke-virtual {v7, v10, v12, v11}, Lcom/jcraft/jsch/Channel;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 438
    .line 439
    .line 440
    :try_start_8
    aget v10, v4, v6

    .line 441
    .line 442
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 443
    .line 444
    sub-int/2addr v11, v10

    .line 445
    invoke-virtual {v7, v11}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V

    .line 446
    .line 447
    .line 448
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 449
    .line 450
    iget v11, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 451
    .line 452
    div-int/lit8 v11, v11, 0x2

    .line 453
    .line 454
    if-ge v10, v11, :cond_0

    .line 455
    .line 456
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 467
    .line 468
    .line 469
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 470
    .line 471
    iget v10, v7, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 472
    .line 473
    sub-int/2addr v9, v10

    .line 474
    invoke-virtual {v0, v9}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 475
    .line 476
    .line 477
    monitor-enter v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 478
    :try_start_9
    iget-boolean v9, v7, Lcom/jcraft/jsch/Channel;->close:Z

    .line 479
    .line 480
    if-nez v9, :cond_d

    .line 481
    .line 482
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :catchall_1
    move-exception v0

    .line 487
    goto :goto_8

    .line 488
    :cond_d
    :goto_7
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 489
    :try_start_a
    iget v9, v7, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 490
    .line 491
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setLocalWindowSize(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :goto_8
    :try_start_b
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 497
    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 498
    :catch_2
    :try_start_d
    invoke-virtual {v7}, Lcom/jcraft/jsch/Channel;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_7
    :try_start_e
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-direct {p0, v7}, Lcom/jcraft/jsch/Session;->getChannelById(I)Lcom/jcraft/jsch/Channel;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-nez v7, :cond_e

    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_e
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    invoke-virtual {v7, v9, v10}, Lcom/jcraft/jsch/Channel;->addRemoteWindowSize(J)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_1

    .line 529
    .line 530
    :pswitch_8
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-direct {p0, v7}, Lcom/jcraft/jsch/Session;->getChannelById(I)Lcom/jcraft/jsch/Channel;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    if-eqz v7, :cond_0

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setExitStatus(I)V

    .line 551
    .line 552
    .line 553
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->close:Z

    .line 554
    .line 555
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->eof_remote:Z

    .line 556
    .line 557
    invoke-virtual {v7, v6}, Lcom/jcraft/jsch/Channel;->setRecipient(I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :pswitch_9
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    invoke-direct {p0, v7}, Lcom/jcraft/jsch/Session;->getChannelById(I)Lcom/jcraft/jsch/Channel;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getUInt()J

    .line 581
    .line 582
    .line 583
    move-result-wide v10

    .line 584
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 585
    .line 586
    .line 587
    move-result v12

    .line 588
    if-eqz v7, :cond_0

    .line 589
    .line 590
    invoke-virtual {v7, v10, v11}, Lcom/jcraft/jsch/Channel;->setRemoteWindowSize(J)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v12}, Lcom/jcraft/jsch/Channel;->setRemotePacketSize(I)V

    .line 594
    .line 595
    .line 596
    iput-boolean v2, v7, Lcom/jcraft/jsch/Channel;->open_confirmation:Z

    .line 597
    .line 598
    invoke-virtual {v7, v9}, Lcom/jcraft/jsch/Channel;->setRecipient(I)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_a
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-static {v7}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    const-string v9, "forwarded-tcpip"

    .line 618
    .line 619
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    const/16 v10, 0x5c

    .line 624
    .line 625
    if-nez v9, :cond_12

    .line 626
    .line 627
    const-string v9, "x11"

    .line 628
    .line 629
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-eqz v9, :cond_f

    .line 634
    .line 635
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->x11_forwarding:Z

    .line 636
    .line 637
    if-nez v9, :cond_12

    .line 638
    .line 639
    :cond_f
    const-string v9, "auth-agent@openssh.com"

    .line 640
    .line 641
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v9

    .line 645
    if-eqz v9, :cond_10

    .line 646
    .line 647
    iget-boolean v9, p0, Lcom/jcraft/jsch/Session;->agent_forwarding:Z

    .line 648
    .line 649
    if-nez v9, :cond_12

    .line 650
    .line 651
    :cond_10
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    invoke-interface {v9, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_11

    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    new-instance v11, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v12, "Failed to add channel of type "

    .line 671
    .line 672
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v7, " - type either unsupported or prohibited"

    .line 679
    .line 680
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-interface {v9, v6, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 704
    .line 705
    .line 706
    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    .line 707
    .line 708
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_12
    invoke-virtual {p0, v7}, Lcom/jcraft/jsch/Session;->openChannel(Ljava/lang/String;)Lcom/jcraft/jsch/Channel;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    if-eqz v9, :cond_14

    .line 724
    .line 725
    invoke-virtual {v9, v0}, Lcom/jcraft/jsch/Channel;->getData(Lcom/jcraft/jsch/Buffer;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    new-instance v11, Lkk1;

    .line 733
    .line 734
    const/16 v12, 0xa

    .line 735
    .line 736
    invoke-direct {v11, v9, v12}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v10, v11}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    new-instance v10, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v11, "Channel "

    .line 749
    .line 750
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    const-string v7, " "

    .line 757
    .line 758
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-virtual {v9, v7}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-boolean v7, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 774
    .line 775
    if-eqz v7, :cond_13

    .line 776
    .line 777
    invoke-virtual {v9, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 778
    .line 779
    .line 780
    :cond_13
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_1

    .line 784
    .line 785
    :cond_14
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    invoke-interface {v9, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    if-eqz v9, :cond_15

    .line 794
    .line 795
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    new-instance v11, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 802
    .line 803
    .line 804
    const-string v12, "Failed to add channel of type "

    .line 805
    .line 806
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v7, " - session may be disconnecting"

    .line 813
    .line 814
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-interface {v9, v6, v7}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 822
    .line 823
    .line 824
    :cond_15
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 831
    .line 832
    .line 833
    move-result v7

    .line 834
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 835
    .line 836
    .line 837
    const/4 v7, 0x4

    .line 838
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 839
    .line 840
    .line 841
    sget-object v7, Lcom/jcraft/jsch/Util;->empty:[B

    .line 842
    .line 843
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 850
    .line 851
    .line 852
    goto/16 :goto_1

    .line 853
    .line 854
    :pswitch_b
    iget-object v9, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 855
    .line 856
    invoke-virtual {v9}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getThread()Ljava/lang/Thread;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    if-eqz v9, :cond_0

    .line 861
    .line 862
    iget-object v10, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 863
    .line 864
    const/16 v11, 0x51

    .line 865
    .line 866
    if-ne v7, v11, :cond_16

    .line 867
    .line 868
    move v12, v2

    .line 869
    goto :goto_9

    .line 870
    :cond_16
    move v12, v6

    .line 871
    :goto_9
    invoke-virtual {v10, v12}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setReply(I)V

    .line 872
    .line 873
    .line 874
    if-ne v7, v11, :cond_17

    .line 875
    .line 876
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 877
    .line 878
    invoke-virtual {v7}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->getPort()I

    .line 879
    .line 880
    .line 881
    move-result v7

    .line 882
    if-nez v7, :cond_17

    .line 883
    .line 884
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 888
    .line 889
    .line 890
    iget-object v7, p0, Lcom/jcraft/jsch/Session;->grr:Lcom/jcraft/jsch/Session$GlobalRequestReply;

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 893
    .line 894
    .line 895
    move-result v10

    .line 896
    invoke-virtual {v7, v10}, Lcom/jcraft/jsch/Session$GlobalRequestReply;->setPort(I)V

    .line 897
    .line 898
    .line 899
    :cond_17
    invoke-virtual {v9}, Ljava/lang/Thread;->interrupt()V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :pswitch_c
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getShort()I

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_0

    .line 918
    .line 919
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 920
    .line 921
    .line 922
    const/16 v7, 0x52

    .line 923
    .line 924
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1

    .line 931
    .line 932
    :cond_18
    invoke-direct {p0}, Lcom/jcraft/jsch/Session;->send_newkeys()V

    .line 933
    .line 934
    .line 935
    invoke-direct {p0, v0, v8}, Lcom/jcraft/jsch/Session;->receive_newkeys(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/KeyExchange;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :cond_19
    invoke-direct {p0, v0}, Lcom/jcraft/jsch/Session;->receive_kexinit(Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyExchange;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    move-object v8, v7

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :catch_3
    move-exception v9

    .line 948
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 949
    .line 950
    if-nez v10, :cond_1a

    .line 951
    .line 952
    iget v10, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 953
    .line 954
    if-ge v7, v10, :cond_1a

    .line 955
    .line 956
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->sendKeepAliveMsg()V

    .line 957
    .line 958
    .line 959
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 960
    .line 961
    goto/16 :goto_2

    .line 962
    .line 963
    :cond_1a
    iget-boolean v10, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 964
    .line 965
    if-eqz v10, :cond_1b

    .line 966
    .line 967
    iget v10, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 968
    .line 969
    if-ge v7, v10, :cond_1b

    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_1b
    throw v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 973
    :goto_b
    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 974
    .line 975
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_1c

    .line 984
    .line 985
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v3, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v4, "Caught an exception, leaving main loop due to "

    .line 992
    .line 993
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-interface {v1, v2, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    :cond_1c
    :try_start_f
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->disconnect()V
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 1011
    .line 1012
    .line 1013
    :catch_4
    iput-boolean v6, p0, Lcom/jcraft/jsch/Session;->isConnected:Z

    .line 1014
    .line 1015
    return-void

    .line 1016
    nop

    .line 1017
    :pswitch_data_0
    .packed-switch 0x50
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    :pswitch_data_1
    .packed-switch 0x5a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendIgnore()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public sendKeepAliveMsg()V
    .locals 3

    .line 1
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x50

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/jcraft/jsch/Session;->keepalivemsg:[B

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->V_C:[B

    .line 6
    .line 7
    return-void
.end method

.method public setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 69
    :cond_0
    :goto_0
    const-string v1, "PubkeyAcceptedKeyTypes"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object p0, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    if-eqz v1, :cond_1

    .line 71
    :try_start_1
    const-string p1, "PubkeyAcceptedAlgorithms"

    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public setConfig(Ljava/util/Hashtable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "PubkeyAcceptedKeyTypes"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string v3, "PubkeyAcceptedAlgorithms"

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v3, v2

    .line 46
    :goto_2
    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->config:Ljava/util/Hashtable;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public setConfig(Ljava/util/Properties;)V
    .locals 4

    .line 62
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 63
    invoke-virtual {p1}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Session;->setConfig(Ljava/util/Hashtable;)V

    return-void
.end method

.method public setDaemonThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostKeyAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->hostKeyAlias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHostKeyRepository(Lcom/jcraft/jsch/HostKeyRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->hostkeyRepository:Lcom/jcraft/jsch/HostKeyRepository;

    .line 2
    .line 3
    return-void
.end method

.method public setIdentityRepository(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->identityRepository:Lcom/jcraft/jsch/IdentityRepository;

    .line 2
    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setLogger(Lcom/jcraft/jsch/Logger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->logger:Lcom/jcraft/jsch/Logger;

    .line 2
    .line 3
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/Session;->password:[B

    :cond_0
    return-void
.end method

.method public setPassword([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iput-object v0, p0, Lcom/jcraft/jsch/Session;->password:[B

    .line 7
    .line 8
    array-length p0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Session;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public setPortForwardingL(ILjava/lang/String;I)I
    .locals 1

    .line 54
    const-string v0, "127.0.0.1"

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public setPortForwardingL(Ljava/lang/String;)I
    .locals 3

    .line 55
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->parseForwarding(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    move-result-object p1

    .line 56
    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    iget-object v2, p1, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    iget p1, p1, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public setPortForwardingL(Ljava/lang/String;ILjava/lang/String;I)I
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I

    move-result p0

    return p0
.end method

.method public setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)I
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/jcraft/jsch/Session;->setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I

    move-result p0

    return p0
.end method

.method public setPortForwardingL(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;I)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/jcraft/jsch/PortWatcher;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p6}, Lcom/jcraft/jsch/PortWatcher;->setConnectTimeout(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p4, Lcom/jcraft/jsch/a;

    .line 13
    .line 14
    const/4 p5, 0x3

    .line 15
    invoke-direct {p4, p1, p5}, Lcom/jcraft/jsch/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p4}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p5, "PortWatcher Thread for "

    .line 25
    .line 26
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p0, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    iget p0, p1, Lcom/jcraft/jsch/PortWatcher;->lport:I

    .line 50
    .line 51
    return p0
.end method

.method public setPortForwardingR(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->parseForwarding(Ljava/lang/String;)Lcom/jcraft/jsch/Session$Forwarding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    .line 6
    .line 7
    iget v1, p1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/jcraft/jsch/Session;->_setPortForwardingR(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v3, p1, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    .line 14
    .line 15
    iget v4, p1, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    .line 16
    .line 17
    iget-object v6, p1, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    .line 18
    .line 19
    iget v7, p1, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-static/range {v2 .. v8}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    .line 24
    .line 25
    .line 26
    return v5
.end method

.method public setPortForwardingR(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1, p2, v0}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPortForwardingR(ILjava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPortForwardingR(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/jcraft/jsch/Session;->setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(Ljava/lang/String;ILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V
    .locals 7

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Session;->_setPortForwardingR(Ljava/lang/String;I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;ILcom/jcraft/jsch/SocketFactory;)V

    return-void
.end method

.method public setPortForwardingR(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/jcraft/jsch/Session;->_setPortForwardingR(Ljava/lang/String;I)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelForwardedTCPIP;->addPort(Lcom/jcraft/jsch/Session;Ljava/lang/String;IILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setProxy(Lcom/jcraft/jsch/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->proxy:Lcom/jcraft/jsch/Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public setServerAliveCountMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jcraft/jsch/Session;->serverAliveCountMax:I

    .line 2
    .line 3
    return-void
.end method

.method public setServerAliveInterval(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/Session;->setTimeout(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/jcraft/jsch/Session;->serverAliveInterval:I

    .line 5
    .line 6
    return-void
.end method

.method public setSocketFactory(Lcom/jcraft/jsch/SocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->socket_factory:Lcom/jcraft/jsch/SocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setSocketForwardingL(Ljava/lang/String;ILjava/lang/String;Lcom/jcraft/jsch/ServerSocketFactory;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jcraft/jsch/PortWatcher;->addSocket(Lcom/jcraft/jsch/Session;Ljava/lang/String;ILjava/lang/String;Lcom/jcraft/jsch/ServerSocketFactory;)Lcom/jcraft/jsch/PortWatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p5}, Lcom/jcraft/jsch/PortWatcher;->setConnectTimeout(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lcom/jcraft/jsch/a;

    .line 13
    .line 14
    const/4 p4, 0x3

    .line 15
    invoke-direct {p3, p1, p4}, Lcom/jcraft/jsch/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p3}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p4, "PortWatcher Thread for "

    .line 25
    .line 26
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/jcraft/jsch/Session;->host:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p0, p0, Lcom/jcraft/jsch/Session;->daemon_thread:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    iget p0, p1, Lcom/jcraft/jsch/PortWatcher;->lport:I

    .line 52
    .line 53
    return p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 7
    .line 8
    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/Session;->socket:Ljava/net/Socket;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/jcraft/jsch/Session;->timeout:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "invalid timeout value"

    .line 11
    .line 12
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Lcom/jcraft/jsch/Session;->timeout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lkw;->g(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setUserInfo(Lcom/jcraft/jsch/UserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->userinfo:Lcom/jcraft/jsch/UserInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jcraft/jsch/Session;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setX11Cookie(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->setCookie(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setX11Host(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->setHost(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setX11Port(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/jcraft/jsch/ChannelX11;->setPort(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public write(Lcom/jcraft/jsch/Packet;)V
    .locals 6

    .line 227
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getTimeout()I

    move-result v0

    int-to-long v0, v0

    .line 228
    :catch_0
    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_prompt:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    const-string p0, "timeout in waiting for rekeying process."

    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    return-void

    .line 231
    :cond_1
    :goto_1
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_3

    const/16 v3, 0x15

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-eq v2, v3, :cond_3

    const/16 v3, 0x21

    if-eq v2, v3, :cond_3

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0xa

    .line 232
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->_write(Lcom/jcraft/jsch/Packet;)V

    return-void
.end method

.method public write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Session;->getTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    :catch_0
    :goto_0
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    cmp-long v2, v0, v3

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/jcraft/jsch/Session;->kex_start_time:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    cmp-long v2, v2, v0

    .line 24
    .line 25
    if-gtz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "timeout in waiting for rekeying process."

    .line 29
    .line 30
    invoke-static {p0}, Lsq0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_1
    const-wide/16 v2, 0xa

    .line 35
    .line 36
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    monitor-enter p2

    .line 41
    :try_start_1
    iget-wide v5, p2, Lcom/jcraft/jsch/Channel;->rwsize:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    int-to-long v7, p3

    .line 44
    cmp-long v2, v5, v7

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-gez v2, :cond_3

    .line 48
    .line 49
    :try_start_2
    iget v2, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 50
    .line 51
    add-int/2addr v2, v5

    .line 52
    iput v2, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 53
    .line 54
    const-wide/16 v9, 0x64

    .line 55
    .line 56
    invoke-virtual {p2, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :try_start_3
    iget v2, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 60
    .line 61
    sub-int/2addr v2, v5

    .line 62
    iput v2, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :catchall_1
    move-exception p0

    .line 69
    iget p1, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 70
    .line 71
    sub-int/2addr p1, v5

    .line 72
    iput p1, p2, Lcom/jcraft/jsch/Channel;->notifyme:I

    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    monitor-exit p2

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-wide v9, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 82
    .line 83
    cmp-long v2, v9, v7

    .line 84
    .line 85
    if-ltz v2, :cond_5

    .line 86
    .line 87
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 88
    .line 89
    sub-long/2addr v0, v7

    .line 90
    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 91
    .line 92
    monitor-exit p2

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    iget-boolean v2, p2, Lcom/jcraft/jsch/Channel;->close:Z

    .line 97
    .line 98
    if-nez v2, :cond_f

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->isConnected()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_f

    .line 105
    .line 106
    monitor-enter p2

    .line 107
    :try_start_4
    iget-wide v9, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 108
    .line 109
    cmp-long v2, v9, v3

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    if-lez v2, :cond_a

    .line 113
    .line 114
    iget-wide v9, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 115
    .line 116
    cmp-long v2, v9, v7

    .line 117
    .line 118
    if-lez v2, :cond_6

    .line 119
    .line 120
    move-wide v9, v7

    .line 121
    :cond_6
    cmp-long v2, v9, v7

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    long-to-int v2, v9

    .line 126
    iget-object v4, p0, Lcom/jcraft/jsch/Session;->c2scipher:Lcom/jcraft/jsch/Cipher;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    iget v4, p0, Lcom/jcraft/jsch/Session;->c2scipher_size:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    goto :goto_7

    .line 135
    :cond_7
    const/16 v4, 0x8

    .line 136
    .line 137
    :goto_3
    iget-object v6, p0, Lcom/jcraft/jsch/Session;->c2smac:Lcom/jcraft/jsch/MAC;

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-interface {v6}, Lcom/jcraft/jsch/MAC;->getBlockSize()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :cond_8
    invoke-virtual {p1, v2, v4, v3}, Lcom/jcraft/jsch/Packet;->shift(III)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    :cond_9
    iget-object v2, p1, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getCommand()B

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-virtual {p2}, Lcom/jcraft/jsch/Channel;->getRecipient()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    long-to-int v6, v9

    .line 160
    sub-int/2addr p3, v6

    .line 161
    iget-wide v6, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 162
    .line 163
    sub-long/2addr v6, v9

    .line 164
    iput-wide v6, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 165
    .line 166
    move v11, v3

    .line 167
    move v3, v2

    .line 168
    move v2, v11

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    const/4 v4, -0x1

    .line 171
    move v2, v3

    .line 172
    move v5, v2

    .line 173
    :goto_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 174
    if-eqz v5, :cond_c

    .line 175
    .line 176
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->_write(Lcom/jcraft/jsch/Packet;)V

    .line 177
    .line 178
    .line 179
    if-nez p3, :cond_b

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    invoke-virtual {p1, v3, v4, v2, p3}, Lcom/jcraft/jsch/Packet;->unshift(BIII)V

    .line 183
    .line 184
    .line 185
    :cond_c
    monitor-enter p2

    .line 186
    :try_start_5
    iget-boolean v2, p0, Lcom/jcraft/jsch/Session;->in_kex:Z

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    monitor-exit p2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catchall_3
    move-exception p0

    .line 194
    goto :goto_6

    .line 195
    :cond_d
    iget-wide v2, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 196
    .line 197
    int-to-long v4, p3

    .line 198
    cmp-long v2, v2, v4

    .line 199
    .line 200
    if-ltz v2, :cond_e

    .line 201
    .line 202
    iget-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 203
    .line 204
    sub-long/2addr v0, v4

    .line 205
    iput-wide v0, p2, Lcom/jcraft/jsch/Channel;->rwsize:J

    .line 206
    .line 207
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 208
    :goto_5
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/Session;->_write(Lcom/jcraft/jsch/Packet;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_e
    :try_start_6
    monitor-exit p2

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 216
    throw p0

    .line 217
    :goto_7
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 218
    throw p0

    .line 219
    :cond_f
    const-string p0, "channel is broken"

    .line 220
    .line 221
    invoke-static {p0}, Lsq0;->d(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :goto_8
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 226
    throw p0
.end method
