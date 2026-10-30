.class final Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/view/FelexListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DictItemView"
.end annotation


# instance fields
.field private final dirProgDone:Landroid/graphics/drawable/LayerDrawable;

.field private final dirProgEq:Landroid/graphics/drawable/LayerDrawable;

.field private final dirProgLess:Landroid/graphics/drawable/LayerDrawable;

.field private final icon:Landroid/widget/ImageView;

.field item:Ljava/lang/Object;

.field pos:I

.field private final progress:Landroid/widget/ProgressBar;

.field private final revProgLess:Landroid/graphics/drawable/LayerDrawable;

.field private final subtitle:Lme/aap/utils/ui/view/ScalableTextView;

.field final synthetic this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

.field private final title:Lme/aap/utils/ui/view/ScalableTextView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/felex/view/FelexListView;Landroid/content/Context;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lme/aap/fermata/addon/felex/R$layout;->dict_item:I

    .line 7
    .line 8
    invoke-static {p2, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lme/aap/fermata/addon/felex/R$id;->icon:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->icon:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget p1, Lme/aap/fermata/addon/felex/R$id;->title:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lme/aap/utils/ui/view/ScalableTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->title:Lme/aap/utils/ui/view/ScalableTextView;

    .line 30
    .line 31
    sget p1, Lme/aap/fermata/addon/felex/R$id;->subtitle:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lme/aap/utils/ui/view/ScalableTextView;

    .line 38
    .line 39
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->subtitle:Lme/aap/utils/ui/view/ScalableTextView;

    .line 40
    .line 41
    sget p1, Lme/aap/fermata/addon/felex/R$id;->progress:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/ProgressBar;

    .line 48
    .line 49
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 50
    .line 51
    sget p1, Lme/aap/fermata/R$drawable;->media_item_bg:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    const/4 v1, -0x2

    .line 60
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {p2, v0}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/graphics/drawable/ScaleDrawable;

    .line 74
    .line 75
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 76
    .line 77
    const/16 v0, -0x5e00

    .line 78
    .line 79
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x800003

    .line 83
    .line 84
    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/high16 v2, -0x40800000    # -1.0f

    .line 88
    .line 89
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/graphics/drawable/ScaleDrawable;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 95
    .line 96
    const v4, -0xff0100

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v3, v0, v1, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Landroid/graphics/drawable/ScaleDrawable;

    .line 106
    .line 107
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    .line 109
    const/16 v5, -0x100

    .line 110
    .line 111
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v3, v4, v0, v1, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Landroid/graphics/drawable/ScaleDrawable;

    .line 118
    .line 119
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    const/high16 v6, -0x10000

    .line 122
    .line 123
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v4, v5, v0, v1, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 130
    .line 131
    const/4 v1, 0x2

    .line 132
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    aput-object p1, v2, v5

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    aput-object p1, v2, v6

    .line 139
    .line 140
    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->dirProgEq:Landroid/graphics/drawable/LayerDrawable;

    .line 144
    .line 145
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 146
    .line 147
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    aput-object p2, v2, v5

    .line 150
    .line 151
    aput-object p2, v2, v6

    .line 152
    .line 153
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->dirProgDone:Landroid/graphics/drawable/LayerDrawable;

    .line 157
    .line 158
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 159
    .line 160
    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    aput-object v4, v2, v5

    .line 163
    .line 164
    aput-object v3, v2, v6

    .line 165
    .line 166
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->dirProgLess:Landroid/graphics/drawable/LayerDrawable;

    .line 170
    .line 171
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 172
    .line 173
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    aput-object v3, v1, v5

    .line 176
    .line 177
    aput-object v4, v1, v6

    .line 178
    .line 179
    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    iput-object v2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->revProgLess:Landroid/graphics/drawable/LayerDrawable;

    .line 183
    .line 184
    const p0, 0x102000d

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 188
    .line 189
    .line 190
    const v1, 0x102000f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v5, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v5, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6, v1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->lambda$setItem$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->lambda$setItem$0(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setItem$0(Lme/aap/fermata/addon/felex/dict/Word;Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->item:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 6
    .line 7
    invoke-static {p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 36
    .line 37
    invoke-virtual {p3}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string p3, "; "

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$setItem$1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->icon:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 21
    .line 22
    invoke-static {p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->X(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getTextIconSize()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setIconSize(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setIconSize(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->icon:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->subtitle:Lme/aap/utils/ui/view/ScalableTextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->subtitle:Lme/aap/utils/ui/view/ScalableTextView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-float/2addr v2, v3

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-static {v0, v3}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v2, v0

    .line 31
    mul-float/2addr v2, p1

    .line 32
    float-to-int p1, v2

    .line 33
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->icon:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/utils/text/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->title:Lme/aap/utils/ui/view/ScalableTextView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->subtitle:Lme/aap/utils/ui/view/ScalableTextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->subtitle:Lme/aap/utils/ui/view/ScalableTextView;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {p1, v0}, Lme/aap/utils/ui/UiUtils;->toIntPx(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->title:Lme/aap/utils/ui/view/ScalableTextView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    .line 61
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    iget-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->subtitle:Lme/aap/utils/ui/view/ScalableTextView;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->subtitle:Lme/aap/utils/ui/view/ScalableTextView;

    .line 72
    .line 73
    const/16 p1, 0x8

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public pos()I
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->list()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->pos:I

    .line 21
    .line 22
    if-ltz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->pos:I

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->item:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq v2, v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->pos:I

    .line 50
    .line 51
    :cond_1
    iget p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->pos:I

    .line 52
    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public scale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->title:Lme/aap/utils/ui/view/ScalableTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lme/aap/utils/ui/view/ScalableTextView;->scale(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->subtitle:Lme/aap/utils/ui/view/ScalableTextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lme/aap/utils/ui/view/ScalableTextView;->scale(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->icon:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setIconSize(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setItem(Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->item:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->pos:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setIcon(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->title:Lme/aap/utils/ui/view/ScalableTextView;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setProgress(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v1, p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 29
    .line 30
    sget v1, Lme/aap/fermata/addon/felex/R$drawable;->library:I

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setIcon(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->title:Lme/aap/utils/ui/view/ScalableTextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setProgress(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v1, p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getWordsCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getDirProgress()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getRevProgress()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sget v5, Lme/aap/fermata/addon/felex/R$drawable;->dictionary:I

    .line 74
    .line 75
    invoke-direct {p0, v5}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setIcon(I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->title:Lme/aap/utils/ui/view/ScalableTextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v3, v4}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setProgress(II)V

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    sget p1, Lme/aap/fermata/addon/felex/R$string;->dict_sub1:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    sget p1, Lme/aap/fermata/addon/felex/R$string;->dict_sub2:I

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    filled-new-array {p2, v0, v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setProgress(II)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    instance-of p2, p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 148
    .line 149
    if-eqz p2, :cond_5

    .line 150
    .line 151
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 152
    .line 153
    iget-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->this$0:Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 154
    .line 155
    invoke-static {p2}, Lme/aap/fermata/addon/felex/view/FelexListView;->Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;

    .line 160
    .line 161
    iget-object p2, p2, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p2, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setIcon(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->title:Lme/aap/utils/ui/view/ScalableTextView;

    .line 169
    .line 170
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getWord()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getDirProgress()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Word;->getRevProgress()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p0, v0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setProgress(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lme/aap/fermata/addon/felex/dict/Word;->getTranslations(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lme/aap/fermata/addon/felex/view/p;

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    invoke-direct {v1, v2, p1, p0, p2}, Lme/aap/fermata/addon/felex/view/p;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance p2, Lme/aap/fermata/addon/felex/view/h0;

    .line 207
    .line 208
    invoke-direct {p2, p0}, Lme/aap/fermata/addon/felex/view/h0;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->ifNotDone(Lme/aap/utils/function/CheckedRunnable;)Lme/aap/utils/async/FutureSupplier;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_5
    instance-of p2, p1, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 216
    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Translation;

    .line 220
    .line 221
    new-instance p2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setIcon(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setProgress(II)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->title:Lme/aap/utils/ui/view/ScalableTextView;

    .line 233
    .line 234
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Translation;->getTranslation()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Translation;->getExamples()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lme/aap/fermata/addon/felex/dict/Example;

    .line 260
    .line 261
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/Example;->getTranslation()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, " - "

    .line 266
    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/Example;->getSentence()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    const-string v0, "\n   "

    .line 280
    .line 281
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    const/16 v0, 0xa

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_8
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_9
    instance-of p2, p1, Lme/aap/fermata/addon/felex/dict/Example;

    .line 304
    .line 305
    if-eqz p2, :cond_a

    .line 306
    .line 307
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Example;

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setIcon(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setProgress(II)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->title:Lme/aap/utils/ui/view/ScalableTextView;

    .line 316
    .line 317
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Example;->getSentence()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Example;->getTranslation()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    return-void
.end method

.method public setProgress(II)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    if-ne p1, p2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    const/16 v0, 0x64

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->dirProgDone:Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->dirProgEq:Landroid/graphics/drawable/LayerDrawable;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    if-ge p1, p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->dirProgLess:Landroid/graphics/drawable/LayerDrawable;

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->progress:Landroid/widget/ProgressBar;

    .line 84
    .line 85
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->revProgLess:Landroid/graphics/drawable/LayerDrawable;

    .line 86
    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
