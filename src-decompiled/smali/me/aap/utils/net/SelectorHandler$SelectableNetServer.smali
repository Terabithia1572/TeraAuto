.class final Lme/aap/utils/net/SelectorHandler$SelectableNetServer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/net/NetServer;
.implements Lme/aap/utils/net/SelectorHandler$Selectable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SelectorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectableNetServer"
.end annotation


# instance fields
.field private final channel:Ljava/nio/channels/ServerSocketChannel;

.field private final handler:Lme/aap/utils/net/NetServer$ConnectionHandler;

.field private final hasTimeout:Z

.field private final opts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketOption<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private final readTimeout:I

.field private final sendTimeout:I

.field private final ssl:Lme/aap/utils/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Supplier<",
            "Ljavax/net/ssl/SSLEngine;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lme/aap/utils/net/SelectorHandler;

.field private final writeTimeout:I


# direct methods
.method public constructor <init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/ServerSocketChannel;Lme/aap/utils/net/NetHandler$BindOpts;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 7
    .line 8
    iget-object p1, p3, Lme/aap/utils/net/NetHandler$ChannelOpts;->opt:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    iget-object p2, p3, Lme/aap/utils/net/NetHandler$ChannelOpts;->opt:Ljava/util/Map;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->opts:Ljava/util/Map;

    .line 27
    .line 28
    iget-object p1, p3, Lme/aap/utils/net/NetHandler$BindOpts;->handler:Lme/aap/utils/net/NetServer$ConnectionHandler;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    check-cast p1, Lme/aap/utils/net/NetServer$ConnectionHandler;

    .line 34
    .line 35
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->handler:Lme/aap/utils/net/NetServer$ConnectionHandler;

    .line 36
    .line 37
    iget p1, p3, Lme/aap/utils/net/NetHandler$ChannelOpts;->readTimeout:I

    .line 38
    .line 39
    iput p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->readTimeout:I

    .line 40
    .line 41
    iget p2, p3, Lme/aap/utils/net/NetHandler$ChannelOpts;->writeTimeout:I

    .line 42
    .line 43
    iput p2, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->writeTimeout:I

    .line 44
    .line 45
    iget v0, p3, Lme/aap/utils/net/NetHandler$ChannelOpts;->sendTimeout:I

    .line 46
    .line 47
    iput v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->sendTimeout:I

    .line 48
    .line 49
    or-int/2addr p1, p2

    .line 50
    or-int/2addr p1, v0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    iput-boolean p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->hasTimeout:Z

    .line 57
    .line 58
    iget-boolean p1, p3, Lme/aap/utils/net/NetHandler$ChannelOpts;->ssl:Z

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p3, Lme/aap/utils/net/NetHandler$BindOpts;->sslEngine:Lme/aap/utils/function/Supplier;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance p1, Lms0;

    .line 68
    .line 69
    const/16 p2, 0x1b

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lms0;-><init>(I)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->ssl:Lme/aap/utils/function/Supplier;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->ssl:Lme/aap/utils/function/Supplier;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/net/SelectorHandler$SelectableNetServer;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/net/SslChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->lambda$select$0(Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/net/SslChannel;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private acceptConnection(Lme/aap/utils/net/NetChannel;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->handler:Lme/aap/utils/net/NetServer$ConnectionHandler;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/utils/net/NetServer$ConnectionHandler;->acceptConnection(Lme/aap/utils/net/NetChannel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "Connection handler failed"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lme/aap/utils/net/NetChannel;->close()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/net/SelectorHandler$SelectableNetServer;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->lambda$select$1(Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$select$0(Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;Lme/aap/utils/net/SslChannel;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p0, "Failed to create SSL channel"

    .line 4
    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p3, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->close()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p2}, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->acceptConnection(Lme/aap/utils/net/NetChannel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$select$1(Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->ssl:Lme/aap/utils/function/Supplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/net/ssl/SSLEngine;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lme/aap/utils/net/SslChannel;->create(Lme/aap/utils/net/NetChannel;Ljavax/net/ssl/SSLEngine;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lme/aap/utils/net/j;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lme/aap/utils/net/j;-><init>(Lme/aap/utils/net/SelectorHandler$SelectableNetServer;Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->acceptConnection(Lme/aap/utils/net/NetChannel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string v0, "Failed to close server channel"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBindAddress()Ljava/net/SocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public select()V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->opts:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lme/aap/utils/net/SelectorHandler;->X(Ljava/nio/channels/SocketChannel;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 21
    .line 22
    invoke-static {v2}, Lme/aap/utils/net/SelectorHandler;->C(Lme/aap/utils/net/SelectorHandler;)Ljava/nio/channels/Selector;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v2, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->hasTimeout:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;

    .line 35
    .line 36
    iget-object v4, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 37
    .line 38
    iget v6, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->readTimeout:I

    .line 39
    .line 40
    iget v7, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->writeTimeout:I

    .line 41
    .line 42
    iget v8, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->sendTimeout:I

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannelWitTimeout;-><init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SelectionKey;III)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v3, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;

    .line 52
    .line 53
    iget-object v2, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 54
    .line 55
    invoke-direct {v3, v2, v5}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;-><init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SelectionKey;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v5, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object v1, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 62
    .line 63
    invoke-virtual {v1}, Lme/aap/utils/net/SelectorHandler;->getExecutor()Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lme/aap/utils/net/i;

    .line 68
    .line 69
    invoke-direct {v2, p0, v3, v0}, Lme/aap/utils/net/i;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    const-string v0, "Failed to execute connection handler"

    .line 79
    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lme/aap/utils/net/SelectorHandler$SelectableNetChannel;->close()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_1
    invoke-static {v1}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "Failed to accept a connection"

    .line 95
    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :catch_0
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$SelectableNetServer;->channel:Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
