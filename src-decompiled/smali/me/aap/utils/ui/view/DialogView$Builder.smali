.class public abstract Lme/aap/utils/ui/view/DialogView$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/DialogBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/utils/ui/view/DialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# instance fields
.field private final dialog:Lme/aap/utils/ui/view/DialogView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f04036d

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lme/aap/utils/R$style;->Theme_Utils_Base_AlertDialog:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    const p1, 0x10100f2

    .line 31
    .line 32
    .line 33
    filled-new-array {p1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v1, 0x7f04002c

    .line 38
    .line 39
    .line 40
    sget v3, Lme/aap/utils/R$style;->Theme_Utils_Base_AlertDialog_Style:I

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v4, p1, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x7f0c0063

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lme/aap/utils/ui/view/DialogView;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lme/aap/utils/ui/view/DialogView;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/ui/view/DialogView$Builder;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/utils/ui/view/DialogView$Builder;->lambda$setSingleChoiceItems$1(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/ui/view/DialogView$Builder;Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/ui/view/DialogView$Builder;->lambda$setButton$0(Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setButton$0(Landroid/content/DialogInterface$OnClickListener;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 2
    .line 3
    invoke-virtual {p3}, Lme/aap/utils/ui/view/DialogView;->dismiss()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$setSingleChoiceItems$1(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 4
    .line 5
    invoke-interface {p1, p2, p4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 9
    .line 10
    const p2, 0x7f09008b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lme/aap/utils/ui/view/DialogView;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private setButton(IILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 2
    .line 3
    const v1, 0x7f09008b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lfd0;

    .line 27
    .line 28
    invoke-direct {p3, p0, p4, p2}, Lfd0;-><init>(Lme/aap/utils/ui/view/DialogView$Builder;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public build(Ljava/lang/Runnable;)Lme/aap/utils/ui/view/DialogView;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 2
    .line 3
    const v1, 0x7f0900ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 17
    .line 18
    const v1, 0x7f0902c5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 33
    .line 34
    const v2, 0x7f090296

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 45
    .line 46
    const v2, 0x7f09008b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 60
    .line 61
    const v2, 0x7f090295

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lme/aap/utils/ui/view/DialogView;->a(Lme/aap/utils/ui/view/DialogView;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 77
    .line 78
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 2
    .line 3
    const v1, 0x7f0900ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x102000b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 2

    .line 1
    const v0, 0x102001a

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lme/aap/utils/ui/view/DialogView$Builder;->setButton(IILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 2

    .line 1
    const v0, 0x1020019

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lme/aap/utils/ui/view/DialogView$Builder;->setButton(IILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/utils/ui/view/DialogView$Builder;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lme/aap/utils/R$styleable;->DialogView:[I

    .line 12
    .line 13
    const v5, 0x7f04002c

    .line 14
    .line 15
    .line 16
    sget v6, Lme/aap/utils/R$style;->Theme_Utils_Base_AlertDialog_Style:I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-virtual {v3, v7, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Lme/aap/utils/R$styleable;->DialogView_listLayout:I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sget v8, Lme/aap/utils/R$styleable;->DialogView_singleChoiceItemLayout:I

    .line 31
    .line 32
    const v9, 0x7f0c0068

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lme/aap/utils/ui/view/DialogView$Builder;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/ListView;

    .line 55
    .line 56
    new-instance v5, Landroid/widget/ArrayAdapter;

    .line 57
    .line 58
    const v9, 0x1020014

    .line 59
    .line 60
    .line 61
    invoke-direct {v5, v3, v8, v9, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    invoke-virtual {v4, v8}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lgd0;

    .line 72
    .line 73
    move-object/from16 v10, p3

    .line 74
    .line 75
    invoke-direct {v9, v0, v10}, Lgd0;-><init>(Lme/aap/utils/ui/view/DialogView$Builder;Landroid/content/DialogInterface$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v9}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    if-le v2, v9, :cond_0

    .line 83
    .line 84
    invoke-virtual {v4, v2, v8}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v2, v0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 91
    .line 92
    const v9, 0x7f0900ab

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    const v9, 0x7f090230

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v10, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 133
    .line 134
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 135
    .line 136
    mul-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    div-int/lit8 v3, v3, 0x3

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getVerticalScrollbarWidth()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    move v12, v6

    .line 145
    move v13, v12

    .line 146
    :goto_0
    array-length v14, v1

    .line 147
    if-ge v6, v14, :cond_1

    .line 148
    .line 149
    invoke-virtual {v5, v6, v7, v4}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v14, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v14, v10, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    add-int v16, v16, v15

    .line 167
    .line 168
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    add-int v15, v15, v16

    .line 173
    .line 174
    invoke-virtual {v14}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    add-int v16, v16, v15

    .line 179
    .line 180
    add-int v15, v16, v11

    .line 181
    .line 182
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    add-int/2addr v12, v14

    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v4}, Landroid/widget/ListView;->getDividerHeight()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    array-length v1, v1

    .line 199
    sub-int/2addr v1, v8

    .line 200
    mul-int/2addr v1, v5

    .line 201
    add-int/2addr v1, v12

    .line 202
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-direct {v3, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public setTitle(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 2
    .line 3
    const v1, 0x7f0902c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0902a6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const v1, 0x1020006

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const p1, 0x7f09004f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0
.end method

.method public setView(Landroid/view/View;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/DialogView$Builder;->dialog:Lme/aap/utils/ui/view/DialogView;

    .line 2
    .line 3
    const v1, 0x7f0900c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0900bf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method
