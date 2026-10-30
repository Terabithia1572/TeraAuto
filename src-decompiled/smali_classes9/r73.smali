.class public final Lr73;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Li7;

.field public final b:Lvt2;

.field public final c:Lvt2;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lpt2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li7;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Li7;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lr73;->a:Li7;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p3, p2, p1}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lr73;->b:Lvt2;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p2, p1}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lr73;->c:Lvt2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr73;->b:Lvt2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v1, Lp73;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lp73;-><init>(Lr73;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lsc;

    .line 23
    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x3e8

    .line 30
    .line 31
    iget-object v5, p0, Lr73;->c:Lvt2;

    .line 32
    .line 33
    iget-object v5, v5, Lvt2;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    new-instance v2, Lq73;

    .line 39
    .line 40
    invoke-direct {v2, p0, v1, p1, p2}, Lq73;-><init>(Lr73;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr73;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lr73;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lr73;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lr73;->a(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
