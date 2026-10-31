.class public Lme/aap/fermata/ui/activity/MainActivityDelegate;
.super Lme/aap/utils/ui/activity/ActivityDelegate;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;,
        Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;
    }
.end annotation


# instance fields
.field private barsHidden:Z

.field private body:Lme/aap/fermata/ui/view/BodyLayout;

.field private brightness:I

.field private contentLoading:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation
.end field

.field private controlPanel:Lme/aap/fermata/ui/view/ControlPanelView;

.field private floatingButton:Lme/aap/utils/ui/view/FloatingButton;

.field private final handler:Lme/aap/utils/concurrent/HandlerExecutor;

.field private final mediaServiceBinder:Lme/aap/fermata/media/service/FermataServiceUiBinder;

.field private navBar:Lme/aap/utils/ui/view/NavBarView;

.field private final navBarMediator:Lme/aap/fermata/ui/fragment/NavBarMediator;

.field private progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

.field private speechListener:Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;

.field private toolBar:Lme/aap/utils/ui/view/ToolBarView;

.field private videoMode:Z

.field private voiceCommandHandler:Lme/aap/fermata/ui/activity/VoiceCommandHandler;


# direct methods
.method public constructor <init>(Lme/aap/utils/ui/activity/AppActivity;Lme/aap/fermata/media/service/FermataServiceUiBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;-><init>(Lme/aap/utils/ui/activity/AppActivity;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lme/aap/utils/concurrent/HandlerExecutor;

    .line 5
    .line 6
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Lme/aap/utils/concurrent/HandlerExecutor;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->handler:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 22
    .line 23
    new-instance p1, Lme/aap/fermata/ui/fragment/NavBarMediator;

    .line 24
    .line 25
    invoke-direct {p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->navBarMediator:Lme/aap/fermata/ui/fragment/NavBarMediator;

    .line 29
    .line 30
    const/16 p1, 0xff

    .line 31
    .line 32
    iput p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->brightness:I

    .line 33
    .line 34
    iput-object p2, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->mediaServiceBinder:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic E(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$checkUpdates$6(Lme/aap/fermata/ui/activity/MainActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$addPlaylistMenu$19(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lme/aap/fermata/ui/activity/MainActivityDelegate;[Ljava/lang/String;IILandroid/content/Intent;[ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$onActivityCreate$1([Ljava/lang/String;IILandroid/content/Intent;[ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$createPlaylistMenu$24(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$onActivityCreate$0(Landroid/content/Intent;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$goToItem$11(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$handleIntent$2(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/IntentPlayable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$handleIntent$4(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$removeFromPlaylist$33(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/lib/MediaLib$Playlist;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$createPlaylist$29(Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/lib/MediaLib$Playlist;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Lme/aap/fermata/ui/activity/FermataActivity;Landroid/view/View;Lpa3;)Lpa3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$init$35(Lme/aap/fermata/ui/activity/FermataActivity;Landroid/view/View;Lpa3;)Lpa3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$Playlist;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$createPlaylist$28(Lme/aap/fermata/media/lib/MediaLib$Playlist;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;ZLjava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$startSpeechRecognizer$16(Ljava/lang/String;ZLjava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$createPlaylist$25(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Landroid/widget/EditText;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$createEditText$17(Landroid/widget/EditText;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$goToItem$12(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$voiceSearch$13(Landroid/view/View;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$interruptPlayback$37(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/support/v4/media/session/PlaybackStateCompat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addToPlaylist(Ljava/lang/String;Lme/aap/utils/async/FutureSupplier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->discardSelection()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldf1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Ldf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static attachBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;->instance:Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;

    .line 2
    .line 3
    sget-object v1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->LOCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getLocalePref()Ljava/util/Locale;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic b0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$Playlist;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$addToPlaylist$31(Lme/aap/fermata/media/lib/MediaLib$Playlist;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lme/aap/fermata/ui/activity/MainActivityDelegate;[ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$onPreferenceChanged$36([ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkMirroringMode(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->isMirroringMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x680080

    .line 10
    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->setFullScreen(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->isMirroringLandscape()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v0, 0x7

    .line 49
    :goto_0
    invoke-interface {p0, v0}, Lme/aap/fermata/ui/activity/FermataActivity;->setRequestedOrientation(I)V

    .line 50
    .line 51
    .line 52
    return p1
.end method

.method private checkUpdates()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$checkUpdates$6(Lme/aap/fermata/ui/activity/MainActivity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private createPlaylist(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/Supplier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;>;",
            "Lme/aap/utils/function/Supplier<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lme/aap/fermata/R$string;->playlist_name:I

    .line 6
    .line 7
    sget v2, Lme/aap/fermata/R$drawable;->playlist:I

    .line 8
    .line 9
    invoke-interface {p2}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p2}, Lme/aap/utils/ui/UiUtils;->queryText(Landroid/content/Context;IILjava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lj6;

    .line 20
    .line 21
    const/16 v1, 0x9

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private createPlaylistMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            "Lme/aap/utils/function/Supplier<",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;>;>;",
            "Lme/aap/utils/function/Supplier<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lge;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic d0()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$addPlaylistMenu$20()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private defaultIntent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->checkUpdates()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getShowAddonOnStartPref()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/String;)Lme/aap/fermata/addon/FermataAddon;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lme/aap/fermata/addon/FermataFragmentAddon;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Lme/aap/fermata/addon/FermataFragmentAddon;

    .line 34
    .line 35
    invoke-interface {v0}, Lme/aap/fermata/addon/FermataFragmentAddon;->getFragmentId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->checkUpdates()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToCurrent()Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lif1;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lif1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    :goto_0
    sget v1, Lme/aap/fermata/R$id;->folders_fragment:I

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setContentLoading(Lme/aap/utils/async/FutureSupplier;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private discardSelection()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->discardSelection()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$createPlaylistMenu$23(Ljava/lang/String;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$startSpeechRecognizer$15(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->speechListener:Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->speechListener:Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;

    .line 3
    .line 4
    return-void
.end method

.method public static get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

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

.method public static getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getLayout()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getNavBarPosPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    sget p0, Lme/aap/fermata/R$layout;->main_activity:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    sget p0, Lme/aap/fermata/R$layout;->main_activity_right:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    sget p0, Lme/aap/fermata/R$layout;->main_activity_left:I

    .line 22
    .line 23
    return p0
.end method

.method private static getRequiredPermissions()[Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "android.permission.FOREGROUND_SERVICE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1d

    .line 19
    .line 20
    const-string v3, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/16 v2, 0x21

    .line 33
    .line 34
    if-lt v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v2, 0x22

    .line 45
    .line 46
    if-lt v1, v2, :cond_2

    .line 47
    .line 48
    const-string v1, "android.permission.FOREGROUND_SERVICE_MEDIA_PLAYBACK"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [Ljava/lang/String;

    .line 61
    .line 62
    return-object v0
.end method

.method public static synthetic h(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$createPlaylistMenu$22(Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private handleIntent(Landroid/content/Intent;)Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "finish"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->finish()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lme/aap/fermata/addon/AddonManager;->getAddons()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lme/aap/fermata/addon/FermataAddon;

    .line 45
    .line 46
    invoke-interface {v2, p0, p1}, Lme/aap/fermata/addon/FermataAddon;->handleIntent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const-string v3, "fermata"

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "open"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToItem(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lsq0;

    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lsq0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :cond_5
    const-string v0, "play"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToItem(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Lef1;

    .line 155
    .line 156
    invoke-direct {v0, p0, v2}, Lef1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    const-string v1, "android.intent.action.VIEW"

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    new-instance p1, Lme/aap/fermata/media/lib/IntentPlayable;

    .line 180
    .line 181
    invoke-direct {p1, p0, v0}, Lme/aap/fermata/media/lib/IntentPlayable;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/net/Uri;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->stop()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lk7;

    .line 192
    .line 193
    const/16 v1, 0xb

    .line 194
    .line 195
    invoke-direct {v0, v1, p0, p1}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 199
    .line 200
    .line 201
    :cond_7
    invoke-static {v2}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLayout()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/ui/activity/AppActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lme/aap/fermata/R$id;->tool_bar:I

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lme/aap/utils/ui/activity/AppActivity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lme/aap/utils/ui/view/ToolBarView;

    .line 19
    .line 20
    iput-object v1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->toolBar:Lme/aap/utils/ui/view/ToolBarView;

    .line 21
    .line 22
    sget v1, Lme/aap/fermata/R$id;->content_loading_progress:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lme/aap/utils/ui/activity/AppActivity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 29
    .line 30
    iput-object v1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 31
    .line 32
    sget v1, Lme/aap/fermata/R$id;->nav_bar:I

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lme/aap/utils/ui/activity/AppActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lme/aap/utils/ui/view/NavBarView;

    .line 39
    .line 40
    iput-object v1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->navBar:Lme/aap/utils/ui/view/NavBarView;

    .line 41
    .line 42
    sget v1, Lme/aap/fermata/R$id;->body_layout:I

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lme/aap/utils/ui/activity/AppActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lme/aap/fermata/ui/view/BodyLayout;

    .line 49
    .line 50
    iput-object v1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->body:Lme/aap/fermata/ui/view/BodyLayout;

    .line 51
    .line 52
    sget v1, Lme/aap/fermata/R$id;->control_panel:I

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lme/aap/utils/ui/activity/AppActivity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lme/aap/fermata/ui/view/ControlPanelView;

    .line 59
    .line 60
    iput-object v1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->controlPanel:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 61
    .line 62
    sget v1, Lme/aap/fermata/R$id;->floating_button:I

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lme/aap/utils/ui/activity/AppActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lme/aap/utils/ui/view/FloatingButton;

    .line 69
    .line 70
    iput-object v1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->floatingButton:Lme/aap/utils/ui/view/FloatingButton;

    .line 71
    .line 72
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Lme/aap/utils/ui/view/FloatingButton;->setScale(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->controlPanel:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 84
    .line 85
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Lme/aap/fermata/ui/view/ControlPanelView;->bind(Lme/aap/fermata/media/service/FermataServiceUiBinder;)V

    .line 90
    .line 91
    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v2, 0x23

    .line 95
    .line 96
    if-lt v1, v2, :cond_0

    .line 97
    .line 98
    invoke-interface {v0}, Lme/aap/fermata/ui/activity/FermataActivity;->isCarActivity()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->toolBar:Lme/aap/utils/ui/view/ToolBarView;

    .line 105
    .line 106
    new-instance v1, Li5;

    .line 107
    .line 108
    const/16 v2, 0x17

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Ld53;->a:Ljava/util/WeakHashMap;

    .line 114
    .line 115
    invoke-static {p0, v1}, Lw43;->l(Landroid/view/View;Lcz1;)V

    .line 116
    .line 117
    .line 118
    :cond_0
    return-void
.end method

.method public static intentUriToAction(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "fermata"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static intentUriToId(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "fermata"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic k(Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$setBarsHidden$9(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/async/FutureSupplier;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$setContentLoading$10(Lme/aap/utils/async/FutureSupplier;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addPlaylistMenu$19(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$addPlaylistMenu$20()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$addPlaylistMenu$21(Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->createPlaylistMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addToPlaylist$31(Lme/aap/fermata/media/lib/MediaLib$Playlist;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lme/aap/fermata/media/lib/MediaLib$Playlist;->addItems(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    sget p1, Lme/aap/fermata/R$id;->playlists_fragment:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaLibFragment(I)Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$addToPlaylist$32(Ljava/lang/String;Lme/aap/utils/async/FutureSupplier;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib;->getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p3}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 34
    .line 35
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 36
    .line 37
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lj6;

    .line 52
    .line 53
    const/16 p3, 0xa

    .line 54
    .line 55
    invoke-direct {p2, p3, p0, v0}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private synthetic lambda$checkUpdates$6(Lme/aap/fermata/ui/activity/MainActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getCheckUpdatesPref()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivity;->checkUpdates()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$createEditText$17(Landroid/widget/EditText;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$createEditText$18(Landroid/widget/EditText;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->startSpeechRecognizer()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ld5;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, p1, v0}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private synthetic lambda$createPlaylist$25(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createPlaylist$26(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createPlaylist$27()V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->playlists_fragment:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaLibFragment(I)Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$createPlaylist$28(Lme/aap/fermata/media/lib/MediaLib$Playlist;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lme/aap/fermata/media/lib/MediaLib$Playlist;->addItems(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lgf1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p0, v0}, Lgf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lhf1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {p2, p0, v1}, Lhf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    new-array p0, p0, [Ljava/lang/Runnable;

    .line 23
    .line 24
    aput-object p2, p0, v0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private synthetic lambda$createPlaylist$29(Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/lib/MediaLib$Playlist;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Le6;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p2}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$createPlaylist$30(Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->discardSelection()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, Lme/aap/fermata/media/lib/MediaLib$Playlists;->addItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lgf1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Lgf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Le6;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$createPlaylistMenu$22(Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->createPlaylist(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/Supplier;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$createPlaylistMenu$23(Ljava/lang/String;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->addToPlaylist(Ljava/lang/String;Lme/aap/utils/async/FutureSupplier;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$createPlaylistMenu$24(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Ljava/util/List;)V
    .locals 4

    .line 1
    sget v0, Lme/aap/fermata/R$id;->playlist_create:I

    .line 2
    .line 3
    sget v1, Lme/aap/fermata/R$drawable;->playlist_add:I

    .line 4
    .line 5
    sget v2, Lme/aap/fermata/R$string;->playlist_create:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ld10;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p0, p2, p3, v2}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge p3, v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 32
    .line 33
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3}, Lme/aap/utils/ui/UiUtils;->getArrayItemId(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v2, Lme/aap/fermata/R$drawable;->playlist:I

    .line 42
    .line 43
    invoke-interface {p1, v1, v2, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(IILjava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ld10;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, p2, v3}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 55
    .line 56
    .line 57
    add-int/lit8 p3, p3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method private synthetic lambda$defaultIntent$5(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Last played track not found"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    :cond_1
    sget p1, Lme/aap/fermata/R$id;->folders_fragment:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->checkUpdates()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$goToItem$11(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$goToItem$12(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->revealItem(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 25
    .line 26
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->openItem(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleIntent$2(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0
.end method

.method private synthetic lambda$handleIntent$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$handleIntent$4(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToCurrent()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lj6;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static lambda$init$35(Lme/aap/fermata/ui/activity/FermataActivity;Landroid/view/View;Lpa3;)Lpa3;
    .locals 2

    .line 1
    const/16 p1, 0x207

    .line 2
    .line 3
    iget-object p2, p2, Lpa3;->a:Lma3;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lma3;->f(I)Li61;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lme/aap/fermata/R$id;->main_activity:I

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lme/aap/utils/ui/activity/AppActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p2, p1, Li61;->a:I

    .line 16
    .line 17
    iget v0, p1, Li61;->b:I

    .line 18
    .line 19
    iget v1, p1, Li61;->c:I

    .line 20
    .line 21
    iget p1, p1, Li61;->d:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lpa3;->b:Lpa3;

    .line 27
    .line 28
    return-object p0
.end method

.method private static lambda$interruptPlayback$37(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/support/v4/media/session/PlaybackStateCompat;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 13
    .line 14
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPlay()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private synthetic lambda$onActivityCreate$0(Landroid/content/Intent;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "Failed to handle intent "

    .line 4
    .line 5
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p3, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    :goto_0
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->defaultIntent()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onActivityCreate$1([Ljava/lang/String;IILandroid/content/Intent;[ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p6, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lme/aap/utils/ui/activity/ActivityDelegate;->setActiveNavItemId(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    if-eqz p4, :cond_3

    .line 32
    .line 33
    const-string p1, "android.intent.action.MAIN"

    .line 34
    .line 35
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, p4}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->handleIntent(Landroid/content/Intent;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lc5;

    .line 50
    .line 51
    const/16 p3, 0x8

    .line 52
    .line 53
    invoke-direct {p2, p3, p0, p4}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->defaultIntent()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$onPreferenceChanged$36([ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    aget p1, p1, v0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const-string p1, "Failed to request RECORD_AUDIO permission"

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lme/aap/fermata/R$string;->err_no_audio_record_perm:I

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2, v1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;I[Ljava/lang/Object;)Lme/aap/utils/async/Promise;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_FB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic lambda$recreate$7()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->recreate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$removeFromPlaylist$33(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$removeFromPlaylist$34()V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->playlists_fragment:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaLibFragment(I)Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$setBarsHidden$9(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->barsHidden:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lme/aap/utils/ui/view/ToolBarView;->getMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible;->instance:Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getNavBar()Lme/aap/utils/ui/view/NavBarView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private lambda$setContentLoading$10(Lme/aap/utils/async/FutureSupplier;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->contentLoading:Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->contentLoading:Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lm10;

    .line 19
    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p0, p2}, Lm10;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static synthetic lambda$startSpeechRecognizer$14([I)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p0, p0, v0

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "Audio recording permission is not granted"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private synthetic lambda$startSpeechRecognizer$15(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to request RECORD_AUDIO permission"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget p1, Lme/aap/fermata/R$string;->err_no_audio_record_perm:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;I[Ljava/lang/Object;)Lme/aap/utils/async/Promise;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$startSpeechRecognizer$16(Ljava/lang/String;ZLjava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    iget-object p3, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->speechListener:Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p3, Lme/aap/utils/async/Promise;

    .line 9
    .line 10
    invoke-direct {p3}, Lme/aap/utils/async/Promise;-><init>()V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getVoiceControlLang(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "android.speech.extra.PARTIAL_RESULTS"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "android.speech.extra.LANGUAGE"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p1, "android.speech.extra.LANGUAGE_MODEL"

    .line 42
    .line 43
    const-string v1, "free_form"

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, p0, p3, p2, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/async/Promise;ZI)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->speechListener:Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->start(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-object p3
.end method

.method private synthetic lambda$voiceSearch$13(Landroid/view/View;Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lme/aap/fermata/ui/activity/FermataActivity;->isInputActive()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lme/aap/fermata/ui/activity/FermataActivity;->setTextInput(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->voiceCommandHandler:Lme/aap/fermata/ui/activity/VoiceCommandHandler;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lme/aap/fermata/ui/activity/VoiceCommandHandler;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->voiceCommandHandler:Lme/aap/fermata/ui/activity/VoiceCommandHandler;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1, p2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->handle(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic m(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/widget/EditText;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$createEditText$18(Landroid/widget/EditText;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$createPlaylist$30(Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$createPlaylist$27()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Lme/aap/utils/async/FutureSupplier;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$addToPlaylist$32(Ljava/lang/String;Lme/aap/utils/async/FutureSupplier;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$removeFromPlaylist$34()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$recreate$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setTheme(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;->instance:Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getThemePref(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p1, Lme/aap/fermata/R$style;->AppTheme_Dark:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget p1, Lme/aap/fermata/R$style;->AppTheme_Classic:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sget p1, Lme/aap/fermata/R$style;->AppTheme_Purple:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget p1, Lme/aap/fermata/R$style;->AppTheme_BlackStarWars:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    sget p1, Lme/aap/fermata/R$style;->AppTheme_Black:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x30

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    sget p1, Lme/aap/fermata/R$style;->AppTheme_Dark:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget p1, Lme/aap/fermata/R$style;->AppTheme_Light:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    sget p1, Lme/aap/fermata/R$style;->AppTheme_Light:I

    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1f

    .line 55
    .line 56
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    instance-of v0, p0, Landroid/app/Activity;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p0, Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getSplashScreen()Landroid/window/SplashScreen;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0, p1}, Landroid/window/SplashScreen;->setSplashScreenTheme(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic t(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$addPlaylistMenu$21(Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toIntentUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/net/Uri$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "fermata"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic u([I)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$startSpeechRecognizer$14([I)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$defaultIntent$5(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private voiceSearch(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->startSpeechRecognizer()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj6;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic x(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$createPlaylist$26(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->lambda$handleIntent$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addPlaylistMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/async/FutureSupplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lde;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, Lde;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lms0;

    invoke-direct {p2, v1}, Lms0;-><init>(I)V

    invoke-virtual {p0, p1, v0, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->addPlaylistMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;)V

    return-void
.end method

.method public addPlaylistMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            "Lme/aap/utils/function/Supplier<",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;>;>;",
            "Lme/aap/utils/function/Supplier<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lme/aap/fermata/R$id;->playlist_add:I

    .line 2
    .line 3
    sget v1, Lme/aap/fermata/R$drawable;->playlist_add:I

    .line 4
    .line 5
    sget v2, Lme/aap/fermata/R$string;->playlist_add:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lj40;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p2, p3, v1}, Lj40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public backToNavFragment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveNavItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Lme/aap/fermata/R$id;->folders_fragment:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getContextMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/ui/view/DialogBuilder;->create(Lme/aap/utils/ui/menu/OverlayMenu;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public createEditText(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lme/aap/utils/ui/activity/AppActivity;->createEditText(Landroid/content/Context;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getVoiceControlEnabledPref()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lff1;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lff1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/widget/EditText;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p1
.end method

.method public createFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->folders_fragment:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/FoldersFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget v0, Lme/aap/fermata/R$id;->favorites_fragment:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lme/aap/fermata/ui/fragment/FavoritesFragment;

    .line 16
    .line 17
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/FavoritesFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget v0, Lme/aap/fermata/R$id;->playlists_fragment:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance p0, Lme/aap/fermata/ui/fragment/PlaylistsFragment;

    .line 26
    .line 27
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/PlaylistsFragment;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget v0, Lme/aap/fermata/R$id;->settings_fragment:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p0, Lme/aap/fermata/ui/fragment/SettingsFragment;

    .line 36
    .line 37
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/SettingsFragment;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget v0, Lme/aap/fermata/R$id;->audio_effects_fragment:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    new-instance p0, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;

    .line 46
    .line 47
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget v0, Lme/aap/fermata/R$id;->subtitles_fragment:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    new-instance p0, Lme/aap/fermata/ui/fragment/SubtitlesFragment;

    .line 56
    .line 57
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/SubtitlesFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lme/aap/fermata/addon/AddonManager;->createFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    invoke-super {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->createFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public createMenu(Landroid/view/View;)Lme/aap/utils/ui/menu/OverlayMenu;
    .locals 0

    .line 1
    sget p1, Lme/aap/fermata/R$id;->context_menu:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/utils/ui/menu/OverlayMenu;

    .line 8
    .line 9
    return-object p0
.end method

.method public exitOnBackPressed()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public getActiveMainActivityFragment()Lme/aap/fermata/ui/fragment/MainActivityFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/ui/activity/FermataActivity;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getAppActivity()Lme/aap/utils/ui/activity/AppActivity;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    move-result-object p0

    return-object p0
.end method

.method public getBody()Lme/aap/fermata/ui/view/BodyLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->body:Lme/aap/fermata/ui/view/BodyLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getBrightness()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "screen_brightness"

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getContextMenu()Lme/aap/utils/ui/menu/OverlayMenu;
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->context_menu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/utils/ui/menu/OverlayMenu;

    .line 8
    .line 9
    return-object p0
.end method

.method public getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->controlPanel:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentPlayable()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExitMsg()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$string;->press_back_again:I

    .line 2
    .line 3
    return p0
.end method

.method public getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->floatingButton:Lme/aap/utils/ui/view/FloatingButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFrameContainerId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->frame_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getHandler()Lme/aap/utils/concurrent/HandlerExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->handler:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMediaLibFragment(I)Lme/aap/fermata/ui/fragment/MediaLibFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/y;->c:Landroidx/fragment/app/c0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    instance-of v1, v0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 32
    .line 33
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v1, p1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->mediaServiceBinder:Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getNavBar()Lme/aap/utils/ui/view/NavBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->navBar:Lme/aap/utils/ui/view/NavBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavBarMediator()Lme/aap/fermata/ui/fragment/NavBarMediator;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->navBarMediator:Lme/aap/fermata/ui/fragment/NavBarMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNavBarSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getNavBarSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNextPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;->getNextPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lme/aap/fermata/media/lib/SearchFolder;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lme/aap/fermata/media/lib/SearchFolder;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/lib/SearchFolder;->getNextPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;->getNextPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;->instance:Lme/aap/fermata/ui/activity/MainActivityDelegate$Prefs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrevPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMediaLibFragment()Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;->getPrevPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lme/aap/fermata/media/lib/SearchFolder;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lme/aap/fermata/media/lib/SearchFolder;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/lib/SearchFolder;->getPrevPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;->getPrevPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public getTextIconSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getToolBar()Lme/aap/utils/ui/view/ToolBarView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->toolBar:Lme/aap/utils/ui/view/ToolBarView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolBarMenu()Lme/aap/utils/ui/menu/OverlayMenu;
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->tool_menu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/utils/ui/menu/OverlayMenu;

    .line 8
    .line 9
    return-object p0
.end method

.method public getToolBarSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getToolBarSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public goToCurrent()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->isExternal()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Z)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getLastPlayedItem()Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lef1;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, p0, v2}, Lef1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public goToItem(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    move-result-object v0

    invoke-interface {v0, p1}, Lme/aap/fermata/media/lib/MediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    move-result-object v0

    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->main(Lme/aap/utils/concurrent/HandlerExecutor;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance v0, Lef1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lef1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public goToItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget v0, Lme/aap/fermata/R$id;->folders_fragment:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget v0, Lme/aap/fermata/R$id;->favorites_fragment:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$Playlists;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    sget v0, Lme/aap/fermata/R$id;->playlists_fragment:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of v1, v0, Lme/aap/fermata/media/lib/ExtRoot;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const-string v1, "youtube"

    .line 44
    .line 45
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    sget p1, Lme/aap/fermata/R$id;->youtube_fragment:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0}, Lme/aap/fermata/addon/AddonManager;->getMediaLibAddon(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/addon/MediaLibAddon;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-interface {v0}, Lme/aap/fermata/addon/FermataFragmentAddon;->getFragmentId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 76
    .line 77
    .line 78
    :cond_5
    :goto_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lk7;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    invoke-direct {v1, v3, p0, p1}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public hasCurrent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getLastPlayedItemPref()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public interceptTouchEvent(Landroid/view/MotionEvent;Lme/aap/utils/function/Function;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lme/aap/utils/function/Function<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lme/aap/fermata/ui/activity/FermataActivity;->isInputActive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lme/aap/fermata/ui/activity/FermataActivity;->stopInput()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->interceptTouchEvent(Landroid/view/MotionEvent;Lme/aap/utils/function/Function;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public interruptPlayback()Lme/aap/utils/function/Cancellable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lme/aap/utils/function/Cancellable;->CANCELED:Lme/aap/utils/function/Cancellable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljf1;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Ljf1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public isBarsHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->barsHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCarActivity()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/ui/activity/FermataActivity;->isCarActivity()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/FermataApplication;->isMirroringMode()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public isCarActivityNotMirror()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivity()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isFullScreen()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->videoMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getFullscreenPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getVideoAaShowStatusPref()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/2addr p0, v1

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method public isGridView()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->isGridSupported()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getGridViewPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public isVideoMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->videoMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public keepScreenOn(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const-string v0, "finish"

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->finish()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-string v1, "navId"

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, "fragmentId"

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    move v3, p1

    .line 49
    move v4, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v3, v0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1}, Lme/aap/utils/ui/activity/AppActivity;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Lme/aap/fermata/media/service/MediaSessionCallback;->getSession()Lop1;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-direct {v7, v2, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const/high16 v8, 0x4000000

    .line 83
    .line 84
    invoke-static {v2, v0, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, v6, Lop1;->a:Llp1;

    .line 89
    .line 90
    iget-object v2, v2, Llp1;->a:Landroid/media/session/MediaSession;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    xor-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    invoke-virtual {v0, p0, v2}, Lme/aap/fermata/media/service/MediaSessionCallback;->addAssistant(Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPrepare()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->init()V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lme/aap/fermata/addon/AddonManager;->getAddons()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lme/aap/fermata/addon/FermataAddon;

    .line 147
    .line 148
    instance-of v2, v1, Lme/aap/fermata/addon/FermataActivityAddon;

    .line 149
    .line 150
    if-eqz v2, :cond_3

    .line 151
    .line 152
    check-cast v1, Lme/aap/fermata/addon/FermataActivityAddon;

    .line 153
    .line 154
    invoke-interface {v1, p0}, Lme/aap/fermata/addon/FermataActivityAddon;->onActivityCreate(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getRequiredPermissions()[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p1, v2}, Lme/aap/utils/ui/activity/AppActivity;->checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lkf1;

    .line 167
    .line 168
    move-object v1, p0

    .line 169
    invoke-direct/range {v0 .. v5}, Lkf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;[Ljava/lang/String;IILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onActivityDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->handler:Lme/aap/utils/concurrent/HandlerExecutor;

    .line 5
    .line 6
    invoke-virtual {v0}, Lme/aap/utils/concurrent/HandlerExecutor;->close()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->removeAssistant(Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->speechListener:Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate$SpeechListener;->destroy()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lme/aap/fermata/addon/AddonManager;->getAddons()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lme/aap/fermata/addon/FermataAddon;

    .line 57
    .line 58
    instance-of v2, v1, Lme/aap/fermata/addon/FermataActivityAddon;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v1, Lme/aap/fermata/addon/FermataActivityAddon;

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lme/aap/fermata/addon/FermataActivityAddon;->onActivityDestroy(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public onActivityFinish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityFinish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->handleIntent(Landroid/content/Intent;)Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lme/aap/fermata/addon/AddonManager;->getAddons()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lme/aap/fermata/addon/FermataAddon;

    .line 27
    .line 28
    instance-of v2, v1, Lme/aap/fermata/addon/FermataActivityAddon;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    check-cast v1, Lme/aap/fermata/addon/FermataActivityAddon;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Lme/aap/fermata/addon/FermataActivityAddon;->onActivityPause(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public onActivityResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->checkMirroringMode(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lme/aap/fermata/addon/AddonManager;->getAddons()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lme/aap/fermata/addon/FermataAddon;

    .line 31
    .line 32
    instance-of v2, v1, Lme/aap/fermata/addon/FermataActivityAddon;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, Lme/aap/fermata/addon/FermataActivityAddon;

    .line 37
    .line 38
    invoke-interface {v1, p0}, Lme/aap/fermata/addon/FermataActivityAddon;->onActivityResume(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivitySaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->isRecreating()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "navId"

    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveNavItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "fragmentId"

    .line 20
    .line 21
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragmentId()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            "Lme/aap/utils/function/IntObjectFunction<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lme/aap/fermata/action/KeyEventHandler;->handleKeyEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            "Lme/aap/utils/function/IntObjectFunction<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lme/aap/fermata/action/KeyEventHandler;->handleKeyEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/KeyEvent;",
            "Lme/aap/utils/function/IntObjectFunction<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lme/aap/fermata/action/KeyEventHandler;->handleKeyEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    invoke-static {p0, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasThemePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->recreate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasNavBarPosPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->recreate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->floatingButton:Lme/aap/utils/ui/view/FloatingButton;

    .line 28
    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/view/FloatingButton;->setScale(F)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-static {p0, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasNavBarSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->navBar:Lme/aap/utils/ui/view/NavBarView;

    .line 50
    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getNavBarSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/view/NavBarView;->setSize(F)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {p0, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasToolBarSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->toolBar:Lme/aap/utils/ui/view/ToolBarView;

    .line 72
    .line 73
    if-eqz p1, :cond_c

    .line 74
    .line 75
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p2, p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getToolBarSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/view/ToolBarView;->setSize(F)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-static {p0, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasFullscreenPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setSystemUiVisibility()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CHANGE_BRIGHTNESS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getChangeBrightnessPref()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_c

    .line 114
    .line 115
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_c

    .line 124
    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    const-string p2, "android.settings.action.MANAGE_WRITE_SETTINGS"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "package:"

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->startActivity(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->BRIGHTNESS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 166
    .line 167
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isVideoMode()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getBrightnessPref()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBrightness(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 192
    .line 193
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getVoiceControlEnabledPref()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROl_FB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 214
    .line 215
    const/4 p2, 0x0

    .line 216
    invoke-interface {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 225
    .line 226
    filled-new-array {p2}, [Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-interface {p1, p2}, Lme/aap/utils/ui/activity/AppActivity;->checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lif1;

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    invoke-direct {p2, p0, v0}, Lif1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROL_SUBST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 245
    .line 246
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    iget-object p0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->voiceCommandHandler:Lme/aap/fermata/ui/activity/VoiceCommandHandler;

    .line 253
    .line 254
    if-eqz p0, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->updateWordSubst()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->CLOCK_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 261
    .line 262
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_b

    .line 267
    .line 268
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/BodyLayout;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-interface {p0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getClockPosPref()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/view/VideoView;->setClockPos(I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    sget-object p1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->LOCALE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 289
    .line 290
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_c

    .line 295
    .line 296
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->recreate()V

    .line 297
    .line 298
    .line 299
    :cond_c
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/utils/concurrent/HandlerExecutor;->submit(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/utils/concurrent/HandlerExecutor;->schedule(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public recreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lme/aap/fermata/R$string;->please_restart_app:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;I[Ljava/lang/Object;)Lme/aap/utils/async/Promise;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lhf1;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lhf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public removeFromPlaylist(Lme/aap/fermata/media/lib/MediaLib$Playlist;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Playlist;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->discardSelection()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lme/aap/fermata/media/lib/MediaLib$Playlist;->removeItems(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lgf1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, p0, v0}, Lgf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lhf1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p2, p0, v1}, Lhf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 22
    .line 23
    .line 24
    new-array p0, v0, [Ljava/lang/Runnable;

    .line 25
    .line 26
    aput-object p2, p0, v1

    .line 27
    .line 28
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public sendCrashReport(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setBarsHidden(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lmf1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lmf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setBrightness(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "screen_brightness"

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "Failed to change brightness"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setContentLoading(Lme/aap/utils/async/FutureSupplier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->contentLoading:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->contentLoading:Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lm10;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v0, v2}, Lm10;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->progressBar:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lm10;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v1, v0, v2}, Lm10;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->contentLoading:Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    new-instance v0, Lc5;

    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-direct {v0, v1, p0, p1}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setUncaughtExceptionHandler()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/ui/activity/FermataActivity;->isCarActivity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setUncaughtExceptionHandler()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoMode(ZLme/aap/fermata/ui/view/VideoView;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->videoMode:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->videoMode:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setSystemUiVisibility()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->keepScreenOn(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lme/aap/fermata/ui/view/ControlPanelView;->enableVideoMode(Lme/aap/fermata/ui/view/VideoView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v1, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->videoMode:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setSystemUiVisibility()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->keepScreenOn(Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/ControlPanelView;->disableVideoMode()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->checkMirroringMode(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getChangeBrightnessPref()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBrightness()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->brightness:I

    .line 62
    .line 63
    invoke-interface {p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getBrightnessPref()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBrightness(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v0, p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;->brightness:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setBrightness(I)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    invoke-interface {p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getLandscapeVideoPref()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 p2, 0x6

    .line 89
    invoke-interface {p1, p2}, Lme/aap/fermata/ui/activity/FermataActivity;->setRequestedOrientation(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 p2, 0x4

    .line 98
    invoke-interface {p1, p2}, Lme/aap/fermata/ui/activity/FermataActivity;->setRequestedOrientation(I)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    const-wide/16 p1, 0x4

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public showFragment(ILjava/lang/Object;)Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/BodyLayout;->isVideoMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lme/aap/fermata/ui/view/BodyLayout$Mode;->BOTH:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(ILjava/lang/Object;)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public startSpeechRecognizer()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->startSpeechRecognizer(Ljava/lang/String;Z)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public startSpeechRecognizer(Ljava/lang/String;Z)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lme/aap/utils/ui/activity/AppActivity;->checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    new-instance v1, Lsq0;

    .line 32
    .line 33
    const/16 v2, 0x13

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lsq0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lgf1;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, Lgf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Llf1;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Llf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public startVoiceAssistant()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->startVoiceAssistant()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->voiceSearch(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
