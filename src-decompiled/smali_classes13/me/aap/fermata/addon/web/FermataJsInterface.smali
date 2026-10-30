.class public Lme/aap/fermata/addon/web/FermataJsInterface;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final webView:Lme/aap/fermata/addon/web/FermataWebView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/web/FermataWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/web/FermataJsInterface;->webView:Lme/aap/fermata/addon/web/FermataWebView;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/web/FermataJsInterface;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataJsInterface;->lambda$event$0(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$event$0(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataJsInterface;->handleEvent(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public event(ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lno0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lno0;-><init>(Lme/aap/fermata/addon/web/FermataJsInterface;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getWebView()Lme/aap/fermata/addon/web/FermataWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/web/FermataJsInterface;->webView:Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p0, "JavaScript error: "

    .line 8
    .line 9
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/FermataJsInterface;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lme/aap/fermata/addon/web/FermataWebView;->showKeyboard(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
