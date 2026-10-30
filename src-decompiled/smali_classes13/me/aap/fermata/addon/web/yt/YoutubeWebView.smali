.class public Lme/aap/fermata/addon/web/yt/YoutubeWebView;
.super Lme/aap/fermata/addon/web/FermataWebView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private js:Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private attachListeners()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getAddon()Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->getScale()Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->prefName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "javascript:\nfunction attachVideoListeners(v) {\n  if (v.getAttribute(\'FermataAttached\') === \'true\') return;\n  v.setAttribute(\'FermataAttached\', \'true\');\n  v.setAttribute(\'style\', \'object-fit:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "\');\n  if ((v.currentTime > 0) && !v.paused && !v.ended) window.Fermata.event(3, v.currentSrc);\n  v.addEventListener(\'playing\', function(e) {window.Fermata.event(3, v.currentSrc);});\n  v.addEventListener(\'pause\', function(e) {window.Fermata.event(4, v.currentSrc);});\n  v.addEventListener(\'ended\', function(e) {window.Fermata.event(5, null);});\n}\nfunction findVideo() {\n  var video = document.querySelectorAll(\'video\');  video.forEach(attachVideoListeners);\n   setTimeout(findVideo, 1000);\n}\nfindVideo();"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private configureSponsorBlock()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "if (window.FermataSponsorBlock) window.FermataSponsorBlock.configure("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getAddon()Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->getConfigJson(Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ");"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->lambda$prevNext$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->lambda$getSpeed$3(Lme/aap/utils/async/Promise;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMilliseconds(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "(function(){var v = document.querySelector(\'video\'); return (v != null) ? v."

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " : 0})();"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Ldd3;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Ldd3;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static synthetic h(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->lambda$injectSponsorBlock$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->lambda$getMilliseconds$2(Lme/aap/utils/async/Promise;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private injectSponsorBlock()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getAddon()Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->getScript(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ldd3;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, p0, v2}, Ldd3;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->configureSponsorBlock()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$getMilliseconds$2(Lme/aap/utils/async/Promise;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$getSpeed$3(Lme/aap/utils/async/Promise;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$injectSponsorBlock$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->configureSponsorBlock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prevNext$1(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "function prevNextVideo() {\n  const buttons = document.querySelectorAll(\'button.player-middle-controls-prev-next-button\');\n  console.log(\'Prev/Next buttons:\', buttons);\n  if (buttons) buttons[%d].click();\n}\nsetTimeout(prevNextVideo, 600);\n"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->formatted([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private prevNext(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

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
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/FermataChromeClient;->exitFullScreen()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Led3;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Led3;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Z)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    new-array p0, p0, [Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aput-object v1, p0, p1

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public clearHighestVideoQuality()V
    .locals 1

    .line 1
    const-string v0, "javascript:\n(function() {\nfunction clearFermataQ() {\n  if (!window.__fermataQ) return;\n  if (window.__fermataQ.timeout) clearTimeout(window.__fermataQ.timeout);\n  if (window.__fermataQ.player && window.__fermataQ.handler) {\n    try { window.__fermataQ.player.removeEventListener(\'onStateChange\', window.__fermataQ.handler); } catch(e) {}\n  }\n  window.__fermataQ = null;\n}\n  clearFermataQ();\n})();"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createJsInterface()Lme/aap/fermata/addon/web/FermataJsInterface;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    new-instance v1, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;

    .line 10
    .line 11
    new-instance v2, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;-><init>(Lme/aap/fermata/addon/web/yt/YoutubeWebView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;-><init>(Lme/aap/fermata/addon/web/FermataWebView;Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->js:Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;

    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getAddon()Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    move-result-object p0

    return-object p0
.end method

.method public getAddon()Lme/aap/fermata/addon/web/yt/YoutubeAddon;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 6
    .line 7
    return-object p0
.end method

.method public getDuration()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "duration"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getMilliseconds(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPosition()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "currentTime"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getMilliseconds(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSpeed()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldd3;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Ldd3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "(function(){var v = document.querySelector(\'video\'); return (v != null) ? v.playbackRate : 0})();"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getVideoQualities()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->js:Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;->getResultPromise()Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javascript:\nfunction retryGetVideoQualities(attempt, openMenu) {\n  if (attempt < 10) setTimeout(getVideoQualities, 100, attempt + 1, openMenu);\n  else window.Fermata.event(6, null);\n  return null;\n}\nfunction getVideoQualities(attempt, openMenu) {\n  if (openMenu) {\n    var b = document.querySelector(\'.player-settings-icon\');\n    if (b == null) return retryGetVideoQualities(attempt, true);\n    b.click();\n  }\n  var settings = document.querySelector(\'.player-quality-settings\');\n  if (settings == null) return retryGetVideoQualities(attempt, false);\n  var select = settings.querySelector(\'.select\');\n  if (select == null) return retryGetVideoQualities(attempt, false);\n  var options = select.querySelectorAll(\'.option\');\n  var result = \'\';\n  for (let i = 0; i < options.length; i++) {\n    if (i != 0) result += \';\';\n    if (i == select.selectedIndex) result += \'*\';\n    result += options[i].innerText;\n  }\n  window.Fermata.event(6, result);\n  setTimeout(()=> {settings.parentNode.parentNode.querySelector(\'.c3-material-button-button\').click();}, 100);\n  return result;\n}\ngetVideoQualities(0, true);"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getVideoTitle()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldd3;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Ldd3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "document.title"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public goBack()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v1, v1, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Loading URL: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public next()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->prevNext(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0
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
    invoke-super {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataWebView;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getAddon()Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->autoHighestQualityChanged(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getAddon()Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->autoHighestQuality()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->setHighestVideoQuality()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->clearHighestVideoQuality()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {p2}, Lme/aap/fermata/addon/web/yt/YoutubeSponsorBlock;->isPreferenceChanged(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->injectSponsorBlock()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public pageLoaded(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->attachListeners()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->injectSponsorBlock()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->addFocusHighlight()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const-string v0, "javascript:var v = document.querySelector(\'video\'); if (v != null) v.pause();"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    const-string v0, "javascript:var v = document.querySelector(\'video\'); if (v != null) v.play();"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public prev()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->prevNext(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public requestFullScreen()Z
    .locals 1

    .line 1
    const-string v0, "javascript: var v = document.querySelector(\'video\');\nif (\'webkitRequestFullscreen\' in v) v.webkitRequestFullscreen();\nelse if (\'requestFullscreen\' in v) v.requestFullscreen();\nelse window.Fermata.event(1, \'Method requestFullscreen not found in \' + v);"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public setHighestVideoQuality()V
    .locals 1

    .line 1
    const-string v0, "javascript:\n(function() {\nfunction clearFermataQ() {\n  if (!window.__fermataQ) return;\n  if (window.__fermataQ.timeout) clearTimeout(window.__fermataQ.timeout);\n  if (window.__fermataQ.player && window.__fermataQ.handler) {\n    try { window.__fermataQ.player.removeEventListener(\'onStateChange\', window.__fermataQ.handler); } catch(e) {}\n  }\n  window.__fermataQ = null;\n}\n  clearFermataQ();\n  var state = window.__fermataQ = { player: null, handler: null, timeout: null, attempts: 0 };\n  function getPlayer() {\n    return document.querySelector(\'#movie_player\') || document.querySelector(\'.html5-video-player\');\n  }\n  function applyHighest(p) {\n    if (!p || typeof p.getAvailableQualityLevels !== \'function\') return false;\n    var levels = p.getAvailableQualityLevels();\n    if (!levels || levels.length === 0) return false;\n    var best = null;\n    for (var i = 0; i < levels.length; i++) {\n      if (levels[i] !== \'auto\') { best = levels[i]; break; }\n    }\n    if (!best) return false;\n    if (p.getPlaybackQuality && p.getPlaybackQuality() === best) return true;\n    if (typeof p.setPlaybackQualityRange === \'function\') p.setPlaybackQualityRange(best, best);\n    else if (typeof p.setPlaybackQuality === \'function\') p.setPlaybackQuality(best);\n    else return false;\n    return true;\n  }\n  function install() {\n    var p = getPlayer();\n    if (!p || typeof p.addEventListener !== \'function\') {\n      if (++state.attempts < 50) state.timeout = setTimeout(install, 200);\n      return;\n    }\n    state.player = p;\n    state.handler = function(s) {\n      if ((s === 1) || (s === 3)) applyHighest(getPlayer() || p);\n    };\n    p.addEventListener(\'onStateChange\', state.handler);\n    applyHighest(p);\n  }\n  install();\n})();"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    long-to-float p1, p1

    .line 2
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr p1, p2

    .line 5
    float-to-double p1, p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "javascript:var v = document.querySelector(\'video\'); if (v != null) v.currentTime = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ";"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setScale(Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->getAddon()Lme/aap/fermata/addon/web/yt/YoutubeAddon;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeAddon;->setScale(Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/yt/YoutubeAddon$VideoScale;->prefName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "javascript:document.querySelectorAll(\'video\').forEach(v=> v.setAttribute(\'style\', \'object-fit:"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "\'));"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:var v = document.querySelector(\'video\'); if (v != null) v.playbackRate = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ";"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setVideoQuality(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:\nfunction retrySetVideoQuality(idx, attempt, openMenu) {\n  if (attempt < 10) setTimeout(setVideoQuality, 100, idx, attempt + 1, openMenu);\n  return false;\n}\nfunction setVideoQuality(idx, attempt, openMenu) {\n  if (openMenu) {\n    var b = document.querySelector(\'.player-settings-icon\');\n    if (b == null) return retrySetVideoQuality(idx, attempt, true);\n    b.click();\n  }\n  var settings = document.querySelector(\'.player-quality-settings\');\n  if (settings == null) return retrySetVideoQuality(idx, attempt, false);\n  var select = settings.querySelector(\'.select\');\n  if (select == null) return retrySetVideoQuality(idx, attempt, false);\n  var options = select.querySelectorAll(\'.option\');\n  var evt = document.createEvent(\"HTMLEvents\");\n  evt.initEvent(\"change\", true, true);\n  select.selectedIndex = idx;\n  options[idx].selected = true;\n  select.dispatchEvent(evt);\n  setTimeout(()=> {settings.parentNode.parentNode.querySelector(\'.c3-material-button-button\').click();}, 100);\n  return true;\n}\nsetVideoQuality("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ", 0, true);"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const-string v0, "javascript:var v = document.querySelector(\'video\');\nif (v != null) { v.currentTime = 0; v.pause(); }"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public submitForm()V
    .locals 1

    .line 1
    const-string v0, "javascript:\nvar e = new KeyboardEvent(\'keydown\',\n{ code: \'Enter\', key: \'Enter\', keyCode: 13, view: window, bubbles: true });\ndocument.activeElement.dispatchEvent(e);\ne = new KeyboardEvent(\'keyup\',\n{ code: \'Enter\', key: \'Enter\', keyCode: 13, view: window, bubbles: true });\ndocument.activeElement.dispatchEvent(e);"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/web/yt/YoutubeWebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
