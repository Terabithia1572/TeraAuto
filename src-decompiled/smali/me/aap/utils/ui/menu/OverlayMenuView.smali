.class public Lme/aap/utils/ui/menu/OverlayMenuView;
.super Landroid/widget/ScrollView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;
    }
.end annotation


# instance fields
.field builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

.field private final headerColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const v0, 0x7f040435

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lme/aap/utils/R$styleable;->OverlayMenuView:[I

    .line 8
    .line 9
    sget v2, Lme/aap/utils/R$style;->Theme_Utils_Base_PopupMenuStyle:I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lme/aap/utils/R$styleable;->OverlayMenuView_colorPrimarySurface:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->headerColor:I

    .line 23
    .line 24
    sget p2, Lme/aap/utils/R$styleable;->OverlayMenuView_android_colorBackground:I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/ui/menu/OverlayMenuView;Landroid/view/ViewGroup;Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/ui/menu/OverlayMenuView;->lambda$showMenu$0(Landroid/view/ViewGroup;Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lme/aap/utils/ui/menu/OverlayMenuView;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->headerColor:I

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$showMenu$0(Landroid/view/ViewGroup;Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;Ljava/lang/Void;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p3, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget v5, Lme/aap/utils/R$id;->overlay_menu_title:I

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v4, v3, Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v3, p1, -0x1

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    if-ge v1, p1, :cond_9

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/view/View;

    .line 84
    .line 85
    if-ne v1, v3, :cond_6

    .line 86
    .line 87
    move v6, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v6, v1, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    :goto_4
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 105
    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    move v6, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    add-int/lit8 v6, v1, -0x1

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p2, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->selectedItem:Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 133
    .line 134
    if-ne v5, v6, :cond_8

    .line 135
    .line 136
    const/4 p3, 0x1

    .line 137
    invoke-virtual {v5, p3}, Landroid/view/View;->setSelected(Z)V

    .line 138
    .line 139
    .line 140
    move-object p3, v5

    .line 141
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private showMenu(Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setActiveMenu(Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->view:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v1, p1, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->consumer:Lme/aap/utils/function/Function;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lme/aap/utils/ui/menu/a;

    .line 33
    .line 34
    invoke-direct {v2, p0, v0, p1}, Lme/aap/utils/ui/menu/a;-><init>(Lme/aap/utils/ui/menu/OverlayMenuView;Landroid/view/ViewGroup;Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public back()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->parent:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    iget v2, v0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->parentItemId:I

    .line 13
    .line 14
    iget-object v0, v0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->closeHandler:Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;->menuClosed(Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 22
    .line 23
    invoke-virtual {v0}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->cleanUp()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->init()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->title:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->setTitle(Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-direct {p0, v1}, Lme/aap/utils/ui/menu/OverlayMenuView;->showMenu(Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq v2, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public findFocus()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/menu/OverlayMenuView;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 20
    .line 21
    instance-of v2, v1, Landroid/view/View;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/16 v0, 0x82

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/menu/OverlayMenuView;->focusSearch(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public focusSearch(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/menu/OverlayMenuView;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 18
    .line 19
    instance-of v4, v3, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v4, :cond_3

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    const/16 v3, 0x82

    .line 32
    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v3, v0, -0x1

    .line 36
    .line 37
    if-ge v2, v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-lez v2, :cond_2

    .line 45
    .line 46
    add-int/lit8 v3, v2, -0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 50
    .line 51
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 56
    .line 57
    instance-of v4, v3, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    check-cast v3, Landroid/view/View;

    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_2
    if-ge v1, p1, :cond_6

    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 78
    .line 79
    instance-of v2, v0, Landroid/view/View;

    .line 80
    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    check-cast v0, Landroid/view/View;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/utils/ui/menu/OverlayMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->view:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 23
    .line 24
    iget-object v3, v3, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->view:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    instance-of v4, v3, Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    return-object p0
.end method

.method public hide()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 15
    .line 16
    iget-object v2, v1, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->closeHandler:Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;

    .line 17
    .line 18
    iget-object v3, v1, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->focus:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->cleanUp()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 25
    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->setActiveMenu(Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2, p0}, Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;->menuClosed(Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItemView;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lme/aap/utils/ui/menu/OverlayMenuItemView;->submenuBuilder:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Lme/aap/utils/ui/menu/OverlayMenuItemView;->handler:Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->selectionHandler:Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/ui/menu/OverlayMenuView;->hide()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;->menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lme/aap/utils/ui/menu/OverlayMenuView;->builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->cleanUp()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 34
    .line 35
    iget-object v2, p1, Lme/aap/utils/ui/menu/OverlayMenuItemView;->submenuBuilder:Lme/aap/utils/function/Function;

    .line 36
    .line 37
    invoke-direct {v1, p0, v2, v0}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;-><init>(Lme/aap/utils/ui/menu/OverlayMenuView;Lme/aap/utils/function/Function;Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->setParentItem(Lme/aap/utils/ui/menu/OverlayMenuItemView;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lme/aap/utils/ui/menu/OverlayMenuView;->showMenu(Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public showFuture(Lme/aap/utils/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "-",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/menu/OverlayMenuView;->hide()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;-><init>(Lme/aap/utils/ui/menu/OverlayMenuView;Lme/aap/utils/function/Function;Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getCurrentFocus()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->focus:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lme/aap/utils/ui/menu/OverlayMenuView;->showMenu(Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
