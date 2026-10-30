.class public abstract Lme/aap/utils/net/NetHandler$ChannelOpts;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/NetHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChannelOpts"
.end annotation


# instance fields
.field public address:Ljava/net/SocketAddress;

.field public host:Ljava/lang/String;

.field public opt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public port:I

.field public readTimeout:I

.field public sendTimeout:I

.field public ssl:Z

.field public writeTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->opt:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getAddress()Ljava/net/SocketAddress;
    .locals 6

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->address:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->host:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iget p0, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->port:I

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {}, Lme/aap/utils/concurrent/ConcurrentUtils;->isMainThread()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    iget-object v1, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->host:Ljava/lang/String;

    .line 27
    .line 28
    iget p0, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->port:I

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :try_start_0
    iget-object v1, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->host:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    move v3, v0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_4

    .line 44
    .line 45
    aget-object v4, v1, v3

    .line 46
    .line 47
    instance-of v5, v4, Ljava/net/Inet4Address;

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    iget v2, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->port:I

    .line 54
    .line 55
    invoke-direct {v1, v4, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    array-length v2, v1

    .line 65
    if-lez v2, :cond_5

    .line 66
    .line 67
    new-instance v2, Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    aget-object v1, v1, v0

    .line 70
    .line 71
    iget v3, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->port:I

    .line 72
    .line 73
    invoke-direct {v2, v1, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 83
    .line 84
    iget-object v1, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->host:Ljava/lang/String;

    .line 85
    .line 86
    iget p0, p0, Lme/aap/utils/net/NetHandler$ChannelOpts;->port:I

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
