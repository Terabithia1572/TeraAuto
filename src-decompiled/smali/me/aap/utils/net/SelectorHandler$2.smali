.class Lme/aap/utils/net/SelectorHandler$2;
.super Lme/aap/utils/async/Promise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/net/SelectorHandler;->connect(Lme/aap/utils/net/NetHandler$ConnectOpts;)Lme/aap/utils/async/FutureSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/Promise<",
        "Lme/aap/utils/net/NetChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/net/SelectorHandler;

.field final synthetic val$ch:Ljava/nio/channels/SocketChannel;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/SocketChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$2;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/net/SelectorHandler$2;->val$ch:Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$2;->val$ch:Ljava/nio/channels/SocketChannel;

    .line 10
    .line 11
    invoke-static {p0}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$2;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler;->getExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
