.class public abstract Lme/aap/fermata/ui/fragment/MainActivityFragment;
.super Lme/aap/utils/ui/fragment/ActivityFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/fragment/ActivityFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public discardSelection()V
    .locals 0

    .line 1
    return-void
.end method

.method public getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getActivityDelegate()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getActivityDelegate()Lme/aap/utils/ui/activity/ActivityDelegate;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public getFloatingButtonMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/ui/fragment/FloatingButtonMediator;->instance:Lme/aap/fermata/ui/fragment/FloatingButtonMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavBarMediator()Lme/aap/fermata/ui/fragment/NavBarMediator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getNavBarMediator()Lme/aap/fermata/ui/fragment/NavBarMediator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getNavBarMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getNavBarMediator()Lme/aap/fermata/ui/fragment/NavBarMediator;

    move-result-object p0

    return-object p0
.end method

.method public isVideoModeSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVoiceCommandsSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lfo2;->d(Landroid/content/Context;Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->discardSelection()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lme/aap/utils/ui/fragment/ActivityFragment;->onBackPressed()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->discardSelection()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public startVoiceAssistant()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public voiceCommand(Lme/aap/fermata/ui/activity/VoiceCommand;)V
    .locals 0

    .line 1
    return-void
.end method
