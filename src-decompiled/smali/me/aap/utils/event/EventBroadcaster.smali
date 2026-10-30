.class public interface abstract Lme/aap/utils/event/EventBroadcaster;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/event/EventBroadcaster$ListenerRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static synthetic B(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->lambda$removeBroadcastListener$0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P(Lme/aap/utils/event/EventBroadcaster;Lme/aap/utils/function/Consumer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/event/EventBroadcaster;->lambda$postBroadcastEvent$2(Lme/aap/utils/function/Consumer;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$postBroadcastEvent$2(Lme/aap/utils/function/Consumer;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$removeBroadcastListener$0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static synthetic lambda$removeBroadcastListeners$1(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static synthetic s(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/event/EventBroadcaster;->lambda$removeBroadcastListeners$1(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public addBroadcastListener(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 59
    invoke-interface {p0, p1, v0, v1}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;J)V

    return-void
.end method

.method public addBroadcastListener(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/utils/event/EventBroadcaster;->getBroadcastEventListeners()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lme/aap/utils/event/EventBroadcaster$ListenerRef;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lme/aap/utils/event/EventBroadcaster$ListenerRef;->a(Lme/aap/utils/event/EventBroadcaster$ListenerRef;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v2, p2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance v0, Lme/aap/utils/event/EventBroadcaster$ListenerRef;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2, p3}, Lme/aap/utils/event/EventBroadcaster$ListenerRef;-><init>(Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 102
    invoke-interface {p0, p1, v0, v1}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;J)V

    return-void
.end method

.method public fireBroadcastEvent(Lme/aap/utils/function/Consumer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "T",
            "L;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/utils/event/EventBroadcaster;->getBroadcastEventListeners()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lme/aap/utils/event/EventBroadcaster;->getBroadcastEventListeners()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lme/aap/utils/event/EventBroadcaster$ListenerRef;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v2}, Lme/aap/utils/event/EventBroadcaster$ListenerRef;->a(Lme/aap/utils/event/EventBroadcaster$ListenerRef;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    and-long/2addr v4, p2

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    cmp-long v2, v4, v6

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x0

    .line 64
    :goto_1
    if-ge p3, p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    :try_start_0
    invoke-interface {p1, v0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Lme/aap/utils/ui/activity/ActivityDestroyedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    const-string v3, "Listener failed: "

    .line 78
    .line 79
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v3, "Listener attempted to use destroyed activity. Removing listener: "

    .line 89
    .line 90
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return-void
.end method

.method public abstract getBroadcastEventListeners()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation
.end method

.method public postBroadcastEvent(Lme/aap/utils/function/Consumer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "T",
            "L;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpk0;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-wide v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lpk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public removeBroadcastListener(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Li5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners(Lme/aap/utils/function/Predicate;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public removeBroadcastListeners()V
    .locals 2

    .line 42
    new-instance v0, Lkw;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    invoke-interface {p0, v0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners(Lme/aap/utils/function/Predicate;)V

    return-void
.end method

.method public removeBroadcastListeners(Lme/aap/utils/function/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Predicate<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/utils/event/EventBroadcaster;->getBroadcastEventListeners()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lme/aap/utils/event/EventBroadcaster$ListenerRef;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p1, v0}, Lme/aap/utils/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
