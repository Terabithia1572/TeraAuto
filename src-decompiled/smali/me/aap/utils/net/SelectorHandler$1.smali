.class Lme/aap/utils/net/SelectorHandler$1;
.super Lme/aap/utils/async/RunnablePromise;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/net/SelectorHandler;->bind(Lme/aap/utils/net/NetHandler$BindOpts;)Lme/aap/utils/async/FutureSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/RunnablePromise<",
        "Lme/aap/utils/net/NetServer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/net/SelectorHandler;

.field final synthetic val$channel:Ljava/nio/channels/ServerSocketChannel;

.field final synthetic val$server:Lme/aap/utils/net/SelectorHandler$SelectableNetServer;


# direct methods
.method public constructor <init>(Lme/aap/utils/net/SelectorHandler;Ljava/nio/channels/ServerSocketChannel;Lme/aap/utils/net/SelectorHandler$SelectableNetServer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$1;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/utils/net/SelectorHandler$1;->val$channel:Ljava/nio/channels/ServerSocketChannel;

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/utils/net/SelectorHandler$1;->val$server:Lme/aap/utils/net/SelectorHandler$SelectableNetServer;

    .line 6
    .line 7
    invoke-direct {p0}, Lme/aap/utils/async/RunnablePromise;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$1;->this$0:Lme/aap/utils/net/SelectorHandler;

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

.method public bridge synthetic runTask()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lme/aap/utils/net/SelectorHandler$1;->runTask()Lme/aap/utils/net/NetServer;

    move-result-object p0

    return-object p0
.end method

.method public runTask()Lme/aap/utils/net/NetServer;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$1;->val$channel:Ljava/nio/channels/ServerSocketChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/net/SelectorHandler$1;->this$0:Lme/aap/utils/net/SelectorHandler;

    .line 4
    .line 5
    invoke-static {v1}, Lme/aap/utils/net/SelectorHandler;->C(Lme/aap/utils/net/SelectorHandler;)Ljava/nio/channels/Selector;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    iget-object v3, p0, Lme/aap/utils/net/SelectorHandler$1;->val$server:Lme/aap/utils/net/SelectorHandler$SelectableNetServer;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lme/aap/utils/net/SelectorHandler$1;->val$server:Lme/aap/utils/net/SelectorHandler$SelectableNetServer;

    .line 17
    .line 18
    return-object p0
.end method
