.class public Lme/aap/utils/ui/menu/OverlayMenuItemView;
.super Lua;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/menu/OverlayMenuItem;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private data:Ljava/lang/Object;

.field handler:Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;

.field private isLongClick:Z

.field parent:Lme/aap/utils/ui/menu/OverlayMenuView;

.field submenuBuilder:Lme/aap/utils/function/Function;
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


# direct methods
.method public constructor <init>(Lme/aap/utils/ui/menu/OverlayMenuView;ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;F)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x7f040435

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lua;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuItemView;->parent:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lme/aap/utils/R$styleable;->OverlayMenuItemView:[I

    .line 22
    .line 23
    sget v0, Lme/aap/utils/R$style;->Theme_Utils_Base_PopupMenuStyle:I

    .line 24
    .line 25
    invoke-virtual {p1, v1, p2, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p2, Lme/aap/utils/R$styleable;->OverlayMenuItemView_tint:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget p2, Lme/aap/utils/R$styleable;->OverlayMenuItemView_android_textColor:I

    .line 36
    .line 37
    const/high16 v0, -0x1000000

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget p2, Lme/aap/utils/R$styleable;->OverlayMenuItemView_android_textAppearance:I

    .line 44
    .line 45
    const v0, 0x7f04052b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sget p2, Lme/aap/utils/R$styleable;->OverlayMenuItemView_itemPadding:I

    .line 53
    .line 54
    const/high16 v0, 0x40a00000    # 5.0f

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    float-to-int v6, p2

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p3

    .line 66
    move-object v3, p4

    .line 67
    move v7, p5

    .line 68
    invoke-direct/range {v0 .. v7}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->init(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;IIIF)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private init(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;IIIF)V
    .locals 3

    .line 1
    new-instance v0, Lja1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p6, p6, p6, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    const/4 p4, 0x5

    .line 38
    invoke-virtual {p0, p4}, Landroid/view/View;->setTextDirection(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p4}, Landroid/view/View;->setTextAlignment(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 51
    .line 52
    .line 53
    sget p2, Lme/aap/utils/R$drawable;->focusable_shape_transparent:I

    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lua;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Landroid/text/method/ScrollingMovementMethod;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 64
    .line 65
    .line 66
    const/high16 p2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpl-float p2, p7, p2

    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const p6, 0x1010095

    .line 78
    .line 79
    .line 80
    filled-new-array {p6}, [I

    .line 81
    .line 82
    .line 83
    move-result-object p6

    .line 84
    invoke-virtual {p2, p5, p6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    int-to-float p5, p5

    .line 93
    mul-float/2addr p5, p7

    .line 94
    invoke-virtual {p0, p3, p5}, Lua;->setTextSize(IF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-float p2, p2

    .line 107
    mul-float/2addr p2, p7

    .line 108
    float-to-int p2, p2

    .line 109
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result p5

    .line 113
    int-to-float p5, p5

    .line 114
    mul-float/2addr p5, p7

    .line 115
    float-to-int p5, p5

    .line 116
    invoke-virtual {p1, p3, p3, p2, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p4, p4, p4}, Lua;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0, p1, p4, p4, p4}, Lua;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method private setRightIcon(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    const/4 v1, 0x2

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, p1, v0}, Lua;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/menu/OverlayMenuItemView;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemId()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getMenu()Lme/aap/utils/ui/menu/OverlayMenu;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->getMenu()Lme/aap/utils/ui/menu/OverlayMenuView;

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
    iget-object p0, p0, Lme/aap/utils/ui/menu/OverlayMenuItemView;->parent:Lme/aap/utils/ui/menu/OverlayMenuView;

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lua;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isLongClick()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/utils/ui/menu/OverlayMenuItemView;->isLongClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->getMenu()Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenuView;->menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItemView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lme/aap/utils/ui/menu/OverlayMenuItemView;->isLongClick:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->getMenu()Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lme/aap/utils/ui/menu/OverlayMenuView;->menuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItemView;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lme/aap/utils/ui/menu/OverlayMenuItemView;->isLongClick:Z

    .line 13
    .line 14
    return p1
.end method

.method public setChecked(ZZ)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lme/aap/utils/R$drawable;->check_box:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lme/aap/utils/R$drawable;->check_box_blank:I

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->setRightIcon(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuItemView;->parent:Lme/aap/utils/ui/menu/OverlayMenuView;

    .line 16
    .line 17
    iget-object p1, p1, Lme/aap/utils/ui/menu/OverlayMenuView;->builder:Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/menu/OverlayMenuView$MenuBuilder;->setSelectedItem(Lme/aap/utils/ui/menu/OverlayMenuItem;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object p0
.end method

.method public setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lme/aap/utils/ui/menu/OverlayMenuItem;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuItemView;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public setFutureSubmenu(Lme/aap/utils/function/Function;)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "-",
            "Lme/aap/utils/ui/menu/OverlayMenu$Builder;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;>;)",
            "Lme/aap/utils/ui/menu/OverlayMenuItem;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuItemView;->submenuBuilder:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    sget p1, Lme/aap/utils/R$drawable;->chevron_right:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lme/aap/utils/ui/menu/OverlayMenuItemView;->setRightIcon(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/menu/OverlayMenuItemView;->handler:Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;

    .line 2
    .line 3
    return-object p0
.end method
