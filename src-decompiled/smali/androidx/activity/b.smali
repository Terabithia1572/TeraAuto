.class public final Landroidx/activity/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lqb;

.field public c:Ldz1;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/b;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lqb;

    .line 7
    .line 8
    invoke-direct {p1}, Lqb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/b;->b:Lqb;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    new-instance p1, Lez1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lez1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lez1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lez1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lfz1;

    .line 36
    .line 37
    invoke-direct {v3, p0, v0}, Lfz1;-><init>(Landroidx/activity/b;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lfz1;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Lfz1;-><init>(Landroidx/activity/b;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Liz1;->a:Liz1;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v1, v3, v0}, Liz1;->a(Liw0;Liw0;Lgw0;Lgw0;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lfz1;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p1, p0, v0}, Lfz1;-><init>(Landroidx/activity/b;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lgz1;->a:Lgz1;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lgz1;->a(Lgw0;)Landroid/window/OnBackInvokedCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    iput-object p1, p0, Landroidx/activity/b;->d:Landroid/window/OnBackInvokedCallback;

    .line 65
    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lz91;Ldz1;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lz91;->getLifecycle()Lt91;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/lifecycle/a;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/a;->c:Ls91;

    .line 12
    .line 13
    sget-object v1, Ls91;->a:Ls91;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/b;Lt91;Ldz1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ldz1;->addCancellable(Lep;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/activity/b;->e()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lkz1;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const-class v4, Landroidx/activity/b;

    .line 35
    .line 36
    const-string v5, "updateEnabledCallbacks"

    .line 37
    .line 38
    const-string v6, "updateEnabledCallbacks()V"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v1 .. v9}, Lkz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ldz1;->setEnabledChangedCallback$activity_release(Lgw0;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Ldz1;)Ljz1;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/b;->b:Lqb;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lqb;->addLast(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljz1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljz1;-><init>(Landroidx/activity/b;Ldz1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ldz1;->addCancellable(Lep;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/activity/b;->e()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lkz1;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    const-class v4, Landroidx/activity/b;

    .line 26
    .line 27
    const-string v5, "updateEnabledCallbacks"

    .line 28
    .line 29
    const-string v6, "updateEnabledCallbacks()V"

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, p0

    .line 33
    invoke-direct/range {v1 .. v9}, Lkz1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ldz1;->setEnabledChangedCallback$activity_release(Lgw0;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->c:Ldz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/b;->b:Lqb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqb;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ldz1;

    .line 28
    .line 29
    invoke-virtual {v3}, Ldz1;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, Ldz1;

    .line 39
    .line 40
    :cond_2
    iput-object v1, p0, Landroidx/activity/b;->c:Ldz1;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ldz1;->handleOnBackPressed()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object p0, p0, Landroidx/activity/b;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/activity/b;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/activity/b;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lgz1;->a:Lgz1;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean v4, p0, Landroidx/activity/b;->f:Z

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v3, v0, v2, v1}, Lgz1;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/activity/b;->f:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/activity/b;->f:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Lgz1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Landroidx/activity/b;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/activity/b;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/activity/b;->b:Lqb;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lqb;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ldz1;

    .line 30
    .line 31
    invoke-virtual {v3}, Ldz1;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/activity/b;->g:Z

    .line 39
    .line 40
    if-eq v1, v0, :cond_3

    .line 41
    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x21

    .line 45
    .line 46
    if-lt v0, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/activity/b;->d(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method
