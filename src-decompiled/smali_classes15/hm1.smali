.class public final Lhm1;
.super Landroid/view/View;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final x:Landroid/util/SparseArray;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public final a:Lho1;

.field public final b:Lfm1;

.field public c:Lzn1;

.field public d:Lbn1;

.field public e:Z

.field public f:Z

.field public g:Lgm1;

.field public o:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:I

.field public s:I

.field public final t:Landroid/content/res/ColorStateList;

.field public final u:I

.field public final v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhm1;->x:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x10100a0

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhm1;->y:[I

    .line 17
    .line 18
    const v0, 0x101009f

    .line 19
    .line 20
    .line 21
    filled-new-array {v0}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhm1;->z:[I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-static {p1}, Lfx1;->j(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const p1, -0x7afdffc3

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lfx1;->t(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    const v6, -0x7afdffcf

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v4, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lzn1;->c:Lzn1;

    .line 33
    .line 34
    iput-object p1, p0, Lhm1;->c:Lzn1;

    .line 35
    .line 36
    sget-object p1, Lbn1;->a:Lbn1;

    .line 37
    .line 38
    iput-object p1, p0, Lhm1;->d:Lbn1;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Li82;->a:[I

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v2, v4, v3, v6, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v1, p0

    .line 52
    invoke-static/range {v1 .. v6}, Ld53;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/4 v0, 0x3

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    iput-object p0, v1, Lhm1;->a:Lho1;

    .line 64
    .line 65
    iput-object p0, v1, Lhm1;->b:Lfm1;

    .line 66
    .line 67
    invoke-virtual {v5, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {v2, p0}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v1, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-static {v2}, Lho1;->d(Landroid/content/Context;)Lho1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput-object p0, v1, Lhm1;->a:Lho1;

    .line 83
    .line 84
    new-instance p0, Lfm1;

    .line 85
    .line 86
    invoke-direct {p0, v1, p1}, Lfm1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, Lhm1;->b:Lfm1;

    .line 90
    .line 91
    invoke-static {}, Lho1;->f()Lfo1;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lfo1;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    iget p0, p0, Lfo1;->i:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move p0, p1

    .line 105
    :goto_0
    iput p0, v1, Lhm1;->s:I

    .line 106
    .line 107
    iput p0, v1, Lhm1;->r:I

    .line 108
    .line 109
    const/4 p0, 0x4

    .line 110
    invoke-virtual {v5, p0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v1, Lhm1;->t:Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    invoke-virtual {v5, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iput p0, v1, Lhm1;->u:I

    .line 121
    .line 122
    const/4 p0, 0x1

    .line 123
    invoke-virtual {v5, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iput v2, v1, Lhm1;->v:I

    .line 128
    .line 129
    invoke-virtual {v5, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-virtual {v5, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, v1, Lhm1;->q:I

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    iget v2, v1, Lhm1;->q:I

    .line 144
    .line 145
    sget-object v3, Lhm1;->x:Landroid/util/SparseArray;

    .line 146
    .line 147
    if-eqz v2, :cond_3

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Lhm1;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v2, v1, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Lhm1;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    new-instance v2, Lgm1;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {v2, v1, v0, v3}, Lgm1;-><init>(Lhm1;ILandroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lhm1;->g:Lgm1;

    .line 196
    .line 197
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    new-array p1, p1, [Ljava/lang/Void;

    .line 200
    .line 201
    invoke-virtual {v2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v1}, Lhm1;->a()V

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lhm1;->d()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private getFragmentManager()Landroidx/fragment/app/y;
    .locals 1

    .line 1
    invoke-direct {p0}, Lhm1;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/fragment/app/t;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/fragment/app/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/t;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lhm1;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhm1;->g:Lgm1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lgm1;

    .line 14
    .line 15
    iget v2, p0, Lhm1;->q:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v0, p0, v2, v3}, Lgm1;-><init>(Lhm1;ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhm1;->g:Lgm1;

    .line 25
    .line 26
    iput v1, p0, Lhm1;->q:I

    .line 27
    .line 28
    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm1;->a:Lho1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lho1;->f()Lfo1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lfo1;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v0, v0, Lfo1;->i:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v1, p0, Lhm1;->s:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iput v0, p0, Lhm1;->s:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lhm1;->d()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lhm1;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lhm1;->getFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v2, p0, Lhm1;->a:Lho1;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lho1;->f()Lfo1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lfo1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "selector must not be null"

    .line 22
    .line 23
    const-string v4, "selector"

    .line 24
    .line 25
    const-string v5, "MediaRouteButton"

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    const-string p0, "showDialog(): Route chooser dialog already showing!"

    .line 39
    .line 40
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v5, p0, Lhm1;->d:Lbn1;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lnm1;

    .line 50
    .line 51
    invoke-direct {v5}, Lnm1;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lhm1;->c:Lzn1;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v5}, Lnm1;->g()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, Lnm1;->y:Lzn1;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Lzn1;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iput-object p0, v5, Lnm1;->y:Lzn1;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    new-instance v3, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v7, p0, Lzn1;->a:Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v5, Lnm1;->x:Lo9;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    iget-boolean v4, v5, Lnm1;->w:Z

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    check-cast v3, Ljn1;

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljn1;->f(Lzn1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    check-cast v3, Lmm1;

    .line 105
    .line 106
    invoke-virtual {v3, p0}, Lmm1;->g(Lzn1;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    new-instance p0, Landroidx/fragment/app/a;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v5, v2, v6}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6, v6}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 118
    .line 119
    .line 120
    return v6

    .line 121
    :cond_4
    invoke-static {v3}, Le;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v1

    .line 125
    :cond_5
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroidx/fragment/app/y;->F(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    const-string p0, "showDialog(): Route controller dialog already showing!"

    .line 134
    .line 135
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_6
    iget-object v5, p0, Lhm1;->d:Lbn1;

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lzm1;

    .line 145
    .line 146
    invoke-direct {v5}, Lzm1;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lhm1;->c:Lzn1;

    .line 150
    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget-object v3, v5, Lzm1;->y:Lzn1;

    .line 154
    .line 155
    if-nez v3, :cond_8

    .line 156
    .line 157
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v3}, Lzn1;->b(Landroid/os/Bundle;)Lzn1;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v5, Lzm1;->y:Lzn1;

    .line 172
    .line 173
    :cond_7
    iget-object v3, v5, Lzm1;->y:Lzn1;

    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    sget-object v3, Lzn1;->c:Lzn1;

    .line 178
    .line 179
    iput-object v3, v5, Lzm1;->y:Lzn1;

    .line 180
    .line 181
    :cond_8
    iget-object v3, v5, Lzm1;->y:Lzn1;

    .line 182
    .line 183
    invoke-virtual {v3, p0}, Lzn1;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    iput-object p0, v5, Lzm1;->y:Lzn1;

    .line 190
    .line 191
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    new-instance v3, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-object v7, p0, Lzn1;->a:Landroid/os/Bundle;

    .line 203
    .line 204
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, v5, Lzm1;->x:Lo9;

    .line 211
    .line 212
    if-eqz v3, :cond_a

    .line 213
    .line 214
    iget-boolean v4, v5, Lzm1;->w:Z

    .line 215
    .line 216
    if-eqz v4, :cond_a

    .line 217
    .line 218
    check-cast v3, Lrn1;

    .line 219
    .line 220
    invoke-virtual {v3, p0}, Lrn1;->h(Lzn1;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    new-instance p0, Landroidx/fragment/app/a;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/y;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v1, v5, v2, v6}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v6, v6}, Landroidx/fragment/app/a;->e(ZZ)I

    .line 232
    .line 233
    .line 234
    return v6

    .line 235
    :cond_b
    invoke-static {v3}, Le;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v1

    .line 239
    :cond_c
    const-string p0, "The activity must be a subclass of FragmentActivity"

    .line 240
    .line 241
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lhm1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const v0, -0x7af4ffce

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, -0x7af4ffd0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const v0, -0x7af4ffcf

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lhm1;->w:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 34
    .line 35
    iget v1, p0, Lhm1;->s:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget v3, p0, Lhm1;->r:I

    .line 41
    .line 42
    if-eq v3, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, 0x2

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lhm1;->s:I

    .line 76
    .line 77
    iput v0, p0, Lhm1;->r:I

    .line 78
    .line 79
    return-void
.end method

.method public getDialogFactory()Lbn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm1;->d:Lbn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRouteSelector()Lzn1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm1;->c:Lzn1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lhm1;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lhm1;->c:Lzn1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzn1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhm1;->c:Lzn1;

    .line 23
    .line 24
    iget-object v1, p0, Lhm1;->b:Lfm1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lhm1;->a:Lho1;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1, v2}, Lho1;->a(Lzn1;Lao1;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lhm1;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lhm1;->a:Lho1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lhm1;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p0, p0, Lhm1;->s:I

    .line 18
    .line 19
    if-eq p0, v0, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :cond_2
    sget-object p0, Lhm1;->y:[I

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_3
    sget-object p0, Lhm1;->z:[I

    .line 32
    .line 33
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhm1;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lhm1;->c:Lzn1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lzn1;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lhm1;->a:Lho1;

    .line 19
    .line 20
    iget-object v1, p0, Lhm1;->b:Lfm1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lho1;->h(Lao1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget-object v4, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    sub-int/2addr v1, v0

    .line 47
    sub-int/2addr v1, v4

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    sub-int/2addr v3, v2

    .line 52
    sub-int/2addr v3, v5

    .line 53
    div-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    iget-object v1, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    add-int/2addr v4, v0

    .line 59
    add-int/2addr v5, v2

    .line 60
    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    iget-object v2, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/2addr v2, v4

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    iget v4, p0, Lhm1;->u:I

    .line 39
    .line 40
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v3, v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v3, v4

    .line 62
    :cond_1
    iget v4, p0, Lhm1;->v:I

    .line 63
    .line 64
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/high16 v4, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v5, -0x80000000

    .line 71
    .line 72
    if-eq p1, v5, :cond_2

    .line 73
    .line 74
    if-eq p1, v4, :cond_3

    .line 75
    .line 76
    move v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    .line 83
    .line 84
    if-eq p2, v4, :cond_5

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final performClick()Z
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lhm1;->a()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lhm1;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move p0, v1

    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lhm1;->a:Lho1;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lho1;->b()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lho1;->c()Loy0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Loy0;->u:Lko1;

    .line 35
    .line 36
    if-eqz v2, :cond_f

    .line 37
    .line 38
    iget-boolean v2, v2, Lko1;->b:Z

    .line 39
    .line 40
    if-eqz v2, :cond_e

    .line 41
    .line 42
    sget-object v2, Lho1;->c:Loy0;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lho1;->c()Loy0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Loy0;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_0
    if-eqz v2, :cond_e

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v5, 0x1e

    .line 65
    .line 66
    const/16 v6, 0x22

    .line 67
    .line 68
    if-lt v4, v6, :cond_3

    .line 69
    .line 70
    if-lt v4, v5, :cond_8

    .line 71
    .line 72
    invoke-static {v2}, Lgo1;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-lt v4, v6, :cond_8

    .line 77
    .line 78
    invoke-static {v7}, Lxl1;->d(Landroid/media/MediaRouter2;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/16 v6, 0x1f

    .line 84
    .line 85
    if-lt v4, v6, :cond_7

    .line 86
    .line 87
    new-instance v4, Landroid/content/Intent;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v6, "com.android.systemui"

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v6, "package_name"

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 137
    .line 138
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 139
    .line 140
    if-eqz v7, :cond_4

    .line 141
    .line 142
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 143
    .line 144
    if-nez v7, :cond_5

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 148
    .line 149
    and-int/lit16 v7, v7, 0x81

    .line 150
    .line 151
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    invoke-static {v2}, Lfx1;->F(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    :goto_2
    move v4, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    if-ne v4, v5, :cond_8

    .line 166
    .line 167
    invoke-static {v2}, Lfx1;->F(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move v4, v1

    .line 173
    :goto_3
    if-eqz v4, :cond_9

    .line 174
    .line 175
    goto/16 :goto_7

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v6, "android.hardware.type.watch"

    .line 182
    .line 183
    invoke-virtual {v4, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    new-instance v4, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v6, "android.settings.BLUETOOTH_SETTINGS"

    .line 192
    .line 193
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const v6, 0x10008000

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v6, "EXTRA_CONNECTION_ONLY"

    .line 204
    .line 205
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v6, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    .line 210
    .line 211
    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-class v6, Landroid/media/AudioManager;

    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroid/media/AudioManager;

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    array-length v7, v6

    .line 229
    move v8, v1

    .line 230
    :goto_4
    if-ge v8, v7, :cond_b

    .line 231
    .line 232
    aget-object v9, v6, v8

    .line 233
    .line 234
    invoke-virtual {v9}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    const/4 v10, 0x3

    .line 239
    if-eq v9, v10, :cond_a

    .line 240
    .line 241
    const/4 v10, 0x4

    .line 242
    if-eq v9, v10, :cond_a

    .line 243
    .line 244
    const/4 v10, 0x5

    .line 245
    if-eq v9, v10, :cond_a

    .line 246
    .line 247
    const/4 v10, 0x6

    .line 248
    if-eq v9, v10, :cond_a

    .line 249
    .line 250
    const/16 v10, 0x8

    .line 251
    .line 252
    if-eq v9, v10, :cond_a

    .line 253
    .line 254
    const/16 v10, 0xb

    .line 255
    .line 256
    if-eq v9, v10, :cond_a

    .line 257
    .line 258
    if-eq v9, v5, :cond_a

    .line 259
    .line 260
    const/16 v10, 0x16

    .line 261
    .line 262
    if-eq v9, v10, :cond_a

    .line 263
    .line 264
    const/16 v10, 0x17

    .line 265
    .line 266
    if-eq v9, v10, :cond_a

    .line 267
    .line 268
    const/16 v10, 0x1a

    .line 269
    .line 270
    if-eq v9, v10, :cond_a

    .line 271
    .line 272
    const/16 v10, 0x1b

    .line 273
    .line 274
    if-eq v9, v10, :cond_a

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    move v5, v3

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    move v5, v1

    .line 282
    :goto_5
    xor-int/2addr v5, v3

    .line 283
    const-string v6, "EXTRA_CLOSE_ON_CONNECT"

    .line 284
    .line 285
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_e

    .line 306
    .line 307
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 312
    .line 313
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 314
    .line 315
    if-eqz v6, :cond_c

    .line 316
    .line 317
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 318
    .line 319
    if-nez v6, :cond_d

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_d
    iget v7, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 323
    .line 324
    and-int/lit16 v7, v7, 0x81

    .line 325
    .line 326
    if-eqz v7, :cond_c

    .line 327
    .line 328
    iget-object p0, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v4, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    :goto_7
    move p0, v3

    .line 337
    goto :goto_8

    .line 338
    :cond_e
    invoke-virtual {p0}, Lhm1;->c()Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    goto :goto_8

    .line 343
    :cond_f
    invoke-virtual {p0}, Lhm1;->c()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    :goto_8
    if-nez p0, :cond_11

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_10
    return v1

    .line 353
    :cond_11
    :goto_9
    return v3
.end method

.method public setAlwaysVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhm1;->w:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lhm1;->w:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lhm1;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDialogFactory(Lbn1;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhm1;->d:Lbn1;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "factory must not be null"

    .line 7
    .line 8
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhm1;->q:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhm1;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm1;->g:Lgm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Lhm1;->t:Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    iput-object p1, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setRouteSelector(Lzn1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lhm1;->c:Lzn1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzn1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lhm1;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhm1;->c:Lzn1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lzn1;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lhm1;->b:Lfm1;

    .line 22
    .line 23
    iget-object v2, p0, Lhm1;->a:Lho1;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lho1;->h(Lao1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lzn1;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p1, v1, v0}, Lho1;->a(Lzn1;Lao1;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object p1, p0, Lhm1;->c:Lzn1;

    .line 41
    .line 42
    invoke-virtual {p0}, Lhm1;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    const-string p0, "selector must not be null"

    .line 47
    .line 48
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lhm1;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
