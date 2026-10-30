.class Lme/aap/fermata/addon/tv/TvFloatingButtonMediator;
.super Lme/aap/fermata/ui/fragment/FloatingButtonMediator;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field static final instance:Lme/aap/fermata/addon/tv/TvFloatingButtonMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/tv/TvFloatingButtonMediator;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/addon/tv/TvFloatingButtonMediator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/addon/tv/TvFloatingButtonMediator;->instance:Lme/aap/fermata/addon/tv/TvFloatingButtonMediator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/FloatingButtonMediator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->isRootPage()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget p0, Lme/aap/fermata/addon/tv/R$drawable;->tv_add:I

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Lme/aap/utils/ui/view/FloatingButton$Mediator$Back;->getBackIcon()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isVideoMode()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->isRootPage()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of p1, p0, Lme/aap/fermata/addon/tv/TvFragment;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p0, Lme/aap/fermata/addon/tv/TvFragment;

    .line 31
    .line 32
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvFragment;->addSource()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->onBackPressed()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
