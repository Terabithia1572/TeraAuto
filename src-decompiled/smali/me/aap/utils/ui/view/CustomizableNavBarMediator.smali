.class public abstract Lme/aap/utils/ui/view/CustomizableNavBarMediator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/NavBarView$Mediator;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final ext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/utils/ui/view/NavBarItem;",
            ">;"
        }
    .end annotation
.end field

.field private extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

.field protected navBar:Lme/aap/utils/ui/view/NavBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->lambda$onLongClick$4(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;ILme/aap/utils/ui/view/NavButtonView;Landroid/content/res/ColorStateList;ILme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->lambda$onLongClick$7(Lme/aap/utils/ui/view/NavBarView;ILme/aap/utils/ui/view/NavButtonView;Landroid/content/res/ColorStateList;ILme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->lambda$onClick$0(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->lambda$onLongClick$2(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$onClick$0(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private lambda$onClick$1(Landroid/content/res/ColorStateList;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lme/aap/utils/ui/view/NavBarItem;

    .line 25
    .line 26
    invoke-interface {v3}, Lme/aap/utils/ui/view/NavBarItem;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v3}, Lme/aap/utils/ui/view/NavBarItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3}, Lme/aap/utils/ui/view/NavBarItem;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {p3, v4, v5, v6}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v5, v3}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    .line 54
    if-ne v4, v0, :cond_0

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p3, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectedItem(Lme/aap/utils/ui/menu/OverlayMenuItem;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance p1, Li5;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-direct {p1, p0, v0}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 71
    .line 72
    .line 73
    new-instance p0, Ll40;

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-direct {p0, p2, p1}, Ll40;-><init>(Lme/aap/utils/ui/view/NavBarView;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private synthetic lambda$onLongClick$2(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->swap(Lme/aap/utils/ui/view/NavBarView;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private synthetic lambda$onLongClick$3(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->swap(Lme/aap/utils/ui/view/NavBarView;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private synthetic lambda$onLongClick$4(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->swap(Lme/aap/utils/ui/view/NavBarView;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private synthetic lambda$onLongClick$5(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->swap(Lme/aap/utils/ui/view/NavBarView;II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static synthetic lambda$onLongClick$6(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private lambda$onLongClick$7(Lme/aap/utils/ui/view/NavBarView;ILme/aap/utils/ui/view/NavButtonView;Landroid/content/res/ColorStateList;ILme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->getPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget v0, Lme/aap/utils/R$id;->left:I

    .line 10
    .line 11
    sget v1, Lme/aap/utils/R$drawable;->move_left:I

    .line 12
    .line 13
    sget v2, Lme/aap/utils/R$string;->move_left:I

    .line 14
    .line 15
    invoke-interface {p6, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 21
    .line 22
    new-instance v0, Lk40;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-direct/range {v0 .. v5}, Lk40;-><init>(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v0}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, p5, -0x1

    .line 42
    .line 43
    if-eq p2, v0, :cond_3

    .line 44
    .line 45
    sget v0, Lme/aap/utils/R$id;->right:I

    .line 46
    .line 47
    sget v1, Lme/aap/utils/R$drawable;->move_right:I

    .line 48
    .line 49
    sget v2, Lme/aap/utils/R$string;->move_right:I

    .line 50
    .line 51
    invoke-interface {p6, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 57
    .line 58
    new-instance v0, Lk40;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move v4, p2

    .line 64
    move-object v3, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lk40;-><init>(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v0}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-eqz p2, :cond_2

    .line 79
    .line 80
    sget v0, Lme/aap/utils/R$id;->up:I

    .line 81
    .line 82
    sget v1, Lme/aap/utils/R$drawable;->move_up:I

    .line 83
    .line 84
    sget v2, Lme/aap/utils/R$string;->move_up:I

    .line 85
    .line 86
    invoke-interface {p6, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 92
    .line 93
    new-instance v0, Lk40;

    .line 94
    .line 95
    const/4 v5, 0x2

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move v4, p2

    .line 99
    move-object v3, p3

    .line 100
    invoke-direct/range {v0 .. v5}, Lk40;-><init>(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    add-int/lit8 v0, p5, -0x1

    .line 113
    .line 114
    if-eq p2, v0, :cond_3

    .line 115
    .line 116
    sget v0, Lme/aap/utils/R$id;->down:I

    .line 117
    .line 118
    sget v1, Lme/aap/utils/R$drawable;->move_down:I

    .line 119
    .line 120
    sget v2, Lme/aap/utils/R$string;->move_down:I

    .line 121
    .line 122
    invoke-interface {p6, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v6, v0

    .line 127
    check-cast v6, Lme/aap/utils/ui/menu/OverlayMenuItemView;

    .line 128
    .line 129
    new-instance v0, Lk40;

    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    move-object v1, p0

    .line 133
    move-object v2, p1

    .line 134
    move v4, p2

    .line 135
    move-object v3, p3

    .line 136
    invoke-direct/range {v0 .. v5}, Lk40;-><init>(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p4}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_0
    new-instance v0, Ll40;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, p1, v1}, Ll40;-><init>(Lme/aap/utils/ui/view/NavBarView;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p6, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setCloseHandlerHandler(Lme/aap/utils/ui/menu/OverlayMenu$CloseHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static synthetic m(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Landroid/content/res/ColorStateList;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->lambda$onClick$1(Landroid/content/res/ColorStateList;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->lambda$onLongClick$3(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->lambda$onLongClick$6(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/menu/OverlayMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->lambda$onLongClick$5(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavButtonView;ILme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private setFocus(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->getPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p3, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p3, p0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->canSwap(Lme/aap/utils/ui/view/NavBarView;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lme/aap/utils/ui/view/NavBarView$Mediator;->addView(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract canSwap(Lme/aap/utils/ui/view/NavBarView;)Z
.end method

.method public createOverlayMenu(Lme/aap/utils/ui/view/NavBarView;Z)Lme/aap/utils/ui/menu/OverlayMenuView;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance v1, Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lme/aap/utils/ui/menu/OverlayMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p0, v2}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->getBgColor()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    instance-of p0, v0, Lvz;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    check-cast p0, Lvz;

    .line 46
    .line 47
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->getPosition()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iput v3, p0, Lvz;->t:I

    .line 57
    .line 58
    :cond_0
    iput v3, p0, Lvz;->v:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lvz;->k:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavBarView;->getPosition()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v2, v4, :cond_3

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    iput v3, p0, Lvz;->i:I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lvz;->s:I

    .line 83
    .line 84
    iput v3, p0, Lvz;->l:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iput v3, p0, Lvz;->i:I

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lvz;->u:I

    .line 96
    .line 97
    iput v3, p0, Lvz;->l:I

    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0, v3}, Lvz;->resolveLayoutDirection(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 p0, -0x2

    .line 103
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 104
    .line 105
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 106
    .line 107
    return-object v1
.end method

.method public disable(Lme/aap/utils/ui/view/NavBarView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/view/NavBarView$Mediator;->disable(Lme/aap/utils/ui/view/NavBarView;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->navBar:Lme/aap/utils/ui/view/NavBarView;

    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 8
    .line 9
    return-void
.end method

.method public enable(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->navBar:Lme/aap/utils/ui/view/NavBarView;

    .line 2
    .line 3
    iget-object p2, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveNavItemId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragmentId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->getItems(Lme/aap/utils/ui/view/NavBarView;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    move-object v3, p2

    .line 39
    move v4, v2

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lme/aap/utils/ui/view/NavBarItem;

    .line 52
    .line 53
    invoke-interface {v5}, Lme/aap/utils/ui/view/NavBarItem;->isPinned()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-interface {v5}, Lme/aap/utils/ui/view/NavBarItem;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v5}, Lme/aap/utils/ui/view/NavBarItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v5}, Lme/aap/utils/ui/view/NavBarItem;->getText()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {p0, p1, v7, v5, v3}, Lme/aap/utils/ui/view/NavBarView$Mediator;->addButton(Lme/aap/utils/ui/view/NavBarView;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;I)Lme/aap/utils/ui/view/NavButtonView;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-ne v3, v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lme/aap/utils/ui/view/NavButtonView;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    move v4, v6

    .line 81
    :cond_1
    if-nez p2, :cond_2

    .line 82
    .line 83
    move-object p2, v5

    .line 84
    :cond_2
    move-object v3, v5

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v6, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, v3}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->setFocus(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const/4 v0, 0x3

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    iget-object v3, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_8

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lme/aap/utils/ui/view/NavBarItem;

    .line 124
    .line 125
    invoke-interface {v4}, Lme/aap/utils/ui/view/NavBarItem;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ne v5, v1, :cond_6

    .line 130
    .line 131
    new-instance v1, Len;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Len;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Lme/aap/utils/ui/view/NavBarItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v4}, Lme/aap/utils/ui/view/NavBarItem;->getText()Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {p0, p1, v1, v0, v3}, Lme/aap/utils/ui/view/NavBarView$Mediator;->createButton(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/function/Function;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/NavButtonView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 149
    .line 150
    iput-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Lme/aap/utils/ui/view/NavButtonView;->setSelected(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 156
    .line 157
    iget-object v1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-le v1, v6, :cond_7

    .line 164
    .line 165
    move v2, v6

    .line 166
    :cond_7
    invoke-virtual {v0, v2}, Lme/aap/utils/ui/view/NavButtonView$Ext;->setHasExt(Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 170
    .line 171
    invoke-virtual {p0, p1, v0, v5, p0}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->addView(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 175
    .line 176
    invoke-direct {p0, p1, p2, v0}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->setFocus(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    iget-object v1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int/2addr v3, v6

    .line 187
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lme/aap/utils/ui/view/NavBarItem;

    .line 192
    .line 193
    new-instance v3, Len;

    .line 194
    .line 195
    invoke-direct {v3, v0}, Len;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Lme/aap/utils/ui/view/NavBarItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1}, Lme/aap/utils/ui/view/NavBarItem;->getText()Ljava/lang/CharSequence;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {p0, p1, v3, v0, v4}, Lme/aap/utils/ui/view/NavBarView$Mediator;->createButton(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/function/Function;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/NavButtonView;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 211
    .line 212
    iput-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 213
    .line 214
    iget-object v3, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-le v3, v6, :cond_9

    .line 221
    .line 222
    move v2, v6

    .line 223
    :cond_9
    invoke-virtual {v0, v2}, Lme/aap/utils/ui/view/NavButtonView$Ext;->setHasExt(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 227
    .line 228
    invoke-interface {v1}, Lme/aap/utils/ui/view/NavBarItem;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-virtual {p0, p1, v0, v1, p0}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->addView(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 236
    .line 237
    invoke-direct {p0, p1, p2, v0}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->setFocus(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public extItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lme/aap/utils/ui/view/NavBarItem;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->setExtButton(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavBarItem;)Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lme/aap/utils/ui/view/NavBarItem;->getId()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->get(Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v0, p1, v1}, Lme/aap/utils/ui/view/NavBarView$Mediator;->itemSelected(Landroid/view/View;ILme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public fragmentChanged(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/activity/ActivityDelegate;Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lme/aap/utils/ui/view/NavBarItem;

    .line 28
    .line 29
    invoke-interface {v2}, Lme/aap/utils/ui/view/NavBarItem;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->setExtButton(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavBarItem;)Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x1

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setSelected(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveNavItemId()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lme/aap/utils/ui/activity/ActivityDelegate;->setActiveNavItemId(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    if-eq v0, p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lme/aap/utils/ui/activity/ActivityDelegate;->setActiveNavItemId(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    return-void
.end method

.method public getExtButton()Lme/aap/utils/ui/view/NavButtonView$Ext;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getItems(Lme/aap/utils/ui/view/NavBarView;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/view/NavBarView;",
            ")",
            "Ljava/util/Collection<",
            "Lme/aap/utils/ui/view/NavBarItem;",
            ">;"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-gt v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lme/aap/utils/ui/view/NavBarView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->createOverlayMenu(Lme/aap/utils/ui/view/NavBarView;Z)Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 27
    .line 28
    invoke-virtual {v1}, Lme/aap/utils/ui/view/NavButtonView;->getIcon()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lj40;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, p0, v1, p1, v3}, Lj40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lme/aap/utils/ui/view/NavBarView$Mediator;->onClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lme/aap/utils/ui/view/NavBarView;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lme/aap/utils/ui/view/NavButtonView;

    .line 10
    .line 11
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v3, p1}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->createOverlayMenu(Lme/aap/utils/ui/view/NavBarView;Z)Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5}, Lme/aap/utils/ui/view/NavButtonView;->getIcon()Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v1, Li40;

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v1 .. v7}, Li40;-><init>(Lme/aap/utils/ui/view/CustomizableNavBarMediator;Lme/aap/utils/ui/view/NavBarView;ILme/aap/utils/ui/view/NavButtonView;Landroid/content/res/ColorStateList;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return p1
.end method

.method public setExtButton(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/ui/view/NavBarItem;)Lme/aap/utils/ui/view/NavButtonView$Ext;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Len;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Len;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lme/aap/utils/ui/view/NavBarItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, Lme/aap/utils/ui/view/NavBarItem;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p0, p1, v0, v1, v2}, Lme/aap/utils/ui/view/NavBarView$Mediator;->createButton(Lme/aap/utils/ui/view/NavBarView;Lme/aap/utils/function/Function;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/NavButtonView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 24
    .line 25
    iput-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 26
    .line 27
    iget-object v1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->ext:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-le v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lme/aap/utils/ui/view/NavButtonView$Ext;->setHasExt(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 42
    .line 43
    invoke-interface {p2}, Lme/aap/utils/ui/view/NavBarItem;->getId()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, p1, v0, p2, p0}, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->addView(Lme/aap/utils/ui/view/NavBarView;Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p2}, Lme/aap/utils/ui/view/NavBarItem;->getId()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 59
    .line 60
    invoke-virtual {p1}, Lme/aap/utils/ui/view/NavButtonView;->getIcon()Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2}, Lme/aap/utils/ui/view/NavBarItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 72
    .line 73
    invoke-interface {p2}, Lme/aap/utils/ui/view/NavBarItem;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Lme/aap/utils/ui/view/NavButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Lme/aap/utils/ui/view/CustomizableNavBarMediator;->extButton:Lme/aap/utils/ui/view/NavButtonView$Ext;

    .line 81
    .line 82
    return-object p0
.end method

.method public abstract swap(Lme/aap/utils/ui/view/NavBarView;II)Z
.end method
