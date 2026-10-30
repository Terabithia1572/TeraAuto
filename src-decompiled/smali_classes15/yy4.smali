.class public final Lyy4;
.super Lfx1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lkb1;
.implements Ljava/util/concurrent/Future;


# instance fields
.field public final y:Lkb1;

.field public final z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lkb1;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfx1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyy4;->y:Lkb1;

    .line 7
    .line 8
    iput-object p2, p0, Lyy4;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy4;->y:Lkb1;

    .line 2
    .line 3
    check-cast p0, Lgy4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgy4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyy4;->y:Lkb1;

    .line 2
    .line 3
    check-cast v0, Lgy4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgy4;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyy4;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyy4;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy4;->y:Lkb1;

    .line 2
    .line 3
    check-cast p0, Lgy4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgy4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lyy4;->y:Lkb1;

    .line 11
    check-cast p0, Lgy4;

    invoke-virtual {p0, p1, p2, p3}, Lgy4;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lyy4;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyy4;->y:Lkb1;

    .line 2
    .line 3
    check-cast p0, Lgy4;

    .line 4
    .line 5
    iget-object p0, p0, Loy4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of p0, p0, Lby4;

    .line 8
    .line 9
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyy4;->y:Lkb1;

    .line 2
    .line 3
    check-cast p0, Lgy4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lgy4;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
