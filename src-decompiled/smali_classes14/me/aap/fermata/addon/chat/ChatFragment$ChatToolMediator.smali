.class final Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/ToolBarView$Mediator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/chat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChatToolMediator"
.end annotation


# static fields
.field static final instance:Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;->instance:Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;Lme/aap/fermata/addon/chat/ChatFragment;Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;->lambda$enable$0(Lme/aap/fermata/addon/chat/ChatFragment;Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;Lme/aap/fermata/addon/chat/ChatFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;->lambda$createTextField$1(Lme/aap/fermata/addon/chat/ChatFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createTextField(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/fermata/addon/chat/ChatFragment;)Landroid/widget/EditText;
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
    new-instance v0, Lme/aap/fermata/addon/chat/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2, p1}, Lme/aap/fermata/addon/chat/b;-><init>(Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;Lme/aap/fermata/addon/chat/ChatFragment;Landroid/widget/EditText;)V

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

.method private synthetic lambda$createTextField$1(Lme/aap/fermata/addon/chat/ChatFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;->onKey(Lme/aap/fermata/addon/chat/ChatFragment;Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$enable$0(Lme/aap/fermata/addon/chat/ChatFragment;Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    sget p3, Lme/aap/fermata/addon/chat/R$id;->send_text:I

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;->send(Lme/aap/fermata/addon/chat/ChatFragment;Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onKey(Lme/aap/fermata/addon/chat/ChatFragment;Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x17

    .line 10
    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x42

    .line 14
    .line 15
    if-eq p3, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0xa0

    .line 18
    .line 19
    if-eq p3, v0, :cond_1

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
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;->send(Lme/aap/fermata/addon/chat/ChatFragment;Landroid/widget/EditText;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private send(Lme/aap/fermata/addon/chat/ChatFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lme/aap/fermata/addon/chat/ChatFragment;->l(Lme/aap/fermata/addon/chat/ChatFragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 55
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/fermata/util/Utils;->dynCtx(Landroid/content/Context;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-object v1, p2

    .line 9
    check-cast v1, Lme/aap/fermata/addon/chat/ChatFragment;

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;->createTextField(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/fermata/addon/chat/ChatFragment;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lvz;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {v0, v4}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    sget v0, Lme/aap/fermata/addon/chat/R$id;->send_text:I

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {p0, p1, v2, v0, v3}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    sget v6, Lme/aap/fermata/addon/chat/R$drawable;->send:I

    .line 37
    .line 38
    new-instance v7, Lme/aap/fermata/addon/chat/a;

    .line 39
    .line 40
    invoke-direct {v7, p0, v1, p1}, Lme/aap/fermata/addon/chat/a;-><init>(Lme/aap/fermata/addon/chat/ChatFragment$ChatToolMediator;Lme/aap/fermata/addon/chat/ChatFragment;Lme/aap/utils/ui/view/ToolBarView;)V

    .line 41
    .line 42
    .line 43
    sget v8, Lme/aap/fermata/addon/chat/R$id;->send_button:I

    .line 44
    .line 45
    const/4 v9, 0x2

    .line 46
    move-object v4, p0

    .line 47
    move-object v5, p1

    .line 48
    invoke-interface/range {v4 .. v9}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;II)Lme/aap/utils/ui/view/ImageButton;

    .line 49
    .line 50
    .line 51
    invoke-super {v4, v5, p2}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
