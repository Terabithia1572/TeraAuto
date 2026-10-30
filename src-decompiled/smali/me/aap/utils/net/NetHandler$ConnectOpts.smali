.class public abstract Lme/aap/utils/net/NetHandler$ConnectOpts;
.super Lme/aap/utils/net/NetHandler$ChannelOpts;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/NetHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectOpts"
.end annotation


# instance fields
.field public bindAddress:Ljava/net/SocketAddress;

.field public bindHost:Ljava/lang/String;

.field public bindPort:I

.field public connectTimeout:I

.field public sslEngine:Lme/aap/utils/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljavax/net/ssl/SSLEngine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/net/NetHandler$ChannelOpts;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBindAddress()Ljava/net/SocketAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/NetHandler$ConnectOpts;->bindAddress:Ljava/net/SocketAddress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lme/aap/utils/net/NetHandler$ConnectOpts;->bindHost:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 11
    .line 12
    iget-object v1, p0, Lme/aap/utils/net/NetHandler$ConnectOpts;->bindHost:Ljava/lang/String;

    .line 13
    .line 14
    iget p0, p0, Lme/aap/utils/net/NetHandler$ConnectOpts;->bindPort:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget v0, p0, Lme/aap/utils/net/NetHandler$ConnectOpts;->bindPort:I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 25
    .line 26
    iget p0, p0, Lme/aap/utils/net/NetHandler$ConnectOpts;->bindPort:I

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
