.class public Lme/aap/fermata/addon/web/FermataChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private fullScreenReq:Lme/aap/utils/async/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final fullScreenView:Landroid/view/ViewGroup;

.field private touchStamp:J

.field private final web:Lme/aap/fermata/addon/web/FermataWebView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/web/FermataWebView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->web:Lme/aap/fermata/addon/web/FermataWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenView:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;[ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/web/FermataChromeClient;->lambda$onGeolocationPermissionsShowPrompt$7(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;[ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataChromeClient;->lambda$onJsConfirm$1(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/webkit/PermissionRequest;Ljava/util/HashMap;[Ljava/lang/String;[ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/web/FermataChromeClient;->lambda$onPermissionRequest$8(Landroid/webkit/PermissionRequest;Ljava/util/Map;[Ljava/lang/String;[ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataChromeClient;->lambda$onJsPrompt$3(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataChromeClient;->lambda$onJsConfirm$2(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataChromeClient;->lambda$onJsAlert$0(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/addon/web/FermataChromeClient;->lambda$onJsPrompt$4(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lme/aap/fermata/addon/web/FermataChromeClient;JLme/aap/utils/ui/view/FloatingButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/web/FermataChromeClient;->lambda$onTouchEvent$6(JLme/aap/utils/ui/view/FloatingButton;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/web/FermataChromeClient;->lambda$enterFullScreen$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$enterFullScreen$5()V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$onGeolocationPermissionsShowPrompt$7(Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;[ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p3, p2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    array-length p3, p2

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    aget p3, p2, v0

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    aget p2, p2, v2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    :cond_1
    move v0, v2

    .line 27
    :cond_2
    invoke-interface {p0, p1, v0, v2}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic lambda$onJsAlert$0(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onJsConfirm$1(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onJsConfirm$2(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onJsPrompt$3(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onJsPrompt$4(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onPermissionRequest$8(Landroid/webkit/PermissionRequest;Ljava/util/Map;[Ljava/lang/String;[ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-string p1, "Permission request failed"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p4, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    array-length v2, p3

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    aget v2, p3, v1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    aget-object v2, p2, v1

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    new-array p1, v0, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic lambda$onTouchEvent$6(JLme/aap/utils/ui/view/FloatingButton;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->touchStamp:J

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lcom/google/android/material/floatingactionbutton/a;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public addCustomView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->getFullScreenView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public canEnterFullScreen()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public enterFullScreen()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->isFullScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenReq:Lme/aap/utils/async/Promise;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenReq:Lme/aap/utils/async/Promise;

    .line 18
    .line 19
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 23
    .line 24
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenReq:Lme/aap/utils/async/Promise;

    .line 28
    .line 29
    iget-object v1, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->web:Lme/aap/fermata/addon/web/FermataWebView;

    .line 30
    .line 31
    invoke-virtual {v1}, Lme/aap/fermata/addon/web/FermataWebView;->requestFullScreen()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iget-object v2, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->web:Lme/aap/fermata/addon/web/FermataWebView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lho0;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lme/aap/fermata/addon/web/FermataChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0
.end method

.method public exitFullScreen()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->isFullScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenReq:Lme/aap/utils/async/Promise;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenReq:Lme/aap/utils/async/Promise;

    .line 18
    .line 19
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 23
    .line 24
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenReq:Lme/aap/utils/async/Promise;

    .line 28
    .line 29
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->onHideCustomView()V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getFullScreenView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebView()Lme/aap/fermata/addon/web/FermataWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->web:Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFullScreen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->customView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lme/aap/fermata/addon/web/FermataChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getAppActivity()Lme/aap/utils/ui/activity/AppActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 18
    .line 19
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lme/aap/utils/ui/activity/AppActivity;->checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljo0;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Ljo0;-><init>(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->touchStamp:J

    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->customView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->customView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lme/aap/fermata/addon/web/FermataChromeClient;->removeCustomView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v2}, Lme/aap/fermata/addon/web/FermataChromeClient;->setFullScreen(Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->customView:Landroid/view/View;

    .line 43
    .line 44
    iput-object v1, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 45
    .line 46
    iget-object v2, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenReq:Lme/aap/utils/async/Promise;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iput-object v1, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenReq:Lme/aap/utils/async/Promise;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const-wide/16 v1, 0x4

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const p1, 0x1080027

    .line 14
    .line 15
    .line 16
    const p2, 0x1040014

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/DialogBuilder;->setTitle(II)Lme/aap/utils/ui/view/DialogBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p3}, Lme/aap/utils/ui/view/DialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Lio0;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p4, p2}, Lio0;-><init>(Landroid/webkit/JsResult;I)V

    .line 31
    .line 32
    .line 33
    const p2, 0x104000a

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p2, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lme/aap/utils/ui/view/DialogBuilder;->show()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/web/FermataChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p3}, Lme/aap/utils/ui/view/DialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lio0;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p4, p2}, Lio0;-><init>(Landroid/webkit/JsResult;I)V

    .line 21
    .line 22
    .line 23
    const/high16 p2, 0x1040000

    .line 24
    .line 25
    invoke-interface {p0, p2, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lio0;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p4, p2}, Lio0;-><init>(Landroid/webkit/JsResult;I)V

    .line 33
    .line 34
    .line 35
    const p2, 0x104000a

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lme/aap/utils/ui/view/DialogBuilder;->show()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createEditText(Landroid/content/Context;)Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p3}, Lme/aap/utils/ui/view/DialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p2}, Lme/aap/utils/ui/view/DialogBuilder;->setView(Landroid/view/View;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lio0;

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    invoke-direct {p1, p5, p3}, Lio0;-><init>(Landroid/webkit/JsResult;I)V

    .line 35
    .line 36
    .line 37
    const/high16 p3, 0x1040000

    .line 38
    .line 39
    invoke-interface {p0, p3, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Llo0;

    .line 44
    .line 45
    invoke-direct {p1, p5, p2}, Llo0;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x104000a

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p2, p1}, Lme/aap/utils/ui/view/DialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Lme/aap/utils/ui/view/DialogBuilder;->show()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_3

    .line 21
    .line 22
    aget-object v5, v1, v4

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    sparse-switch v6, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v6, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v7, 0x2

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v6, "android.webkit.resource.AUDIO_CAPTURE"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v7, 0x1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v6, "android.webkit.resource.VIDEO_CAPTURE"

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v7, v3

    .line 68
    :goto_1
    packed-switch v7, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 77
    .line 78
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    const-string v6, "android.permission.CAMERA"

    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isCarActivityNotMirror()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-array v0, v3, [Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, [Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-array v2, v3, [Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, [Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0, v1}, Lme/aap/utils/ui/activity/AppActivity;->checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v2, Lgo0;

    .line 158
    .line 159
    invoke-direct {v2, p1, v0, v1}, Lgo0;-><init>(Landroid/webkit/PermissionRequest;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x62fe2171 -> :sswitch_2
        0x39bbdaea -> :sswitch_1
        0x3fbf39da -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lmo0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lmo0;-><init>(Lme/aap/fermata/addon/web/FermataChromeClient;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lmo0;

    .line 35
    .line 36
    invoke-direct {v4, p0}, Lmo0;-><init>(Lme/aap/fermata/addon/web/FermataChromeClient;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iput-object p1, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->customView:Landroid/view/View;

    .line 46
    .line 47
    iput-object p2, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/FermataChromeClient;->addCustomView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataChromeClient;->setFullScreen(Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenReq:Lme/aap/utils/async/Promise;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->fullScreenReq:Lme/aap/utils/async/Promise;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    const-wide/16 v0, 0x4

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->isFullScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, p0, Lme/aap/fermata/addon/web/FermataChromeClient;->touchStamp:J

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/a;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lko0;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2, v3, p1}, Lko0;-><init>(Lme/aap/fermata/addon/web/FermataChromeClient;JLme/aap/utils/ui/view/FloatingButton;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p0, 0xbb8

    .line 50
    .line 51
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return v1
.end method

.method public removeCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataChromeClient;->getFullScreenView()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFullScreen(Lme/aap/fermata/ui/activity/MainActivityDelegate;Z)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setVideoMode(ZLme/aap/fermata/ui/view/VideoView;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
