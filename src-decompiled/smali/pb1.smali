.class public abstract Lpb1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/WorkerParameters;

.field public volatile c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, -0x100

    .line 5
    .line 6
    iput v0, p0, Lpb1;->c:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lpb1;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lpb1;->b:Landroidx/work/WorkerParameters;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "WorkerParameters is null"

    .line 19
    .line 20
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string p0, "Application Context is null"

    .line 25
    .line 26
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public b()Lkb1;
    .locals 2

    .line 1
    new-instance p0, Llk2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Llk2;->m(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()Llk2;
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpb1;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lpb1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
