.class public interface abstract Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/fragment/FilePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ToolBarMediator"
.end annotation


# static fields
.field public static final instance:Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->instance:Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic g(Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;Lme/aap/utils/ui/fragment/FilePickerFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->lambda$createPath$0(Lme/aap/utils/ui/fragment/FilePickerFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$createPath$0(Lme/aap/utils/ui/fragment/FilePickerFragment;Landroid/widget/EditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p4, p5}, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->onPathKeyEvent(Lme/aap/utils/ui/fragment/FilePickerFragment;Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public createPath(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/FilePickerFragment;)Landroid/widget/EditText;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->createEditText(Lme/aap/utils/ui/view/ToolBarView;)Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, p1, v1, v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->setLayoutParams(Landroid/view/View;II)Lvz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lme/aap/utils/R$color;->tool_bar_edittext_bg:I

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkq0;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2, p1, v1}, Lkq0;-><init>(Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;Ljava/lang/Object;Landroid/widget/EditText;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    .line 30
    .line 31
    const/high16 p2, 0x40000000    # 2.0f

    .line 32
    .line 33
    iput p2, v0, Lvz;->H:F

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->setPathPadding(Landroid/widget/EditText;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public bridge synthetic enable(Landroid/view/View;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 27
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->createPath(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/FilePickerFragment;)Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getPath()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->getPathId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {p0, p1, v1, v0, v2}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getPathId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/utils/R$id;->file_picker_path:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 42
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    invoke-interface {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    return-void
.end method

.method public onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    check-cast v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 17
    .line 18
    invoke-interface {p0}, Lme/aap/utils/ui/fragment/FilePickerFragment$ToolBarMediator;->getPathId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/EditText;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->getPath()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/fragment/GenericDialogFragment$ToolBarMediator;->onActivityEvent(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public onPathKeyEvent(Lme/aap/utils/ui/fragment/FilePickerFragment;Landroid/widget/EditText;ILandroid/view/KeyEvent;)Z
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
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setPath(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public setPathPadding(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    float-to-int p0, p0

    .line 11
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
