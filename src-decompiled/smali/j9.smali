.class public abstract Lj9;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj9;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lj9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Lkg0;

    .line 19
    .line 20
    invoke-direct {v2}, Lkg0;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lj9;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm9;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmg2;Ljg2;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lj9;->a:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lj9;->b:Ljava/lang/Object;

    .line 35
    invoke-interface {p1, p2}, Lmg2;->a(Ljg2;)V

    return-void
.end method

.method public constructor <init>(Lmg2;[B)V
    .locals 3

    .line 36
    new-instance v0, Ljg2;

    .line 37
    sget-object v1, Lik0;->c:Lik0;

    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, p2, v2, v1}, Lln;-><init>([BZLik0;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lj9;-><init>(Lmg2;Ljg2;)V

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lj9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lm9;

    .line 10
    .line 11
    iget-object v1, v1, Lm9;->s:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lj9;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lms2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lms2;

    .line 6
    .line 7
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkm2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lkm2;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lkm2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lj9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lj9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkm2;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Ldr1;

    .line 34
    .line 35
    iget-object v1, p0, Lj9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Ldr1;-><init>(Landroid/content/Context;Lms2;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lj9;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkm2;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j(Lyk;)V
.end method

.method public abstract k()V
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj9;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9;->e()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lj9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Li9;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Li9;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Li9;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lj9;->a:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lj9;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lm9;

    .line 32
    .line 33
    iget-object v1, v1, Lm9;->s:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Lj9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Li9;

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method
