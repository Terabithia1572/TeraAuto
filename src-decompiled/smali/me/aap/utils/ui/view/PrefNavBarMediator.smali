.class public abstract Lme/aap/utils/ui/view/PrefNavBarMediator;
.super Lme/aap/utils/ui/view/CustomizableNavBarMediator;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public disable(Lme/aap/utils/ui/view/NavBarView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->disable(Lme/aap/utils/ui/view/NavBarView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/PrefNavBarMediator;->getPreferenceStore(Lme/aap/utils/ui/view/NavBarView;)Lme/aap/utils/pref/PreferenceStore;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->enable(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/PrefNavBarMediator;->getPreferenceStore(Lme/aap/utils/ui/view/NavBarView;)Lme/aap/utils/pref/PreferenceStore;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract getPref(Lme/aap/utils/ui/view/NavBarView;)Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/view/NavBarView;",
            ")",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getPreferenceStore(Lme/aap/utils/ui/view/NavBarView;)Lme/aap/utils/pref/PreferenceStore;
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->navBar:Lme/aap/utils/ui/view/NavBarView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/PrefNavBarMediator;->getPref(Lme/aap/utils/ui/view/NavBarView;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/PrefNavBarMediator;->reload(Lme/aap/utils/ui/view/NavBarView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public reload(Lme/aap/utils/ui/view/NavBarView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->disable(Lme/aap/utils/ui/view/NavBarView;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-super {p0, p1, v0}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->enable(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
