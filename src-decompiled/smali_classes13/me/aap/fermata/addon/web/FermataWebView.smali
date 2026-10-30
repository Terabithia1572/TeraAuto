.class public Lme/aap/fermata/addon/web/FermataWebView;
.super Landroid/webkit/WebView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/TextChangedListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lme/aap/utils/pref/PreferenceStore$Listener;
.implements Lme/aap/fermata/ui/activity/MainActivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/web/FermataWebView$UserAgent;
    }
.end annotation


# instance fields
.field private addon:Lme/aap/fermata/addon/web/WebBrowserAddon;

.field private chrome:Lme/aap/fermata/addon/web/FermataChromeClient;

.field private final isCar:Z

.field private webClient:Lme/aap/fermata/addon/web/FermataWebClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lme/aap/fermata/addon/web/FermataWebView;->isCar:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/web/FermataChromeClient;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/FermataWebView;->lambda$onConfigurationChanged$1(Lme/aap/fermata/addon/web/FermataChromeClient;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/addon/web/FermataWebView;Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataWebView;->lambda$showKeyboard$3(Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/web/FermataWebView;->lambda$hideKeyboard$4(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkTextInput()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/web/FermataWebView;->isKeyboardActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "javascript:\nfunction checkInput() {\n  var e =  document.activeElement;\n  if (e == null) return;\n  if (e instanceof HTMLInputElement) {\n    window.Fermata.event(0, e.value);\n  } else if(e.getAttribute(\'contenteditable\') == \'true\') {\n    window.Fermata.event(0, e.innerText);\n  }\n}\nsetTimeout(checkInput, 500);"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/addon/web/FermataWebView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/web/FermataWebView;->lambda$init$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/addon/web/FermataWebView;Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataWebView;->lambda$pageLoaded$2(Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getActivity()Lme/aap/utils/async/FutureSupplier;
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

.method private isDarkPhoneTheme()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private isKeyboardActive()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxo0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lme/aap/fermata/ui/activity/FermataActivity;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lme/aap/fermata/ui/activity/FermataActivity;->isInputActive()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private static synthetic lambda$hideKeyboard$4(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/ui/activity/FermataActivity;->stopInput()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$init$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onConfigurationChanged$1(Lme/aap/fermata/addon/web/FermataChromeClient;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/addon/web/FermataChromeClient;->setFullScreen(Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$pageLoaded$2(Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

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
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lme/aap/fermata/addon/web/WebToolBarMediator;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lme/aap/fermata/addon/web/WebToolBarMediator;

    .line 17
    .line 18
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2, p1}, Lme/aap/fermata/addon/web/WebToolBarMediator;->setAddress(Lme/aap/utils/ui/view/ToolBarView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, p2, p1, p0}, Lme/aap/fermata/addon/web/WebToolBarMediator;->setButtonsVisibility(Lme/aap/utils/ui/view/ToolBarView;ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$showKeyboard$3(Ljava/lang/String;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p0}, Lme/aap/fermata/ui/activity/FermataActivity;->startInput(Landroid/text/TextWatcher;)Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setDesktopMode(Lme/aap/fermata/addon/web/WebBrowserAddon;Z)V
    .locals 4

    .line 1
    const-string v0, "Setting User-Agent to "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lme/aap/fermata/addon/web/FermataWebView;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getDesktopVersionPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1, p1}, Lme/aap/fermata/addon/web/FermataWebView$UserAgent;->getUaDesktop(Landroid/webkit/WebSettings;Lme/aap/fermata/addon/web/WebBrowserAddon;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1, p1}, Lme/aap/fermata/addon/web/FermataWebView$UserAgent;->getUa(Landroid/webkit/WebSettings;Lme/aap/fermata/addon/web/WebBrowserAddon;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const-string v1, "Invalid User-Agent: "

    .line 56
    .line 57
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    return-void
.end method

.method private setForceDark(Lme/aap/fermata/addon/web/WebBrowserAddon;Z)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    const-string v0, "ALGORITHMIC_DARKENING"

    .line 12
    .line 13
    invoke-static {v0}, Lum;->c(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->isForceDark()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lme/aap/fermata/addon/web/FermataWebView;->isDarkPhoneTheme()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->isAutoDark()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v4

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lv83;->b:Lt83;

    .line 44
    .line 45
    invoke-virtual {v0}, Lt83;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Ln83;->a(Landroid/webkit/WebSettings;)Lm83;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v3}, Lm83;->b(Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_a

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v2}, Lsq0;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string v0, "FORCE_DARK"

    .line 69
    .line 70
    invoke-static {v0}, Lum;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a

    .line 75
    .line 76
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->isForceDark()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lme/aap/fermata/addon/web/FermataWebView;->isDarkPhoneTheme()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->isAutoDark()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :cond_4
    const/4 v3, 0x2

    .line 95
    move v4, v3

    .line 96
    :cond_5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lv83;->d:Li8;

    .line 101
    .line 102
    invoke-virtual {v0}, Li8;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-static {p1, v4}, Lk8;->a(Landroid/webkit/WebSettings;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {v0}, Lj8;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Ln83;->a(Landroid/webkit/WebSettings;)Lm83;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v4}, Lm83;->c(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    const-string p1, "FORCE_DARK_STRATEGY"

    .line 126
    .line 127
    invoke-static {p1}, Lum;->c(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Lv83;->e:Li8;

    .line 138
    .line 139
    invoke-virtual {v0}, Lj8;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Ln83;->a(Landroid/webkit/WebSettings;)Lm83;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v3}, Lm83;->d(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    invoke-static {v2}, Lsq0;->k(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    :goto_2
    if-eqz p2, :cond_a

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    invoke-static {v2}, Lsq0;->k(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_a
    return-void
.end method

.method private setTextInput(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "javascript:\nvar e =  document.activeElement;\nvar text = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\';\nif (e.isContentEditable) e.innerText = text;\nelse e.value = text;\ne.dispatchEvent(new KeyboardEvent(\'keydown\', { bubbles: true }));\ne.dispatchEvent(new KeyboardEvent(\'keypress\', { bubbles: true }));\ne.dispatchEvent(new InputEvent(\'input\', { bubbles: true, data: text, inputType: \'insertText\' }));\ne.dispatchEvent(new KeyboardEvent(\'keyup\', { bubbles: true }));\ne.dispatchEvent(new Event(\'change\', { bubbles: true }));"

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
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public addFocusHighlight()V
    .locals 2

    .line 1
    const-string v0, "(function() {\n  var style = document.createElement(\'style\');\n  style.innerHTML = \':focus {outline: 2px solid blue !important; border-radius: 5px;}\';\n  document.head.appendChild(style);\n})()"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/web/FermataWebView;->setTextInput(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createJsInterface()Lme/aap/fermata/addon/web/FermataJsInterface;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/web/FermataJsInterface;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/fermata/addon/web/FermataJsInterface;-><init>(Lme/aap/fermata/addon/web/FermataWebView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/FermataWebView;->addon:Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/addon/web/FermataWebView;->chrome:Lme/aap/fermata/addon/web/FermataChromeClient;

    return-object p0
.end method

.method public bridge synthetic getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebViewClient()Lme/aap/fermata/addon/web/FermataWebClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWebViewClient()Lme/aap/fermata/addon/web/FermataWebClient;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/addon/web/FermataWebView;->webClient:Lme/aap/fermata/addon/web/FermataWebClient;

    return-object p0
.end method

.method public hideKeyboard()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvo0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lvo0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public init(Lme/aap/fermata/addon/web/WebBrowserAddon;Lme/aap/fermata/addon/web/FermataWebClient;Lme/aap/fermata/addon/web/FermataChromeClient;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/web/FermataWebView;->addon:Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/fermata/addon/web/FermataWebView;->webClient:Lme/aap/fermata/addon/web/FermataWebClient;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lme/aap/fermata/addon/web/FermataWebView;->setWebChromeClient(Lme/aap/fermata/addon/web/FermataChromeClient;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->createJsInterface()Lme/aap/fermata/addon/web/FermataJsInterface;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "Fermata"

    .line 52
    .line 53
    invoke-virtual {p0, p2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p0, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lyo0;

    .line 75
    .line 76
    invoke-direct {p3, p0, v0}, Lyo0;-><init>(Lme/aap/fermata/addon/web/FermataWebView;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, p3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/addon/web/FermataWebView;->setDesktopMode(Lme/aap/fermata/addon/web/WebBrowserAddon;Z)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/addon/web/FermataWebView;->setForceDark(Lme/aap/fermata/addon/web/WebBrowserAddon;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public isCar()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/addon/web/FermataWebView;->isCar:Z

    .line 2
    .line 3
    return p0
.end method

.method public onActivityEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/ui/activity/ActivityListener;->handleActivityDestroyEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getPreferenceStore()Lme/aap/utils/pref/SharedPreferenceStore;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/FermataChromeClient;->isFullScreen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lwo0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1}, Lwo0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    if-eq p2, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->submitForm()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->hideKeyboard()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getWebChromeClient()Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/FermataChromeClient;->isFullScreen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Lme/aap/fermata/addon/web/FermataChromeClient;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lxo0;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lme/aap/fermata/ui/activity/FermataActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lme/aap/fermata/ui/activity/FermataActivity;->isInputActive()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lme/aap/fermata/ui/activity/FermataActivity;->stopInput()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getDesktopVersionPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v1}, Lme/aap/fermata/addon/web/FermataWebView;->setDesktopMode(Lme/aap/fermata/addon/web/WebBrowserAddon;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getUserAgentPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sput-object v2, Lme/aap/fermata/addon/web/FermataWebView$UserAgent;->ua:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1}, Lme/aap/fermata/addon/web/FermataWebView;->setDesktopMode(Lme/aap/fermata/addon/web/WebBrowserAddon;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getUserAgentDesktopPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sput-object v2, Lme/aap/fermata/addon/web/FermataWebView$UserAgent;->uaDesktop:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Lme/aap/fermata/addon/web/FermataWebView;->setDesktopMode(Lme/aap/fermata/addon/web/WebBrowserAddon;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->getForceDarkPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lme/aap/fermata/addon/web/FermataWebView;->addon:Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 67
    .line 68
    invoke-direct {p0, p1, v1}, Lme/aap/fermata/addon/web/FermataWebView;->setForceDark(Lme/aap/fermata/addon/web/WebBrowserAddon;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->isCar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lme/aap/fermata/addon/web/FermataWebView;->checkTextInput()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowVisibilityChanged(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public pageLoaded(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->addFocusHighlight()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getAddon()Lme/aap/fermata/addon/web/WebBrowserAddon;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lme/aap/fermata/addon/web/WebBrowserAddon;->setLastUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lzo0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, p1, v2}, Lzo0;-><init>(Lme/aap/fermata/addon/web/FermataWebView;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public requestFullScreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setWebChromeClient(Lme/aap/fermata/addon/web/FermataChromeClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/web/FermataWebView;->chrome:Lme/aap/fermata/addon/web/FermataChromeClient;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showKeyboard(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/web/FermataWebView;->getActivity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzo0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lzo0;-><init>(Lme/aap/fermata/addon/web/FermataWebView;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public submitForm()V
    .locals 1

    .line 1
    const-string v0, "javascript:\nvar ae = document.activeElement;\nif (ae.form != null) {\n  ae.form.submit();\n} else {\n  var e = new KeyboardEvent(\'keydown\',\n  { code: \'Enter\', key: \'Enter\', keyCode: 13, view: window, bubbles: true });\n  ae.dispatchEvent(e);\n  e = new KeyboardEvent(\'keyup\',\n  { code: \'Enter\', key: \'Enter\', keyCode: 13, view: window, bubbles: true });\n  ae.dispatchEvent(e);\n}"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
