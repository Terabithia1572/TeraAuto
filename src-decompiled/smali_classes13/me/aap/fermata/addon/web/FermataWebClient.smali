.class public Lme/aap/fermata/addon/web/FermataWebClient;
.super Landroidx/webkit/WebViewClientCompat;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field loading:Lme/aap/utils/function/BooleanConsumer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/web/FermataWebClient;->lambda$onPageStarted$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/web/FermataWebClient;->lambda$onPageFinished$2(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/web/FermataWebClient;->lambda$onPageFinished$1(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isYoutubeUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const-string v0, "youtube.com"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "tv.youtube.com"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, "youtu.be"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static synthetic lambda$onPageFinished$1(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setContentLoading(Lme/aap/utils/async/FutureSupplier;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onPageFinished$2(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->fireBroadcastEvent(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onPageStarted$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setContentLoading(Lme/aap/utils/async/FutureSupplier;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lme/aap/fermata/addon/web/FermataWebView;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lvo0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Lvo0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lme/aap/fermata/addon/web/FermataWebClient;->loading:Lme/aap/utils/function/BooleanConsumer;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lme/aap/utils/function/BooleanConsumer;->accept(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lme/aap/fermata/addon/web/FermataWebClient;->loading:Lme/aap/utils/function/BooleanConsumer;

    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lme/aap/fermata/addon/web/FermataWebView;->hideKeyboard()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lme/aap/fermata/addon/web/FermataWebView;->pageLoaded(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lvo0;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lvo0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, p0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/FermataWebClient;->loading:Lme/aap/utils/function/BooleanConsumer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lme/aap/utils/function/BooleanConsumer;->accept(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lvo0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v1, v2}, Lvo0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Lk83;)V
    .locals 5

    .line 1
    const-string v0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 2
    .line 3
    invoke-static {v0}, Lum;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Web error received: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, p3

    .line 17
    check-cast v2, Ll83;

    .line 18
    .line 19
    iget-object v3, v2, Ll83;->a:Landroid/webkit/WebResourceError;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lw83;->a:Lm83;

    .line 24
    .line 25
    iget-object v4, v2, Ll83;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v3, Lm83;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/webkit/WebResourceError;

    .line 40
    .line 41
    iput-object v3, v2, Ll83;->a:Landroid/webkit/WebResourceError;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v2, Ll83;->a:Landroid/webkit/WebResourceError;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "Web error received"

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 74
    .line 75
    invoke-static {v1}, Lum;->c(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lum;->c(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    move-object v0, p3

    .line 95
    check-cast v0, Ll83;

    .line 96
    .line 97
    iget-object v1, v0, Ll83;->a:Landroid/webkit/WebResourceError;

    .line 98
    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lw83;->a:Lm83;

    .line 102
    .line 103
    iget-object v2, v0, Ll83;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, v1, Lm83;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 112
    .line 113
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 118
    .line 119
    iput-object v1, v0, Ll83;->a:Landroid/webkit/WebResourceError;

    .line 120
    .line 121
    :cond_3
    iget-object v0, v0, Ll83;->a:Landroid/webkit/WebResourceError;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    check-cast p3, Ll83;

    .line 128
    .line 129
    iget-object v1, p3, Ll83;->a:Landroid/webkit/WebResourceError;

    .line 130
    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    sget-object v1, Lw83;->a:Lm83;

    .line 134
    .line 135
    iget-object v2, p3, Ll83;->b:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v1, v1, Lm83;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 144
    .line 145
    invoke-interface {v1, v2}, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;->convertWebResourceError(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/webkit/WebResourceError;

    .line 150
    .line 151
    iput-object v1, p3, Ll83;->a:Landroid/webkit/WebResourceError;

    .line 152
    .line 153
    :cond_4
    iget-object p3, p3, Ll83;->a:Landroid/webkit/WebResourceError;

    .line 154
    .line 155
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/addon/web/FermataWebClient;->isYoutubeUri(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    sget p1, Lme/aap/fermata/R$id;->youtube_fragment:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of p1, p0, Lme/aap/fermata/addon/web/yt/YoutubeFragment;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, Lme/aap/fermata/addon/web/yt/YoutubeFragment;

    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/web/yt/YoutubeFragment;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :catch_0
    :cond_1
    return v0
.end method
