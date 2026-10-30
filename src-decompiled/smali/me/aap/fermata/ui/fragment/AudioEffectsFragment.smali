.class public Lme/aap/fermata/ui/fragment/AudioEffectsFragment;
.super Lme/aap/fermata/ui/fragment/MainActivityFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/service/MediaSessionCallback$Listener;
.implements Lme/aap/fermata/ui/activity/MainActivityListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyAndCleanup(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getView()Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->apply(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->cleanup()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private close(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getView()Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/view/AudioEffectsView;->apply(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->cleanup()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->backToNavFragment()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->removeListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->close(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMainActivity()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->lambda$onDestroyView$1(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;ZLme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->lambda$onHiddenChanged$2(ZLme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->lambda$onCreate$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->lambda$onBackPressed$3(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressed$3(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getView()Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/view/AudioEffectsView;->apply(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->close(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x18

    .line 6
    .line 7
    invoke-interface {p1, p0, v1, v2}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onDestroyView$1(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getView()Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->apply(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$onHiddenChanged$2(ZLme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getView()Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lme/aap/fermata/ui/view/AudioEffectsView;->apply(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/AudioEffectsView;->cleanup()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getAudioEffects()Lme/aap/fermata/media/engine/AudioEffects;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1, v2}, Lme/aap/fermata/ui/view/AudioEffectsView;->init(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/AudioEffects;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0, p2}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->close(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private removeListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

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


# virtual methods
.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->audio_effects_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lme/aap/fermata/R$string;->audio_effects:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getView()Lme/aap/fermata/ui/view/AudioEffectsView;

    move-result-object p0

    return-object p0
.end method

.method public getView()Lme/aap/fermata/ui/view/AudioEffectsView;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 6
    .line 7
    return-object p0
.end method

.method public onActivityEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->applyAndCleanup(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-wide/16 v0, 0x10

    .line 12
    .line 13
    cmp-long p2, p2, v0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->removeListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getMainActivity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyd;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lyd;-><init>(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getMainActivity()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lyd;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Lyd;-><init>(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/view/AudioEffectsView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getMainActivity()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lyd;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Lyd;-><init>(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getMainActivity()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lyd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lyd;-><init>(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getMainActivity()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lzd;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onPlaybackStateChanged(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget p2, p2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v0, :cond_4

    .line 13
    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p2}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p2}, Lme/aap/fermata/media/engine/MediaEngine;->getAudioEffects()Lme/aap/fermata/media/engine/AudioEffects;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getView()Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/AudioEffectsView;->getEffects()Lme/aap/fermata/media/engine/AudioEffects;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eq p0, p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/AudioEffectsView;->cleanup()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, p2, v0}, Lme/aap/fermata/ui/view/AudioEffectsView;->init(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/AudioEffects;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getMainActivity()Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lyd;

    .line 60
    .line 61
    invoke-direct {p2, p0, v1}, Lyd;-><init>(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getView()Lme/aap/fermata/ui/view/AudioEffectsView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->apply(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->cleanup()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :cond_4
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->getMainActivity()Lme/aap/utils/async/FutureSupplier;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lyd;

    .line 86
    .line 87
    invoke-direct {p2, p0, v1}, Lyd;-><init>(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->onHiddenChanged(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
