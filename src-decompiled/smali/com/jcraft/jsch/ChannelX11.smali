.class Lcom/jcraft/jsch/ChannelX11;
.super Lcom/jcraft/jsch/Channel;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000

.field private static final TIMEOUT:I = 0x2710

.field static cookie:[B = null

.field private static cookie_hex:[B = null

.field private static faked_cookie_hex_pool:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/jcraft/jsch/Session;",
            "[B>;"
        }
    .end annotation
.end field

.field private static faked_cookie_pool:Ljava/util/Hashtable; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/jcraft/jsch/Session;",
            "[B>;"
        }
    .end annotation
.end field

.field private static host:Ljava/lang/String; = "127.0.0.1"

.field private static port:I = 0x1770

.field private static table:[B


# instance fields
.field private cache:[B

.field private init:Z

.field private socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->table:[B

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jcraft/jsch/Channel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelX11;->init:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    .line 14
    .line 15
    const/high16 v1, 0x20000

    .line 16
    .line 17
    iput v1, p0, Lcom/jcraft/jsch/Channel;->lwsize_max:I

    .line 18
    .line 19
    iput v1, p0, Lcom/jcraft/jsch/Channel;->lwsize:I

    .line 20
    .line 21
    const/16 v1, 0x4000

    .line 22
    .line 23
    iput v1, p0, Lcom/jcraft/jsch/Channel;->lmpsize:I

    .line 24
    .line 25
    const-string v1, "x11"

    .line 26
    .line 27
    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->type:[B

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->connected:Z

    .line 34
    .line 35
    return-void
.end method

.method private addCache([BII)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/2addr v1, p3

    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    .line 12
    .line 13
    array-length p2, p1

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    array-length p2, p1

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p3, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    .line 22
    .line 23
    return-object v1
.end method

.method private static equals([B[B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    move v0, v2

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    aget-byte v3, p1, v0

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static getFakedCookie(Lcom/jcraft/jsch/Session;)[B
    .locals 8

    .line 1
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/jcraft/jsch/Session;->random:Lcom/jcraft/jsch/Random;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_1
    invoke-interface {v1, v3, v4, v2}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    .line 27
    .line 28
    invoke-virtual {v1, p0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    new-array v1, v1, [B

    .line 34
    .line 35
    :goto_0
    if-ge v4, v2, :cond_0

    .line 36
    .line 37
    mul-int/lit8 v5, v4, 0x2

    .line 38
    .line 39
    sget-object v6, Lcom/jcraft/jsch/ChannelX11;->table:[B

    .line 40
    .line 41
    aget-byte v7, v3, v4

    .line 42
    .line 43
    ushr-int/lit8 v7, v7, 0x4

    .line 44
    .line 45
    and-int/lit8 v7, v7, 0xf

    .line 46
    .line 47
    aget-byte v7, v6, v7

    .line 48
    .line 49
    aput-byte v7, v1, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    aget-byte v7, v3, v4

    .line 54
    .line 55
    and-int/lit8 v7, v7, 0xf

    .line 56
    .line 57
    aget-byte v6, v6, v7

    .line 58
    .line 59
    aput-byte v6, v1, v5

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    .line 67
    .line 68
    invoke-virtual {v2, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    throw p0

    .line 75
    :cond_1
    :goto_1
    monitor-exit v0

    .line 76
    return-object v1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw p0
.end method

.method public static removeFakedCookie(Lcom/jcraft/jsch/Session;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_hex_pool:Ljava/util/Hashtable;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public static revtable(B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->table:[B

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-byte v2, v2, v1

    .line 9
    .line 10
    if-ne v2, p0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v0
.end method

.method public static setCookie(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/jcraft/jsch/ChannelX11;->cookie_hex:[B

    .line 6
    .line 7
    const/16 p0, 0x10

    .line 8
    .line 9
    new-array v0, p0, [B

    .line 10
    .line 11
    sput-object v0, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    .line 17
    .line 18
    sget-object v2, Lcom/jcraft/jsch/ChannelX11;->cookie_hex:[B

    .line 19
    .line 20
    mul-int/lit8 v3, v0, 0x2

    .line 21
    .line 22
    aget-byte v2, v2, v3

    .line 23
    .line 24
    invoke-static {v2}, Lcom/jcraft/jsch/ChannelX11;->revtable(B)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    shl-int/lit8 v2, v2, 0x4

    .line 29
    .line 30
    and-int/lit16 v2, v2, 0xf0

    .line 31
    .line 32
    sget-object v4, Lcom/jcraft/jsch/ChannelX11;->cookie_hex:[B

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    aget-byte v3, v4, v3

    .line 37
    .line 38
    invoke-static {v3}, Lcom/jcraft/jsch/ChannelX11;->revtable(B)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    and-int/lit8 v3, v3, 0xf

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    int-to-byte v2, v2

    .line 46
    aput-byte v2, v1, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/jcraft/jsch/ChannelX11;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static setPort(I)V
    .locals 0

    .line 1
    sput p0, Lcom/jcraft/jsch/ChannelX11;->port:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->host:Ljava/lang/String;

    .line 3
    .line 4
    sget v2, Lcom/jcraft/jsch/ChannelX11;->port:I

    .line 5
    .line 6
    const/16 v3, 0x2710

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/Util;->createSocket(Ljava/lang/String;II)Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/jcraft/jsch/IO;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/jcraft/jsch/IO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/IO;->setInputStream(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelX11;->socket:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/jcraft/jsch/IO;->setOutputStream(Ljava/io/OutputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->sendOpenConfirmation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 52
    .line 53
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    .line 54
    .line 55
    iget v1, p0, Lcom/jcraft/jsch/Channel;->rmpsize:I

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/jcraft/jsch/Packet;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    iget-object v3, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, v3, Lcom/jcraft/jsch/IO;->in:Ljava/io/InputStream;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v4, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 82
    .line 83
    array-length v5, v4

    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    sub-int/2addr v5, v6

    .line 87
    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getBufferMargin()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    sub-int/2addr v5, v7

    .line 92
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-gtz v3, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->eof()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-boolean v4, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x5e

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 113
    .line 114
    .line 115
    iget v4, p0, Lcom/jcraft/jsch/Channel;->recipient:I

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1, p0, v3}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;Lcom/jcraft/jsch/Channel;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_1
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/Channel;->sendOpenFailure(I)V

    .line 135
    .line 136
    .line 137
    iput-boolean v0, p0, Lcom/jcraft/jsch/Channel;->close:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelX11;->init:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->getSession()Lcom/jcraft/jsch/Session;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/ChannelX11;->addCache([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p2, p1

    .line 14
    const/16 p3, 0x9

    .line 15
    .line 16
    if-ge p2, p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v1, 0x6

    .line 20
    aget-byte v1, p1, v1

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    mul-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    aget-byte v2, p1, v2

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0xff

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    aget-byte v2, p1, v2

    .line 35
    .line 36
    and-int/lit16 v2, v2, 0xff

    .line 37
    .line 38
    mul-int/lit16 v2, v2, 0x100

    .line 39
    .line 40
    aget-byte p3, p1, p3

    .line 41
    .line 42
    and-int/lit16 p3, p3, 0xff

    .line 43
    .line 44
    add-int/2addr v2, p3

    .line 45
    const/4 p3, 0x0

    .line 46
    aget-byte v3, p1, p3

    .line 47
    .line 48
    and-int/lit16 v4, v3, 0xff

    .line 49
    .line 50
    const/16 v5, 0x42

    .line 51
    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    and-int/lit16 v3, v3, 0xff

    .line 56
    .line 57
    const/16 v4, 0x6c

    .line 58
    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    ushr-int/lit8 v3, v1, 0x8

    .line 62
    .line 63
    and-int/lit16 v3, v3, 0xff

    .line 64
    .line 65
    shl-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    const v4, 0xff00

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v4

    .line 71
    or-int/2addr v1, v3

    .line 72
    ushr-int/lit8 v3, v2, 0x8

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0xff

    .line 75
    .line 76
    shl-int/lit8 v2, v2, 0x8

    .line 77
    .line 78
    and-int/2addr v2, v4

    .line 79
    or-int/2addr v2, v3

    .line 80
    :cond_2
    :goto_0
    add-int/lit8 v3, v1, 0xc

    .line 81
    .line 82
    neg-int v4, v1

    .line 83
    and-int/lit8 v4, v4, 0x3

    .line 84
    .line 85
    add-int/2addr v3, v4

    .line 86
    add-int/2addr v3, v2

    .line 87
    if-ge p2, v3, :cond_3

    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :cond_3
    new-array v3, v2, [B

    .line 91
    .line 92
    const/16 v5, 0xc

    .line 93
    .line 94
    add-int/2addr v5, v1

    .line 95
    add-int/2addr v5, v4

    .line 96
    invoke-static {p1, v5, v3, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    sget-object v4, Lcom/jcraft/jsch/ChannelX11;->faked_cookie_pool:Ljava/util/Hashtable;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-static {v3, v0}, Lcom/jcraft/jsch/ChannelX11;->equals([B[B)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget-object v0, Lcom/jcraft/jsch/ChannelX11;->cookie:[B

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-static {v0, p3, p1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iput-object v1, p0, Lcom/jcraft/jsch/Channel;->thread:Ljava/lang/Thread;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->eof()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/jcraft/jsch/IO;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/jcraft/jsch/Channel;->disconnect()V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_2
    iput-boolean p3, p0, Lcom/jcraft/jsch/ChannelX11;->init:Z

    .line 140
    .line 141
    iget-object v0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p3, p2}, Lcom/jcraft/jsch/IO;->put([BII)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/jcraft/jsch/ChannelX11;->cache:[B

    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception p0

    .line 150
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p0

    .line 152
    :catch_0
    move-exception p0

    .line 153
    new-instance p1, Ljava/io/IOException;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :cond_6
    iget-object p0, p0, Lcom/jcraft/jsch/Channel;->io:Lcom/jcraft/jsch/IO;

    .line 164
    .line 165
    invoke-virtual {p0, p1, p2, p3}, Lcom/jcraft/jsch/IO;->put([BII)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
