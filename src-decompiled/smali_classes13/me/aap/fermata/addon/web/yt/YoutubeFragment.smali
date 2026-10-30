.class public Lme/aap/fermata/addon/web/yt/YoutubeFragment;
.super Lme/aap/fermata/addon/web/WebBrowserFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;


# static fields
.field private static final DEFAULT_URL:Ljava/lang/String; = "https://m.youtube.com"

.field private static final DEFAULT_URLS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESUME_POS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private playOnResume:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "https://m.youtube.com"

    .line 4
    .line 5
    const-string v2, "https://m.youtube.com/"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->DEFAULT_URLS:Ljava/util/Set;

    .line 19
    .line 20
    const-string v0, "YT_RESUME_POS"

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->l(Ljava/lang/String;J)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->RESUME_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onPause$4(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->isYoutubeItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->isPlaying()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->playOnResume:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->playOnResume:Z

    .line 34
    .line 35
    return-void
.end method

.method private static synthetic lambda$onResume$5(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

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
    move-result-object v0

    .line 9
    invoke-static {v0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->isYoutubeItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPlay()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onSaveInstanceState$3(Lme/aap/utils/pref/SharedPreferenceStore;Ljava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->RESUME_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p0, v0, v1, v2}, Lme/aap/utils/pref/PreferenceStore;->applyLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onViewCreated$0(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onViewCreated$1(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->RESUME_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p1, v1, v3

    .line 29
    .line 30
    if-lez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lme/aap/fermata/media/service/MediaSessionCallback;->onSeekTo(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private synthetic lambda$onViewCreated$2(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Ljava/lang/String;ZLme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 4

    .line 1
    sget v0, Lme/aap/fermata/addon/web/R$id;->ytWebView:I

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 8
    .line 9
    sget v1, Lme/aap/fermata/addon/web/R$id;->ytVideoView:I

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lme/aap/fermata/ui/view/VideoView;

    .line 16
    .line 17
    new-instance v2, Lme/aap/fermata/addon/web/yt/YoutubeWebClient;

    .line 18
    .line 19
    invoke-direct {v2}, Lme/aap/fermata/addon/web/yt/YoutubeWebClient;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lme/aap/fermata/addon/web/yt/YoutubeChromeClient;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lme/aap/fermata/addon/web/yt/YoutubeChromeClient;-><init>(Lme/aap/fermata/addon/web/FermataWebView;Lme/aap/fermata/ui/view/VideoView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, v3}, Lme/aap/fermata/addon/web/FermataWebView;->init(Lme/aap/fermata/addon/web/WebBrowserAddon;Lme/aap/fermata/addon/web/FermataWebClient;Lme/aap/fermata/addon/web/FermataChromeClient;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p4}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->registerListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "https://m.youtube.com"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    new-instance p0, Lad3;

    .line 45
    .line 46
    invoke-direct {p0, v0, p2}, Lad3;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance p0, Lbd3;

    .line 53
    .line 54
    invoke-direct {p0, p1, p4, p3}, Lbd3;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V

    .line 55
    .line 56
    .line 57
    const-wide/16 p1, 0xbb8

    .line 58
    .line 59
    invoke-virtual {p4, p0, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic p(Lme/aap/utils/pref/SharedPreferenceStore;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->lambda$onSaveInstanceState$3(Lme/aap/utils/pref/SharedPreferenceStore;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->lambda$onViewCreated$1(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->lambda$onViewCreated$0(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lme/aap/fermata/addon/web/yt/YoutubeFragment;Lme/aap/fermata/addon/web/yt/YoutubeAddon;Ljava/lang/String;ZLme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->lambda$onViewCreated$2(Lme/aap/fermata/addon/web/yt/YoutubeAddon;Ljava/lang/String;ZLme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public canScrollUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->getWebView()Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Lme/aap/fermata/addon/web/FermataChromeClient;->isFullScreen()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 12
    .line 13
    return-object p0
.end method

.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->youtube_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getSearchUrl()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://www.youtube.com/results?search_query="

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible;->instance:Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getWebView()Lme/aap/fermata/addon/web/FermataWebView;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->getWebView()Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    move-result-object p0

    return-object p0
.end method

.method public getWebView()Lme/aap/fermata/addon/web/yt/YoutubeWebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget v0, Lme/aap/fermata/addon/web/R$id;->ytWebView:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public bridge synthetic handleActivityDestroyEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/ui/activity/ActivityListener;->handleActivityDestroyEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isDesktopVersionSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->getWebView()Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/MainActivityListener;->onActivityEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/addon/web/R$layout;->youtube:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->unregisterListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->onDestroyView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onDurationChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;->onDurationChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPlayableChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 1

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
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->isYoutubeItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->getWebView()Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object p2, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->DEFAULT_URLS:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getUrl()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/FermataChromeClient;->enterFullScreen()Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {p1}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->isYoutubeItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->getWebView()Lme/aap/fermata/addon/web/yt/YoutubeWebView;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->exitFullScreen()Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onPlaybackError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;->onPlaybackError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPlaybackStopped()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;->onPlaybackStopped()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    const-string v2, "pause"

    .line 62
    .line 63
    invoke-virtual {p1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lwo0;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {p1, v0, v1}, Lwo0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    sget-object p0, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->RESUME_POS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Lme/aap/utils/pref/PreferenceStore;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const-string v2, "https://m.youtube.com"

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v3, "url"

    .line 22
    .line 23
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "pause"

    .line 28
    .line 29
    invoke-virtual {p2, v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcd3;

    .line 42
    .line 43
    invoke-direct {p2, p0, v0, v2, v1}, Lcd3;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeFragment;Lme/aap/fermata/addon/web/yt/YoutubeAddon;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public registerListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->registerListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

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

.method public unregisterListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->unregisterListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

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
