.class public final Lav0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ld01;
.implements Lyh2;
.implements Lr53;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lq53;

.field public final c:Landroidx/fragment/app/j;

.field public d:Landroidx/lifecycle/a;

.field public e:Lxh2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lq53;Landroidx/fragment/app/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lav0;->d:Landroidx/lifecycle/a;

    .line 6
    .line 7
    iput-object v0, p0, Lav0;->e:Lxh2;

    .line 8
    .line 9
    iput-object p1, p0, Lav0;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p2, p0, Lav0;->b:Lq53;

    .line 12
    .line 13
    iput-object p3, p0, Lav0;->c:Landroidx/fragment/app/j;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr91;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lav0;->d:Landroidx/lifecycle/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->e(Lr91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lav0;->d:Landroidx/lifecycle/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Lz91;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lav0;->d:Landroidx/lifecycle/a;

    .line 11
    .line 12
    new-instance v0, Lxh2;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxh2;-><init>(Lyh2;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lav0;->e:Lxh2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxh2;->a()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lav0;->c:Landroidx/fragment/app/j;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/j;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Ly20;
    .locals 5

    .line 1
    iget-object v0, p0, Lav0;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lvu1;

    .line 31
    .line 32
    invoke-direct {v2}, Lvu1;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Ly20;->a:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v4, Lop0;->e:Lop0;

    .line 40
    .line 41
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v1, Lh70;->b:Lpg2;

    .line 45
    .line 46
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lh70;->c:Lng2;

    .line 50
    .line 51
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Lh70;->d:Lng2;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Lt91;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lav0;->d:Landroidx/lifecycle/a;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getSavedStateRegistry()Lwh2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lav0;->e:Lxh2;

    .line 5
    .line 6
    iget-object p0, p0, Lxh2;->b:Lwh2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getViewModelStore()Lq53;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lav0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lav0;->b:Lq53;

    .line 5
    .line 6
    return-object p0
.end method
