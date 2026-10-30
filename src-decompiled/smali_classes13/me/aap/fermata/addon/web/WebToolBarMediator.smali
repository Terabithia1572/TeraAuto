.class public Lme/aap/fermata/addon/web/WebToolBarMediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/ToolBarView$Mediator;


# static fields
.field private static final instance:Lme/aap/fermata/addon/web/WebToolBarMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/web/WebToolBarMediator;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/addon/web/WebToolBarMediator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/addon/web/WebToolBarMediator;->instance:Lme/aap/fermata/addon/web/WebToolBarMediator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/WebToolBarMediator;->lambda$enable$1(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/addon/web/WebToolBarMediator;Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/web/WebToolBarMediator;->lambda$createAddress$4(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createAddress(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/fermata/addon/web/WebBrowserFragment;)Landroid/widget/EditText;
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->createEditText(Lme/aap/utils/ui/view/ToolBarView;)Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x2

    .line 7
    invoke-interface {p0, p1, v0, v1}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->setLayoutParams(Landroid/view/View;II)Lvz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    iput v1, v0, Lvz;->H:F

    .line 14
    .line 15
    sget v0, Lme/aap/utils/R$color;->tool_bar_edittext_bg:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lr83;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p1}, Lr83;-><init>(Lme/aap/fermata/addon/web/WebToolBarMediator;Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/widget/EditText;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static synthetic d(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/WebToolBarMediator;->lambda$enable$0(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lme/aap/fermata/addon/web/WebToolBarMediator;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/addon/web/WebToolBarMediator;->instance:Lme/aap/fermata/addon/web/WebToolBarMediator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic l(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/web/WebToolBarMediator;->lambda$enable$2(Landroid/widget/EditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createAddress$4(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lme/aap/fermata/addon/web/WebToolBarMediator;->onKey(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$enable$0(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$enable$1(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$enable$2(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$enable$3(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/web/WebToolBarMediator;->onBookmarksButtonClick(Lme/aap/fermata/addon/web/WebBrowserFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lme/aap/fermata/addon/web/WebToolBarMediator;Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/web/WebToolBarMediator;->lambda$enable$3(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onBookmarksButtonClick(Lme/aap/fermata/addon/web/WebBrowserFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBarMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lf83;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lf83;-><init>(Lme/aap/fermata/addon/web/WebBrowserFragment;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private onKey(Lme/aap/fermata/addon/web/WebBrowserFragment;Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 p0, 0x17

    .line 10
    .line 11
    if-eq p3, p0, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x42

    .line 14
    .line 15
    if-eq p3, p0, :cond_1

    .line 16
    .line 17
    const/16 p0, 0xa0

    .line 18
    .line 19
    if-eq p3, p0, :cond_1

    .line 20
    .line 21
    invoke-static {p2, p3, p4}, Lme/aap/utils/ui/UiUtils;->dpadFocusHelper(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/web/WebBrowserFragment;->loadUrl(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 115
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/web/WebToolBarMediator;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lme/aap/fermata/util/Utils;->dynCtx(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lme/aap/fermata/addon/web/WebBrowserFragment;

    .line 10
    .line 11
    invoke-direct {p0, p1, v6}, Lme/aap/fermata/addon/web/WebToolBarMediator;->createAddress(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/fermata/addon/web/WebBrowserFragment;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v6}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v2, Lme/aap/fermata/addon/web/R$id;->browser_addr:I

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    invoke-interface {p0, p1, v7, v2, v8}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;II)V

    .line 28
    .line 29
    .line 30
    sget v2, Lme/aap/fermata/addon/web/R$drawable;->forward:I

    .line 31
    .line 32
    new-instance v3, Lp83;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct {v3, v6, v9}, Lp83;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget v4, Lme/aap/fermata/addon/web/R$id;->browser_forward:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    invoke-interface/range {v0 .. v5}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;II)Lme/aap/utils/ui/view/ImageButton;

    .line 44
    .line 45
    .line 46
    sget v2, Lme/aap/utils/R$drawable;->back:I

    .line 47
    .line 48
    new-instance v3, Lp83;

    .line 49
    .line 50
    invoke-direct {v3, v6, v8}, Lp83;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget v4, Lme/aap/utils/R$id;->tool_bar_back_button:I

    .line 54
    .line 55
    invoke-interface/range {v0 .. v5}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;II)Lme/aap/utils/ui/view/ImageButton;

    .line 56
    .line 57
    .line 58
    sget v2, Lme/aap/fermata/addon/web/R$drawable;->clear:I

    .line 59
    .line 60
    new-instance v3, Lp83;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-direct {v3, v7, v4}, Lp83;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget v4, Lme/aap/fermata/addon/web/R$id;->browser_addr_clear:I

    .line 67
    .line 68
    invoke-interface {p0, p1, v2, v3, v4}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;I)Lme/aap/utils/ui/view/ImageButton;

    .line 69
    .line 70
    .line 71
    sget v2, Lme/aap/fermata/R$drawable;->bookmark_filled:I

    .line 72
    .line 73
    new-instance v3, Lq83;

    .line 74
    .line 75
    invoke-direct {v3, p0, v6}, Lq83;-><init>(Lme/aap/fermata/addon/web/WebToolBarMediator;Lme/aap/fermata/addon/web/WebBrowserFragment;)V

    .line 76
    .line 77
    .line 78
    sget v4, Lme/aap/fermata/R$id;->bookmarks:I

    .line 79
    .line 80
    invoke-interface {p0, p1, v2, v3, v4}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;I)Lme/aap/utils/ui/view/ImageButton;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lme/aap/fermata/addon/web/WebBrowserFragment;->getWebView()Lme/aap/fermata/addon/web/FermataWebView;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    move v3, v8

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v3, v9

    .line 98
    :goto_0
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoForward()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move v8, v9

    .line 108
    :goto_1
    invoke-virtual {p0, p1, v3, v8}, Lme/aap/fermata/addon/web/WebToolBarMediator;->setButtonsVisibility(Lme/aap/utils/ui/view/ToolBarView;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-super/range {p0 .. p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setAddress(Lme/aap/utils/ui/view/ToolBarView;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/addon/web/R$id;->browser_addr:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setButtonsVisibility(Lme/aap/utils/ui/view/ToolBarView;ZZ)V
    .locals 2

    .line 1
    sget p0, Lme/aap/utils/R$id;->tool_bar_back_button:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget p0, Lme/aap/fermata/addon/web/R$id;->browser_forward:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
