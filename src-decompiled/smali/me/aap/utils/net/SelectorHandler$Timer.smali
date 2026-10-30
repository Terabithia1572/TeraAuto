.class final Lme/aap/utils/net/SelectorHandler$Timer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/net/SelectorHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timer"
.end annotation


# instance fields
.field future:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private task:Lme/aap/utils/async/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/Completable<",
            "*>;"
        }
    .end annotation
.end field

.field private final type:B


# direct methods
.method public constructor <init>(Lme/aap/utils/async/Completable;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/Completable<",
            "*>;B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/net/SelectorHandler$Timer;->task:Lme/aap/utils/async/Completable;

    .line 5
    .line 6
    iput-byte p2, p0, Lme/aap/utils/net/SelectorHandler$Timer;->type:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$Timer;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lme/aap/utils/net/SelectorHandler$Timer;->task:Lme/aap/utils/async/Completable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lme/aap/utils/net/SelectorHandler$Timer;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/net/SelectorHandler$Timer;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/net/SelectorHandler$Timer;->task:Lme/aap/utils/async/Completable;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lme/aap/utils/net/SelectorHandler$Timer;->future:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iput-object v2, p0, Lme/aap/utils/net/SelectorHandler$Timer;->task:Lme/aap/utils/async/Completable;

    .line 17
    .line 18
    iget-byte p0, p0, Lme/aap/utils/net/SelectorHandler$Timer;->type:B

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const-string p0, "Send timeout"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p0, "Write timeout"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string p0, "Read timeout"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string p0, "Connect timeout"

    .line 38
    .line 39
    :goto_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Lme/aap/utils/async/Completable;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method
