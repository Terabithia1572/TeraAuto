.class public interface abstract Lme/aap/utils/ui/view/ToolBarView$Mediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/fragment/ViewFragmentMediator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/ToolBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Mediator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitleFilter;,
        Lme/aap/utils/ui/view/ToolBarView$Mediator$BackTitle;,
        Lme/aap/utils/ui/view/ToolBarView$Mediator$Invisible;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/ui/fragment/ViewFragmentMediator<",
        "Lme/aap/utils/ui/view/ToolBarView;",
        ">;"
    }
.end annotation


# virtual methods
.method public addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;I)Lme/aap/utils/ui/view/ImageButton;
    .locals 6

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 21
    invoke-interface/range {v0 .. v5}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;II)Lme/aap/utils/ui/view/ImageButton;

    move-result-object p0

    return-object p0
.end method

.method public addButton(Lme/aap/utils/ui/view/ToolBarView;ILandroid/view/View$OnClickListener;II)Lme/aap/utils/ui/view/ImageButton;
    .locals 4

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/ImageButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const v3, 0x7f04058a

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lme/aap/utils/ui/view/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0, p2, p3}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->initButton(Lme/aap/utils/ui/view/ImageButton;ILandroid/view/View$OnClickListener;)Lme/aap/utils/ui/view/ImageButton;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0, p4, p5}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;II)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    .line 103
    invoke-interface {p0, p1, p2, p3, v0}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;II)V

    return-void
.end method

.method public addView(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvz;

    .line 20
    .line 21
    if-ne p4, v0, :cond_0

    .line 22
    .line 23
    iput v1, p0, Lvz;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput v1, p0, Lvz;->t:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lvz;

    .line 47
    .line 48
    iput p3, p4, Lvz;->u:I

    .line 49
    .line 50
    iput p0, p4, Lvz;->v:I

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Lvz;->resolveLayoutDirection(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lvz;

    .line 63
    .line 64
    iput v1, p0, Lvz;->v:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    check-cast p4, Lvz;

    .line 76
    .line 77
    iput p3, p4, Lvz;->s:I

    .line 78
    .line 79
    iput p0, p4, Lvz;->t:I

    .line 80
    .line 81
    invoke-virtual {p4, v1}, Lvz;->resolveLayoutDirection(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lvz;

    .line 92
    .line 93
    iput v1, p0, Lvz;->t:I

    .line 94
    .line 95
    :goto_0
    iput v1, p0, Lvz;->l:I

    .line 96
    .line 97
    iput v1, p0, Lvz;->i:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lvz;->resolveLayoutDirection(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public createEditText(Lme/aap/utils/ui/view/ToolBarView;)Landroid/widget/EditText;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p0, v0}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-static {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->createEditText(Landroid/content/Context;)Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lme/aap/utils/ui/view/ToolBarView;->d(Lme/aap/utils/ui/view/ToolBarView;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public bridge synthetic disable(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/ui/view/ToolBarView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->disable(Lme/aap/utils/ui/view/ToolBarView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disable(Lme/aap/utils/ui/view/ToolBarView;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/ToolBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public focusSearch(Lme/aap/utils/ui/view/ToolBarView;Landroid/view/View;I)Landroid/view/View;
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
    move-result-object p0

    .line 9
    const/16 p1, 0x82

    .line 10
    .line 11
    if-ne p3, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/16 p1, 0x21

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eq p3, p1, :cond_1

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getNavBar()Lme/aap/utils/ui/view/NavBarView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->isBottom()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-static {p0}, Lme/aap/utils/ui/UiUtils;->isVisible(Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->focusSearch()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    return-object p2
.end method

.method public initButton(Lme/aap/utils/ui/view/ImageButton;ILandroid/view/View$OnClickListener;)Lme/aap/utils/ui/view/ImageButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lme/aap/utils/ui/view/ImageButton;",
            ">(TB;I",
            "Landroid/view/View$OnClickListener;",
            ")TB;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-interface {p0, p1, v0, v1}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->setLayoutParams(Landroid/view/View;II)Lvz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, v0, Lvz;->H:F

    .line 10
    .line 11
    const-string v1, "1:1"

    .line 12
    .line 13
    iput-object v1, v0, Lvz;->G:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lu9;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    sget p2, Lme/aap/utils/R$drawable;->focusable_shape_transparent:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lu9;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/ToolBarView$Mediator;->setButtonPadding(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public onBackPressed(Lme/aap/utils/ui/view/ToolBarView;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setButtonPadding(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p0, v0}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLayoutParams(Landroid/view/View;II)Lvz;
    .locals 0

    .line 1
    new-instance p0, Lvz;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lvz;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
