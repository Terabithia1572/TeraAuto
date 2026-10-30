.class public abstract Landroidx/work/CoroutineWorker;
.super Lpb1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final e:La81;

.field public final f:Llk2;

.field public final g:Loa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lpb1;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, La81;

    .line 11
    .line 12
    invoke-direct {p1}, La81;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->e:La81;

    .line 16
    .line 17
    new-instance p1, Llk2;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Llk2;

    .line 23
    .line 24
    new-instance v0, Lg5;

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Landroidx/work/WorkerParameters;->d:Lyt2;

    .line 32
    .line 33
    iget-object p2, p2, Lyt2;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lb9;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lu1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lqf0;->a:Loa0;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->g:Loa0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Lkb1;
    .locals 5

    .line 1
    new-instance v0, La81;

    .line 2
    .line 3
    invoke-direct {v0}, La81;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->g:Loa0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lt12;->u(Li20;Li20;)Li20;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lfd3;->a(Li20;)Lo10;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lc81;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lc81;-><init>(La81;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lyr;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v0, v2, p0, v4, v3}, Lyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq10;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lt12;->s(Lq20;Lww0;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Llk2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lu1;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d()Llk2;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Loa0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/work/CoroutineWorker;->e:La81;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lz82;->t(Lg20;Li20;)Li20;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lfd3;->a(Li20;)Lo10;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lu20;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lu20;-><init>(Landroidx/work/CoroutineWorker;Lq10;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lt12;->s(Lq20;Lww0;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->f:Llk2;

    .line 26
    .line 27
    return-object p0
.end method

.method public abstract f()Ljava/lang/Object;
.end method
