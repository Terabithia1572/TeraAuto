.class final Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenu$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/menu/OverlayMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MenuBuilder"
.end annotation


# instance fields
.field closeHandler:Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;

.field final consumer:Lme/aap/utils/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Function<",
            "-",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field focus:Landroid/view/View;

.field final parent:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

.field parentItemId:I

.field final scale:F

.field selectedItem:Lme/aap/utils/ui/menu/OverlayMenuItemView;

.field selectionHandler:Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;

.field final synthetic this$0:Lme/aap/utils/ui/menu/OverlayMenuView;

.field title:Ljava/lang/String;

.field view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lme/aap/utils/ui/menu/OverlayMenuView;Lme/aap/utils/function/Function;Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "-",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;>;",
            "Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->this$0:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->parentItemId:I

    .line 8
    .line 9
    iput-object p2, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->consumer:Lme/aap/utils/function/Function;

    .line 10
    .line 11
    iput-object p3, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->parent:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getTextIconSize()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->scale:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->init()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private initMenuItems(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 17
    .line 18
    iget-object v3, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->this$0:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 19
    .line 20
    iput-object v3, v2, Lme/aap/utils/ui/menu/OverlayMenuItemView;->parent:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 6

    .line 1
    new-instance v0, Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->this$0:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 4
    .line 5
    iget v5, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->scale:F

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lme/aap/utils/ui/menu/OverlayMenuItemView;-><init>(Lme/aap/utils/ui/menu/OverlayMenuView;ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->view:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public cleanUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->view:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->this$0:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->view:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iput-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->selectionHandler:Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;

    .line 15
    .line 16
    iput-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->closeHandler:Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;

    .line 17
    .line 18
    iput-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->selectedItem:Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic getMenu()Lme/aap/utils/ui/menu/OverlayMenu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->getMenu()Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMenu()Lme/aap/utils/ui/menu/OverlayMenuView;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->this$0:Lme/aap/utils/ui/menu/OverlayMenuView;

    return-object p0
.end method

.method public init()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->this$0:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->this$0:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->view:Landroid/view/ViewGroup;

    .line 36
    .line 37
    return-void
.end method

.method public setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->closeHandler:Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setParentItem(Lme/aap/utils/ui/menu/OverlayMenuItemView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->parentItemId:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->getTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->setTitle(Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSelectedItem(Lme/aap/utils/ui/menu/OverlayMenuItem;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->selectedItem:Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 4
    .line 5
    return-object p0
.end method

.method public setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->selectionHandler:Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->view:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lme/aap/utils/R$id;->overlay_menu_title:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    .line 30
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    iget-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->this$0:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p1, v2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lja1;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const/4 v4, -0x2

    .line 52
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    invoke-static {p1, v3}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    const/4 v4, 0x5

    .line 63
    invoke-static {p1, v4}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    sget v4, Lme/aap/utils/R$id;->overlay_menu_title:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->title:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    int-to-float p1, p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->this$0:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 94
    .line 95
    invoke-static {p1}, Lme/aap/utils/ui/menu/OverlayMenuView;->c(Lme/aap/utils/ui/menu/OverlayMenuView;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->view:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->view:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->initMenuItems(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->view:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
