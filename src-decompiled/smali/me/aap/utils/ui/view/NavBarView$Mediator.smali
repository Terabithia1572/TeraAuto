.class public interface abstract Lme/aap/utils/ui/view/NavBarView$Mediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/fragment/ViewFragmentMediator;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/NavBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Mediator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/ui/fragment/ViewFragmentMediator<",
        "Lme/aap/utils/ui/view/NavBarView;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final instance:Lme/aap/utils/ui/view/NavBarView$Mediator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvv1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/ui/view/NavBarView$Mediator;->instance:Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/NavBarView$Mediator;->lambda$static$0(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public addButton(Lme/aap/utils/ui/view/NavBarView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Lme/aap/utils/ui/view/NavButtonView;
    .locals 6

    .line 1
    move-object v5, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lme/aap/utils/ui/view/NavBarView$Mediator;->addButton(Lme/aap/utils/ui/view/NavBarView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lme/aap/utils/ui/view/NavButtonView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public addButton(Lme/aap/utils/ui/view/NavBarView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)Lme/aap/utils/ui/view/NavButtonView;
    .locals 0

    .line 12
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/ui/view/NavBarView$Mediator;->createButton(Lme/aap/utils/ui/view/NavBarView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/NavButtonView;

    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2, p4, p5}, Lme/aap/utils/ui/view/NavBarView$Mediator;->addView(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public addView(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveNavItemId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p4, 0x1

    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->setSelected(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragmentId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p3, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lme/aap/utils/ui/activity/ActivityDelegate;->setActiveNavItemId(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public createButton(Lme/aap/utils/ui/view/NavBarView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/NavButtonView;
    .locals 2

    .line 1
    new-instance v0, Len;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Len;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, p2, p3}, Lme/aap/utils/ui/view/NavBarView$Mediator;->createButton(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/function/Function;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/NavButtonView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public createButton(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/function/Function;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/NavButtonView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Lme/aap/utils/ui/view/NavButtonView;",
            ">(",
            "Lme/aap/utils/ui/view/NavBarView;",
            "Lme/aap/utils/function/Function<",
            "Lme/aap/utils/ui/view/NavBarView;",
            "TB;>;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 13
    invoke-interface {p2, p1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lme/aap/utils/ui/view/NavButtonView;

    .line 14
    invoke-interface {p0, p1, p3, p4}, Lme/aap/utils/ui/view/NavBarView$Mediator;->initButton(Lme/aap/utils/ui/view/NavButtonView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public bridge synthetic disable(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/ui/view/NavBarView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/NavBarView$Mediator;->disable(Lme/aap/utils/ui/view/NavBarView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disable(Lme/aap/utils/ui/view/NavBarView;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public focusSearch(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    const/16 p0, 0x21

    .line 2
    .line 3
    if-ne p3, p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public fragmentChanged(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/activity/ActivityDelegate;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveNavItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setActiveNavItemId(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-eq p3, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setActiveNavItemId(I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public initButton(Lme/aap/utils/ui/view/NavButtonView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance p0, Lja1;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lme/aap/utils/ui/view/NavButtonView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lme/aap/utils/ui/view/NavButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget p0, Lme/aap/utils/R$drawable;->focusable_shape_transparent:I

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public itemReselected(Landroid/view/View;ILme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lme/aap/utils/ui/fragment/ActivityFragment;->navBarItemReselected(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/ui/view/NavBarView$Mediator;->itemSelected(Landroid/view/View;ILme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public itemSelected(Landroid/view/View;ILme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lme/aap/utils/ui/activity/ActivityDelegate;->getNavBar()Lme/aap/utils/ui/view/NavBarView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p3}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveNavItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->setActiveNavItemId(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onActivityEvent(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    cmp-long p3, p3, v0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lme/aap/utils/ui/view/NavBarView$Mediator;->fragmentChanged(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/activity/ActivityDelegate;Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveNavItemId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1, v1, v0}, Lme/aap/utils/ui/view/NavBarView$Mediator;->itemReselected(Landroid/view/View;ILme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0, p1, v1, v0}, Lme/aap/utils/ui/view/NavBarView$Mediator;->itemSelected(Landroid/view/View;ILme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showMenu(Lme/aap/utils/ui/view/NavBarView;)V
    .locals 0

    .line 1
    return-void
.end method
