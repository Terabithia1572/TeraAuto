.class public Lme/aap/fermata/auto/LauncherActivity;
.super Ls8;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/auto/LauncherActivity$AppListView;
    }
.end annotation


# static fields
.field private static final AA_LAUNCHER_APPS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INTENT_EXTRA_MODE:Ljava/lang/String; = "fermata.mirror.mode"

.field private static activeInstance:Lme/aap/fermata/auto/LauncherActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lms0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lms0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "AA_LAUNCHER_APPS"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lme/aap/fermata/auto/LauncherActivity;->AA_LAUNCHER_APPS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity;->lambda$static$0()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lme/aap/fermata/auto/LauncherActivity;Lme/aap/fermata/auto/LauncherActivity$AppListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/LauncherActivity;->lambda$onCreate$1(Lme/aap/fermata/auto/LauncherActivity$AppListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f()Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/LauncherActivity;->AA_LAUNCHER_APPS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getActiveInstance()Lme/aap/fermata/auto/LauncherActivity;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/LauncherActivity;->activeInstance:Lme/aap/fermata/auto/LauncherActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$onCreate$1(Lme/aap/fermata/auto/LauncherActivity$AppListView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls8;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, p0, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->r0(Lme/aap/fermata/auto/LauncherActivity$AppListView;Lme/aap/fermata/auto/LauncherActivity;Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$static$0()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.google.android.apps.maps"

    .line 10
    .line 11
    const-string v2, "com.google.android.youtube"

    .line 12
    .line 13
    const-string v3, "com.android.chrome"

    .line 14
    .line 15
    const-string v4, "com.google.android.gm"

    .line 16
    .line 17
    filled-new-array {v0, v3, v4, v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private setRequestedOrientation()V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->isMirroringLandscape()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls8;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "finish"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setTheme(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lme/aap/fermata/auto/LauncherActivity;->setRequestedOrientation()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ls8;->setContentView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v2, 0x680080

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x1f07

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lme/aap/fermata/auto/LauncherActivity$1;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, v0}, Lme/aap/fermata/auto/LauncherActivity$1;-><init>(Lme/aap/fermata/auto/LauncherActivity;ZLme/aap/fermata/auto/LauncherActivity$AppListView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/activity/b;->b(Ldz1;)Ljz1;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v1, Lme/aap/fermata/auto/a;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lme/aap/fermata/auto/a;-><init>(Lme/aap/fermata/auto/LauncherActivity;Lme/aap/fermata/auto/LauncherActivity$AppListView;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v2, 0x3e8

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "finish"

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    sput-object p0, Lme/aap/fermata/auto/LauncherActivity;->activeInstance:Lme/aap/fermata/auto/LauncherActivity;

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/t;->onResume()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lme/aap/fermata/auto/LauncherActivity;->activeInstance:Lme/aap/fermata/auto/LauncherActivity;

    .line 5
    .line 6
    invoke-direct {p0}, Lme/aap/fermata/auto/LauncherActivity;->setRequestedOrientation()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
