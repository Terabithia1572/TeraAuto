.class public final Landroidx/fragment/app/s;
.super Lxt0;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Loz1;
.implements Lxz1;
.implements Ltz1;
.implements Luz1;
.implements Lr53;
.implements Llz1;
.implements Ls5;
.implements Lyh2;
.implements Liu0;
.implements Ltq1;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/t;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p1, v0}, Lxt0;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final addMenuProvider(Llr1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Llr1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnConfigurationChangedListener(Ly00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Ly00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Ly00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Ly00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Ly00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Ly00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addOnTrimMemoryListener(Ly00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Ly00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActivityResultRegistry()Landroidx/activity/result/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lt91;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/t;->mFragmentLifecycleRegistry:Landroidx/lifecycle/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Landroidx/activity/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lwh2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lwh2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lq53;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lq53;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onAttachFragment(Landroidx/fragment/app/y;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/t;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 3
    .line 4
    const-string p2, "  "

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Landroidx/fragment/app/t;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onFindViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onGetHost()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onGetLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final onHasView()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onShouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 v1, 0x20

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    const/16 v1, 0x1f

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    const-string v2, "shouldShowRequestPermissionRationale"

    .line 43
    .line 44
    const-class v3, Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return p0

    .line 69
    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final onSupportInvalidateOptionsMenu()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeMenuProvider(Llr1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Llr1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnConfigurationChangedListener(Ly00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Ly00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Ly00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Ly00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Ly00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Ly00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeOnTrimMemoryListener(Ly00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s;->b:Landroidx/fragment/app/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Ly00;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
