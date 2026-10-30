.class public Lme/aap/fermata/addon/web/WebBrowserFragment;
.super Lme/aap/fermata/ui/fragment/MainActivityFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;
.implements Lme/aap/fermata/ui/activity/MainActivityListener;


# instance fields
.field private fullScreenOnResume:Z


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

.method private bookmarkSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->isLongClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Li83;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v2, p0, v0}, Li83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->loadUrl(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private createBookmark(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 9
    .line 10
    invoke-direct {v1}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "url"

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lme/aap/utils/pref/PreferenceSet;

    .line 34
    .line 35
    invoke-direct {v3}, Lme/aap/utils/pref/PreferenceSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Li83;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5, v1, v2}, Li83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Li83;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v5, v1, v0}, Li83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lme/aap/utils/pref/PreferenceSet;->addStringPref(Lme/aap/utils/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1, v5}, Lme/aap/utils/pref/PreferenceSet;->addToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ld83;

    .line 60
    .line 61
    invoke-direct {v3, p0, v1, v2, v0}, Ld83;-><init>(Lme/aap/fermata/addon/web/WebBrowserFragment;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/addon/web/WebBrowserFragment;Ljava/lang/String;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/WebBrowserFragment;->lambda$bookmarkSelected$6(Ljava/lang/String;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lme/aap/fermata/addon/web/WebBrowserFragment;Ljava/lang/String;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/WebBrowserFragment;->lambda$bookmarkSelected$7(Ljava/lang/String;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lme/aap/fermata/addon/web/WebBrowserFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->createBookmark(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/web/WebBrowserFragment;->lambda$createBookmark$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->lambda$loadUrl$2(Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/addon/web/FermataWebView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->lambda$onResume$0(Lme/aap/fermata/addon/web/FermataWebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/web/WebBrowserFragment;->lambda$createBookmark$4(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bookmarkSelected$6(Ljava/lang/String;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->removeBookmark(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method private synthetic lambda$bookmarkSelected$7(Ljava/lang/String;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 2

    .line 1
    sget v0, Lme/aap/fermata/R$id;->bookmark_remove:I

    .line 2
    .line 3
    sget v1, Lme/aap/fermata/R$string;->remove_bookmark:I

    .line 4
    .line 5
    invoke-interface {p2, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Le83;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Le83;-><init>(Lme/aap/fermata/addon/web/WebBrowserFragment;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$createBookmark$3(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    sget p0, Lme/aap/fermata/R$string;->bookmark_name:I

    .line 6
    .line 7
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$createBookmark$4(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$StringOpts;)V
    .locals 0

    .line 1
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    sget p0, Lme/aap/fermata/addon/web/R$string;->url:I

    .line 6
    .line 7
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$createBookmark$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p3}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->addBookmark(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static synthetic lambda$loadUrl$2(Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/R$id;->youtube_fragment:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lme/aap/fermata/addon/web/yt/YoutubeFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lme/aap/fermata/addon/web/yt/YoutubeFragment;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->loadUrl(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onResume$0(Lme/aap/fermata/addon/web/FermataWebView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->enterFullScreen()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onResume$1(Lme/aap/fermata/addon/web/FermataWebView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Lh83;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh83;-><init>(Lme/aap/fermata/addon/web/FermataWebView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lme/aap/fermata/addon/web/WebBrowserFragment;Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/web/WebBrowserFragment;->lambda$createBookmark$5(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/fermata/addon/web/FermataWebView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->lambda$onResume$1(Lme/aap/fermata/addon/web/FermataWebView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lme/aap/fermata/addon/web/WebBrowserFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->bookmarkSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public bookmarksMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget v1, Lme/aap/fermata/R$id;->bookmark_create:I

    .line 9
    .line 10
    sget v2, Lme/aap/fermata/R$string;->create_bookmark:I

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lf83;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lf83;-><init>(Lme/aap/fermata/addon/web/WebBrowserFragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getBookmarks()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    add-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-static {v1}, Lme/aap/utils/ui/UiUtils;->getArrayItemId(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-interface {p1, v1, v4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILjava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lg83;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lg83;-><init>(Lme/aap/fermata/addon/web/WebBrowserFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 82
    .line 83
    .line 84
    move v1, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lme/aap/fermata/util/Utils;->dynCtx(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v4, Lme/aap/fermata/R$id;->refresh:I

    .line 32
    .line 33
    sget v5, Lme/aap/fermata/R$drawable;->refresh:I

    .line 34
    .line 35
    sget-object v6, Ljc2;->a:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget v6, Lme/aap/fermata/R$string;->refresh:I

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p1, v4, v5, v6}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4, p0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->isDesktopVersionSupported()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    sget v4, Lme/aap/fermata/addon/web/R$id;->desktop_version:I

    .line 61
    .line 62
    sget v5, Lme/aap/fermata/addon/web/R$drawable;->desktop:I

    .line 63
    .line 64
    invoke-virtual {v3, v5, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget v6, Lme/aap/fermata/addon/web/R$string;->desktop_version:I

    .line 69
    .line 70
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {p1, v4, v5, v6}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->isDesktopVersion()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-interface {v4, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, p0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/FermataChromeClient;->isFullScreen()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/FermataChromeClient;->canEnterFullScreen()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget v0, Lme/aap/fermata/addon/web/R$id;->fullscreen:I

    .line 109
    .line 110
    sget v1, Lme/aap/fermata/addon/web/R$drawable;->fullscreen:I

    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget v4, Lme/aap/fermata/addon/web/R$string;->full_screen:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p1, v0, v1, v4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget v0, Lme/aap/fermata/addon/web/R$id;->fullscreen_exit:I

    .line 131
    .line 132
    sget v1, Lme/aap/fermata/addon/web/R$drawable;->fullscreen_exit:I

    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget v4, Lme/aap/fermata/addon/web/R$string;->full_screen_exit:I

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {p1, v0, v1, v4}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, p0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_0
    sget v0, Lme/aap/fermata/R$id;->bookmarks:I

    .line 152
    .line 153
    sget v1, Lme/aap/fermata/R$drawable;->bookmark_filled:I

    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget v2, Lme/aap/fermata/R$string;->bookmarks:I

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p1, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lf83;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, p0, v1}, Lf83;-><init>(Lme/aap/fermata/addon/web/WebBrowserFragment;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_1
    return-void
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
    const-class v0, Lme/aap/fermata/addon/web/WebBrowserAddon;

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
    sget p0, Lme/aap/fermata/R$id;->web_browser_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getSearchUrl()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "https://www.google.com/search?q="

    .line 2
    .line 3
    return-object p0
.end method

.method public getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/web/WebToolBarMediator;->getInstance()Lme/aap/fermata/addon/web/WebToolBarMediator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getWebView()Lme/aap/fermata/addon/web/FermataWebView;
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
    sget v0, Lme/aap/fermata/addon/web/R$id;->browserWebView:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lme/aap/fermata/addon/web/FermataWebView;

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
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isRootPage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lme/aap/fermata/addon/web/FermataChromeClient;->isFullScreen()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public isVoiceCommandsSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getSearchUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    instance-of v1, p0, Lme/aap/fermata/addon/web/yt/YoutubeFragment;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lme/aap/fermata/addon/web/FermataWebClient;->isYoutubeUri(Landroid/net/Uri;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget v2, Lme/aap/fermata/R$id;->youtube_fragment:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lme/aap/fermata/addon/AddonManager;->hasAddon(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Lwo0;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-direct {v0, p1, v1}, Lwo0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const-class v0, Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->setLastUrl(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sget v2, Lme/aap/fermata/R$id;->refresh:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_1
    sget v2, Lme/aap/fermata/addon/web/R$id;->desktop_version:I

    .line 23
    .line 24
    if-ne p1, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserAddon;->isDesktopVersion()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v3

    .line 37
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->setDesktopVersion(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return v3

    .line 41
    :cond_3
    sget p0, Lme/aap/fermata/addon/web/R$id;->fullscreen:I

    .line 42
    .line 43
    if-eq p1, p0, :cond_5

    .line 44
    .line 45
    sget p0, Lme/aap/fermata/addon/web/R$id;->fullscreen_exit:I

    .line 46
    .line 47
    if-ne p1, p0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    sget v0, Lme/aap/fermata/addon/web/R$id;->fullscreen:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->enterFullScreen()Lme/aap/utils/async/FutureSupplier;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_7
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->exitFullScreen()Lme/aap/utils/async/FutureSupplier;

    .line 67
    .line 68
    .line 69
    :goto_1
    return v3
.end method

.method public onActivityEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->unregisterListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/MainActivityListener;->onActivityEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

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
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lme/aap/fermata/addon/web/FermataChromeClient;->isFullScreen()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lme/aap/fermata/addon/web/FermataChromeClient;->exitFullScreen()Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/util/Utils;->dynCtx(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    sget p0, Lme/aap/fermata/addon/web/R$layout;->browser:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc83;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lc83;-><init>(Lme/aap/fermata/addon/web/WebBrowserFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/FermataChromeClient;->isFullScreen()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/FermataChromeClient;->exitFullScreen()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lme/aap/fermata/addon/web/WebBrowserFragment;->fullScreenOnResume:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lme/aap/fermata/addon/web/WebBrowserFragment;->fullScreenOnResume:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onRefresh(Lme/aap/utils/function/BooleanConsumer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebViewClient()Lme/aap/fermata/addon/web/FermataWebClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, v0, Lme/aap/fermata/addon/web/FermataWebClient;->loading:Lme/aap/utils/function/BooleanConsumer;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lme/aap/fermata/addon/web/WebBrowserFragment;->fullScreenOnResume:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v1, Lyo0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v0, v2}, Lyo0;-><init>(Lme/aap/fermata/addon/web/FermataWebView;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lme/aap/fermata/addon/web/R$id;->browserWebView:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lme/aap/fermata/addon/web/FermataWebView;

    .line 19
    .line 20
    sget v2, Lme/aap/fermata/addon/web/R$id;->browserFullScreenView:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    new-instance v2, Lme/aap/fermata/addon/web/FermataWebClient;

    .line 29
    .line 30
    invoke-direct {v2}, Lme/aap/fermata/addon/web/FermataWebClient;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 34
    .line 35
    invoke-direct {v3, v1, p1}, Lme/aap/fermata/addon/web/FermataChromeClient;-><init>(Lme/aap/fermata/addon/web/FermataWebView;Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p2, v2, v3}, Lme/aap/fermata/addon/web/FermataWebView;->init(Lme/aap/fermata/addon/web/WebBrowserAddon;Lme/aap/fermata/addon/web/FermataWebClient;Lme/aap/fermata/addon/web/FermataChromeClient;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getLastUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lc83;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-direct {p2, p0, v0}, Lc83;-><init>(Lme/aap/fermata/addon/web/WebBrowserFragment;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public registerListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    invoke-interface {p1, p0, v0, v1}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInput(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterListeners(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0, v0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public voiceCommand(Lme/aap/fermata/ui/activity/VoiceCommand;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/VoiceCommand;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/VoiceCommand;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getBookmarks()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->loadUrl(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v1, 0x21

    .line 66
    .line 67
    if-lt p1, v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p1, "UTF-8"

    .line 79
    .line 80
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getSearchUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/WebBrowserFragment;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    const-string p1, "Failed to encode query "

    .line 108
    .line 109
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
