.class public Lme/aap/fermata/ui/fragment/FloatingButtonMediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;


# static fields
.field public static final instance:Lme/aap/fermata/ui/fragment/FloatingButtonMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/ui/fragment/FloatingButtonMediator;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/ui/fragment/FloatingButtonMediator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/ui/fragment/FloatingButtonMediator;->instance:Lme/aap/fermata/ui/fragment/FloatingButtonMediator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isAddFolderEnabled(Lme/aap/utils/ui/fragment/ActivityFragment;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lme/aap/utils/ui/fragment/ActivityFragment;->isRootPage()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public focusSearch(Lme/aap/utils/ui/view/FloatingButton;I)Landroid/view/View;
    .locals 1

    .line 1
    const/16 p0, 0x42

    .line 2
    .line 3
    if-ne p2, p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getNavBar()Lme/aap/utils/ui/view/NavBarView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lme/aap/utils/ui/view/NavBarView;->isRight()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lme/aap/utils/ui/view/NavBarView;->focusSearch()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusSearchLast(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/16 p0, 0x11

    .line 40
    .line 41
    if-ne p2, p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusSearchActive(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const/16 p0, 0x21

    .line 53
    .line 54
    if-ne p2, p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p2, p1, Landroid/view/View;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ToolBarView;->focusSearch()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method

.method public getIcon(Lme/aap/utils/ui/view/FloatingButton;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isVideoMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->isRootPage()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/FloatingButtonMediator;->isAddFolderEnabled(Lme/aap/utils/ui/fragment/ActivityFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget p0, Lme/aap/fermata/R$drawable;->add_folder:I

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    invoke-interface {p0}, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;->getMenuIcon()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    :goto_0
    invoke-interface {p0}, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->getBackIcon()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isVideoMode()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->isRootPage()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/fragment/FloatingButtonMediator;->isAddFolderEnabled(Lme/aap/utils/ui/fragment/ActivityFragment;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolder()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    check-cast p1, Lme/aap/utils/ui/view/FloatingButton;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;->showMenu(Lme/aap/utils/ui/view/FloatingButton;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->onBackPressed()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getVoiceControlFBPref()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->startVoiceAssistant()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/fragment/FloatingButtonMediator;->isAddFolderEnabled(Lme/aap/utils/ui/fragment/ActivityFragment;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    check-cast v0, Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolderPicker()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast p1, Lme/aap/utils/ui/view/FloatingButton;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/FloatingButton$Mediator$BackMenu;->showMenu(Lme/aap/utils/ui/view/FloatingButton;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return v2
.end method
