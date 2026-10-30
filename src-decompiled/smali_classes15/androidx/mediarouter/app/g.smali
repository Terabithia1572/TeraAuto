.class public final Landroidx/mediarouter/app/g;
.super Landroidx/mediarouter/app/e;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ProgressBar;

.field public final o:Landroid/widget/TextView;

.field public final q:Landroid/widget/RelativeLayout;

.field public final r:Landroid/widget/CheckBox;

.field public final s:F

.field public final t:I

.field public final u:Landroid/view/View$OnClickListener;

.field public final synthetic v:Lpn1;


# direct methods
.method public constructor <init>(Lpn1;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/g;->v:Lpn1;

    .line 2
    .line 3
    iget-object p1, p1, Lpn1;->r:Lrn1;

    .line 4
    .line 5
    const v0, -0x7af8ffc6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageButton;

    .line 13
    .line 14
    const v1, -0x7af8ffc0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/mediarouter/app/e;-><init>(Lrn1;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ldn1;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, Ldn1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/mediarouter/app/g;->u:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iput-object p2, p0, Landroidx/mediarouter/app/g;->e:Landroid/view/View;

    .line 35
    .line 36
    const v0, -0x7af8ffc5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object v0, p0, Landroidx/mediarouter/app/g;->f:Landroid/widget/ImageView;

    .line 46
    .line 47
    const v0, -0x7af8ffc3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/mediarouter/app/g;->g:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const v1, -0x7af8ffc4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/mediarouter/app/g;->o:Landroid/widget/TextView;

    .line 68
    .line 69
    const v1, -0x7af8ffc1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/mediarouter/app/g;->q:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    const v1, -0x7af8ffd3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/CheckBox;

    .line 88
    .line 89
    iput-object p2, p0, Landroidx/mediarouter/app/g;->r:Landroid/widget/CheckBox;

    .line 90
    .line 91
    iget-object p1, p1, Lrn1;->v:Landroid/content/Context;

    .line 92
    .line 93
    const v1, -0x7af9ff09

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, Lfx1;->w(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    const v2, -0x7afbffdd

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    .line 115
    .line 116
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lfx1;->D(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lfx1;->h(Landroid/content/Context;)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iput p2, p0, Landroidx/mediarouter/app/g;->s:F

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Landroid/util/TypedValue;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 139
    .line 140
    .line 141
    const v1, -0x7afaffca

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    float-to-int p1, p1

    .line 153
    iput p1, p0, Landroidx/mediarouter/app/g;->t:I

    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public final d(Lfo1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfo1;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/mediarouter/app/g;->v:Lpn1;

    .line 9
    .line 10
    iget-object p0, p0, Lpn1;->r:Lrn1;

    .line 11
    .line 12
    iget-object p0, p0, Lrn1;->q:Lfo1;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfo1;->a()Lco1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lco1;->x:Lbc;

    .line 21
    .line 22
    iget-object p1, p1, Lfo1;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltn1;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget p0, p0, Ltn1;->b:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x4

    .line 36
    :goto_0
    const/4 p1, 0x3

    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final l(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/g;->r:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/mediarouter/app/g;->e:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/mediarouter/app/g;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/mediarouter/app/g;->g:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget v1, p0, Landroidx/mediarouter/app/g;->t:I

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/g;->v:Lpn1;

    .line 35
    .line 36
    iget-object p0, p0, Landroidx/mediarouter/app/g;->q:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Lpn1;->b(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
