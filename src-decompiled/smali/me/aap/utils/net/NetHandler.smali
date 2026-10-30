.class public interface abstract Lme/aap/utils/net/NetHandler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/net/NetHandler$Opts;,
        Lme/aap/utils/net/NetHandler$BindOpts;,
        Lme/aap/utils/net/NetHandler$ConnectOpts;,
        Lme/aap/utils/net/NetHandler$ChannelOpts;
    }
.end annotation


# direct methods
.method public static create(Lme/aap/utils/function/Consumer;)Lme/aap/utils/net/NetHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/net/NetHandler$Opts;",
            ">;)",
            "Lme/aap/utils/net/NetHandler;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/net/NetHandler$Opts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/net/NetHandler$Opts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lme/aap/utils/net/NetHandler;->create(Lme/aap/utils/net/NetHandler$Opts;)Lme/aap/utils/net/NetHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static create(Lme/aap/utils/net/NetHandler$Opts;)Lme/aap/utils/net/NetHandler;
    .locals 1

    .line 14
    new-instance v0, Lme/aap/utils/net/SelectorHandler;

    invoke-direct {v0, p0}, Lme/aap/utils/net/SelectorHandler;-><init>(Lme/aap/utils/net/NetHandler$Opts;)V

    return-object v0
.end method


# virtual methods
.method public bind(Lme/aap/utils/function/Consumer;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/utils/net/NetHandler$BindOpts;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/NetServer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/net/NetHandler$BindOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/net/NetHandler$BindOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lme/aap/utils/net/NetHandler;->bind(Lme/aap/utils/net/NetHandler$BindOpts;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public abstract bind(Lme/aap/utils/net/NetHandler$BindOpts;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/NetHandler$BindOpts;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/NetServer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract connect(Lme/aap/utils/net/NetHandler$ConnectOpts;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/NetHandler$ConnectOpts;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/NetChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getScheduler()Ljava/util/concurrent/ScheduledExecutorService;
.end method
