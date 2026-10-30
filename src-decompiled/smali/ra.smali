.class public final Lra;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Llw2;

.field public c:Llw2;

.field public d:Llw2;

.field public e:Llw2;

.field public f:Llw2;

.field public g:Llw2;

.field public h:Llw2;

.field public final i:Lxa;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lra;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lra;->k:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lra;->m:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lra;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lxa;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lxa;-><init>(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lra;->i:Lxa;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Landroid/content/Context;Lq9;I)Llw2;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lq9;->a:Lgc2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Lgc2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p1, Llw2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Llw2;->d:Z

    .line 18
    .line 19
    iput-object p0, p1, Llw2;->a:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, p1}, Ln3;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Ln3;->k(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 29
    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 31
    .line 32
    if-le p2, v0, :cond_2

    .line 33
    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, p2

    .line 37
    :goto_0
    if-le p2, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v0

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_c

    .line 48
    .line 49
    if-le p2, v0, :cond_4

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_4
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 56
    .line 57
    const/16 v5, 0x81

    .line 58
    .line 59
    if-eq v4, v5, :cond_b

    .line 60
    .line 61
    const/16 v5, 0xe1

    .line 62
    .line 63
    if-eq v4, v5, :cond_b

    .line 64
    .line 65
    const/16 v5, 0x12

    .line 66
    .line 67
    if-ne v4, v5, :cond_5

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_5
    const/16 v3, 0x800

    .line 72
    .line 73
    if-gt v0, v3, :cond_6

    .line 74
    .line 75
    invoke-static {p0, p1, v1, p2}, Lk61;->K(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_6
    sub-int v0, p2, v1

    .line 80
    .line 81
    const/16 v3, 0x400

    .line 82
    .line 83
    if-le v0, v3, :cond_7

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move v3, v0

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 94
    .line 95
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 108
    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 132
    .line 133
    :cond_8
    add-int v6, p2, v4

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 148
    .line 149
    :cond_9
    add-int v6, v5, v3

    .line 150
    .line 151
    add-int v8, v6, v4

    .line 152
    .line 153
    if-eq v3, v0, :cond_a

    .line 154
    .line 155
    add-int v0, v1, v5

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object v0, p2, v2

    .line 170
    .line 171
    aput-object p1, p2, v7

    .line 172
    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    invoke-static {p0, p1, v5, v6}, Lk61;->K(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_b
    :goto_4
    invoke-static {p0, v3, v2, v2}, Lk61;->K(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_c
    :goto_5
    invoke-static {p0, v3, v2, v2}, Lk61;->K(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 192
    .line 193
    .line 194
    :cond_d
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Llw2;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lra;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lq9;->e(Landroid/graphics/drawable/Drawable;Llw2;[I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lra;->b:Llw2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lra;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lra;->c:Llw2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lra;->d:Llw2;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lra;->e:Llw2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lra;->b:Llw2;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lra;->a(Landroid/graphics/drawable/Drawable;Llw2;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lra;->c:Llw2;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lra;->a(Landroid/graphics/drawable/Drawable;Llw2;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lra;->d:Llw2;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lra;->a(Landroid/graphics/drawable/Drawable;Llw2;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lra;->e:Llw2;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lra;->a(Landroid/graphics/drawable/Drawable;Llw2;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lra;->f:Llw2;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lra;->g:Llw2;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lra;->f:Llw2;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lra;->a(Landroid/graphics/drawable/Drawable;Llw2;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lra;->g:Llw2;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lra;->a(Landroid/graphics/drawable/Drawable;Llw2;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lra;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Lra;->k:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lra;->j:I

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    iget-object p0, p0, Lra;->m:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {v1, p0}, Lpa;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final e()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->h:Llw2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llw2;->a:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lra;->h:Llw2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Llw2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final g(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lra;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Lq9;->a()Lq9;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v9, 0x0

    .line 18
    sget-object v2, Lm82;->h:[I

    .line 19
    .line 20
    invoke-static {v5, v9, v7, v3, v2}, Lir2;->q(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lir2;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    move-object v3, v2

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v4, v10, Lir2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move v6, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    invoke-static/range {v1 .. v6}, Ld53;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    move v5, v6

    .line 42
    move-object v6, v1

    .line 43
    iget-object v1, v10, Lir2;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/content/res/TypedArray;

    .line 46
    .line 47
    const/4 v11, -0x1

    .line 48
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v12, 0x3

    .line 53
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v8, v4}, Lra;->d(Landroid/content/Context;Lq9;I)Llw2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lra;->b:Llw2;

    .line 68
    .line 69
    :cond_0
    const/4 v13, 0x1

    .line 70
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v7, v8, v4}, Lra;->d(Landroid/content/Context;Lq9;I)Llw2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v0, Lra;->c:Llw2;

    .line 85
    .line 86
    :cond_1
    const/4 v14, 0x4

    .line 87
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v7, v8, v4}, Lra;->d(Landroid/content/Context;Lq9;I)Llw2;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, v0, Lra;->d:Llw2;

    .line 102
    .line 103
    :cond_2
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v15, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v7, v8, v4}, Lra;->d(Landroid/content/Context;Lq9;I)Llw2;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v0, Lra;->e:Llw2;

    .line 119
    .line 120
    :cond_3
    const/4 v4, 0x5

    .line 121
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_4

    .line 126
    .line 127
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v7, v8, v12}, Lra;->d(Landroid/content/Context;Lq9;I)Llw2;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    iput-object v12, v0, Lra;->f:Llw2;

    .line 136
    .line 137
    :cond_4
    const/4 v12, 0x6

    .line 138
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v7, v8, v1}, Lra;->d(Landroid/content/Context;Lq9;I)Llw2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lra;->g:Llw2;

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v10}, Lir2;->t()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 162
    .line 163
    sget-object v10, Lm82;->w:[I

    .line 164
    .line 165
    const/16 v4, 0xe

    .line 166
    .line 167
    const/16 v12, 0xf

    .line 168
    .line 169
    if-eq v2, v11, :cond_8

    .line 170
    .line 171
    new-instance v13, Lir2;

    .line 172
    .line 173
    invoke-virtual {v7, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v13, v7, v2}, Lir2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 178
    .line 179
    .line 180
    if-nez v1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    if-eqz v19, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    move/from16 v20, v19

    .line 193
    .line 194
    const/16 v19, 0x1

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    move/from16 v19, v9

    .line 198
    .line 199
    move/from16 v20, v19

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v0, v7, v13}, Lra;->l(Landroid/content/Context;Lir2;)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    .line 206
    .line 207
    move-result v21

    .line 208
    if-eqz v21, :cond_7

    .line 209
    .line 210
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/4 v2, 0x0

    .line 216
    :goto_1
    invoke-virtual {v13}, Lir2;->t()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move/from16 v19, v9

    .line 221
    .line 222
    move/from16 v20, v19

    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    :goto_2
    new-instance v13, Lir2;

    .line 226
    .line 227
    invoke-virtual {v7, v3, v10, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-direct {v13, v7, v10}, Lir2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 232
    .line 233
    .line 234
    if-nez v1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v10, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    .line 238
    .line 239
    move-result v21

    .line 240
    if-eqz v21, :cond_9

    .line 241
    .line 242
    invoke-virtual {v10, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    const/16 v19, 0x1

    .line 247
    .line 248
    :cond_9
    move/from16 v4, v20

    .line 249
    .line 250
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v20

    .line 254
    if-eqz v20, :cond_a

    .line 255
    .line 256
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_a
    invoke-virtual {v10, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 261
    .line 262
    .line 263
    move-result v20

    .line 264
    const/4 v12, 0x0

    .line 265
    if-eqz v20, :cond_b

    .line 266
    .line 267
    invoke-virtual {v10, v9, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-nez v10, :cond_b

    .line 272
    .line 273
    invoke-virtual {v6, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 274
    .line 275
    .line 276
    :cond_b
    invoke-virtual {v0, v7, v13}, Lra;->l(Landroid/content/Context;Lir2;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lir2;->t()V

    .line 280
    .line 281
    .line 282
    if-nez v1, :cond_c

    .line 283
    .line 284
    if-eqz v19, :cond_c

    .line 285
    .line 286
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 287
    .line 288
    .line 289
    :cond_c
    invoke-virtual {v0, v9}, Lra;->c(Z)V

    .line 290
    .line 291
    .line 292
    if-eqz v2, :cond_d

    .line 293
    .line 294
    invoke-static {v2}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 299
    .line 300
    .line 301
    :cond_d
    iget-object v10, v0, Lra;->i:Lxa;

    .line 302
    .line 303
    iget-object v13, v10, Lxa;->h:Landroid/content/Context;

    .line 304
    .line 305
    sget-object v2, Lm82;->i:[I

    .line 306
    .line 307
    invoke-virtual {v13, v3, v2, v5, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v0, v10, Lxa;->g:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    move/from16 v19, v12

    .line 318
    .line 319
    const/4 v12, 0x5

    .line 320
    invoke-static/range {v0 .. v5}, Ld53;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {v4, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, v10, Lxa;->a:I

    .line 334
    .line 335
    :cond_e
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/high16 v1, -0x40800000    # -1.0f

    .line 340
    .line 341
    if-eqz v0, :cond_f

    .line 342
    .line 343
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_3

    .line 348
    :cond_f
    move v0, v1

    .line 349
    :goto_3
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_10

    .line 354
    .line 355
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    :goto_4
    const/4 v14, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_10
    move v5, v1

    .line 362
    goto :goto_4

    .line 363
    :goto_5
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 364
    .line 365
    .line 366
    move-result v17

    .line 367
    if-eqz v17, :cond_11

    .line 368
    .line 369
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 370
    .line 371
    .line 372
    move-result v17

    .line 373
    :goto_6
    const/4 v14, 0x3

    .line 374
    goto :goto_7

    .line 375
    :cond_11
    move/from16 v17, v1

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_7
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    if-eqz v16, :cond_15

    .line 383
    .line 384
    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-lez v12, :cond_15

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    invoke-virtual {v14, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    move/from16 v22, v9

    .line 403
    .line 404
    new-array v9, v14, [I

    .line 405
    .line 406
    if-lez v14, :cond_14

    .line 407
    .line 408
    move/from16 v15, v22

    .line 409
    .line 410
    :goto_8
    if-ge v15, v14, :cond_12

    .line 411
    .line 412
    invoke-virtual {v12, v15, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 413
    .line 414
    .line 415
    move-result v24

    .line 416
    aput v24, v9, v15

    .line 417
    .line 418
    add-int/lit8 v15, v15, 0x1

    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_12
    invoke-static {v9}, Lxa;->a([I)[I

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    iput-object v9, v10, Lxa;->e:[I

    .line 426
    .line 427
    array-length v14, v9

    .line 428
    if-lez v14, :cond_13

    .line 429
    .line 430
    const/4 v15, 0x1

    .line 431
    goto :goto_9

    .line 432
    :cond_13
    move/from16 v15, v22

    .line 433
    .line 434
    :goto_9
    iput-boolean v15, v10, Lxa;->f:Z

    .line 435
    .line 436
    if-eqz v15, :cond_14

    .line 437
    .line 438
    const/4 v15, 0x1

    .line 439
    iput v15, v10, Lxa;->a:I

    .line 440
    .line 441
    move/from16 v18, v15

    .line 442
    .line 443
    aget v15, v9, v22

    .line 444
    .line 445
    int-to-float v15, v15

    .line 446
    iput v15, v10, Lxa;->c:F

    .line 447
    .line 448
    add-int/lit8 v14, v14, -0x1

    .line 449
    .line 450
    aget v9, v9, v14

    .line 451
    .line 452
    int-to-float v9, v9

    .line 453
    iput v9, v10, Lxa;->d:F

    .line 454
    .line 455
    iput v1, v10, Lxa;->b:F

    .line 456
    .line 457
    :cond_14
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_15
    move/from16 v22, v9

    .line 462
    .line 463
    :goto_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Lxa;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_1f

    .line 471
    .line 472
    iget v4, v10, Lxa;->a:I

    .line 473
    .line 474
    const/4 v14, 0x1

    .line 475
    if-ne v4, v14, :cond_20

    .line 476
    .line 477
    iget-boolean v4, v10, Lxa;->f:Z

    .line 478
    .line 479
    if-nez v4, :cond_1c

    .line 480
    .line 481
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    cmpl-float v9, v5, v1

    .line 490
    .line 491
    if-nez v9, :cond_16

    .line 492
    .line 493
    const/high16 v5, 0x41400000    # 12.0f

    .line 494
    .line 495
    const/4 v9, 0x2

    .line 496
    invoke-static {v9, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    goto :goto_b

    .line 501
    :cond_16
    const/4 v9, 0x2

    .line 502
    :goto_b
    cmpl-float v12, v17, v1

    .line 503
    .line 504
    if-nez v12, :cond_17

    .line 505
    .line 506
    const/high16 v12, 0x42e00000    # 112.0f

    .line 507
    .line 508
    invoke-static {v9, v12, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    :cond_17
    move/from16 v4, v17

    .line 513
    .line 514
    cmpl-float v9, v0, v1

    .line 515
    .line 516
    if-nez v9, :cond_18

    .line 517
    .line 518
    const/high16 v0, 0x3f800000    # 1.0f

    .line 519
    .line 520
    :cond_18
    cmpg-float v9, v5, v19

    .line 521
    .line 522
    const-string v12, "px) is less or equal to (0px)"

    .line 523
    .line 524
    if-lez v9, :cond_1b

    .line 525
    .line 526
    cmpg-float v9, v4, v5

    .line 527
    .line 528
    if-lez v9, :cond_1a

    .line 529
    .line 530
    cmpg-float v9, v0, v19

    .line 531
    .line 532
    if-lez v9, :cond_19

    .line 533
    .line 534
    const/4 v14, 0x1

    .line 535
    iput v14, v10, Lxa;->a:I

    .line 536
    .line 537
    iput v5, v10, Lxa;->c:F

    .line 538
    .line 539
    iput v4, v10, Lxa;->d:F

    .line 540
    .line 541
    iput v0, v10, Lxa;->b:F

    .line 542
    .line 543
    move/from16 v0, v22

    .line 544
    .line 545
    iput-boolean v0, v10, Lxa;->f:Z

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 549
    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v3, "The auto-size step granularity ("

    .line 553
    .line 554
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    const-string v2, "Maximum auto-size text size ("

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 584
    .line 585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, "px)"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v0

    .line 604
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 605
    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v2, "Minimum auto-size text size ("

    .line 609
    .line 610
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_1c
    :goto_c
    invoke-virtual {v10}, Lxa;->b()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_20

    .line 632
    .line 633
    iget v0, v10, Lxa;->a:I

    .line 634
    .line 635
    const/4 v14, 0x1

    .line 636
    if-ne v0, v14, :cond_20

    .line 637
    .line 638
    iget-boolean v0, v10, Lxa;->f:Z

    .line 639
    .line 640
    if-eqz v0, :cond_1d

    .line 641
    .line 642
    iget-object v0, v10, Lxa;->e:[I

    .line 643
    .line 644
    array-length v0, v0

    .line 645
    if-nez v0, :cond_20

    .line 646
    .line 647
    :cond_1d
    iget v0, v10, Lxa;->d:F

    .line 648
    .line 649
    iget v4, v10, Lxa;->c:F

    .line 650
    .line 651
    sub-float/2addr v0, v4

    .line 652
    iget v4, v10, Lxa;->b:F

    .line 653
    .line 654
    div-float/2addr v0, v4

    .line 655
    float-to-double v4, v0

    .line 656
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 657
    .line 658
    .line 659
    move-result-wide v4

    .line 660
    double-to-int v0, v4

    .line 661
    const/16 v18, 0x1

    .line 662
    .line 663
    add-int/lit8 v0, v0, 0x1

    .line 664
    .line 665
    new-array v4, v0, [I

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    :goto_d
    if-ge v5, v0, :cond_1e

    .line 669
    .line 670
    iget v9, v10, Lxa;->c:F

    .line 671
    .line 672
    int-to-float v12, v5

    .line 673
    iget v13, v10, Lxa;->b:F

    .line 674
    .line 675
    mul-float/2addr v12, v13

    .line 676
    add-float/2addr v12, v9

    .line 677
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    aput v9, v4, v5

    .line 682
    .line 683
    add-int/lit8 v5, v5, 0x1

    .line 684
    .line 685
    goto :goto_d

    .line 686
    :cond_1e
    invoke-static {v4}, Lxa;->a([I)[I

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v10, Lxa;->e:[I

    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_1f
    move/from16 v0, v22

    .line 694
    .line 695
    iput v0, v10, Lxa;->a:I

    .line 696
    .line 697
    :cond_20
    :goto_e
    iget v0, v10, Lxa;->a:I

    .line 698
    .line 699
    if-eqz v0, :cond_22

    .line 700
    .line 701
    iget-object v0, v10, Lxa;->e:[I

    .line 702
    .line 703
    array-length v4, v0

    .line 704
    if-lez v4, :cond_22

    .line 705
    .line 706
    sget-object v4, Lpa;->a:Lhe1;

    .line 707
    .line 708
    invoke-virtual {v6}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    int-to-float v4, v4

    .line 713
    cmpl-float v4, v4, v1

    .line 714
    .line 715
    if-eqz v4, :cond_21

    .line 716
    .line 717
    iget v0, v10, Lxa;->c:F

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    iget v4, v10, Lxa;->d:F

    .line 724
    .line 725
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    iget v5, v10, Lxa;->b:F

    .line 730
    .line 731
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    const/4 v9, 0x0

    .line 736
    invoke-virtual {v6, v0, v4, v5, v9}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_21
    const/4 v9, 0x0

    .line 741
    invoke-virtual {v6, v0, v9}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 742
    .line 743
    .line 744
    :cond_22
    :goto_f
    invoke-virtual {v7, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const/16 v2, 0x8

    .line 749
    .line 750
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eq v2, v11, :cond_23

    .line 755
    .line 756
    invoke-virtual {v8, v7, v2}, Lq9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    goto :goto_10

    .line 761
    :cond_23
    const/4 v2, 0x0

    .line 762
    :goto_10
    const/16 v3, 0xd

    .line 763
    .line 764
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eq v3, v11, :cond_24

    .line 769
    .line 770
    invoke-virtual {v8, v7, v3}, Lq9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    goto :goto_11

    .line 775
    :cond_24
    const/4 v3, 0x0

    .line 776
    :goto_11
    const/16 v4, 0x9

    .line 777
    .line 778
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eq v4, v11, :cond_25

    .line 783
    .line 784
    invoke-virtual {v8, v7, v4}, Lq9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    :goto_12
    const/4 v5, 0x6

    .line 789
    goto :goto_13

    .line 790
    :cond_25
    const/4 v4, 0x0

    .line 791
    goto :goto_12

    .line 792
    :goto_13
    invoke-virtual {v0, v5, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eq v5, v11, :cond_26

    .line 797
    .line 798
    invoke-virtual {v8, v7, v5}, Lq9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    goto :goto_14

    .line 803
    :cond_26
    const/4 v5, 0x0

    .line 804
    :goto_14
    const/16 v9, 0xa

    .line 805
    .line 806
    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    if-eq v9, v11, :cond_27

    .line 811
    .line 812
    invoke-virtual {v8, v7, v9}, Lq9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    goto :goto_15

    .line 817
    :cond_27
    const/4 v9, 0x0

    .line 818
    :goto_15
    const/4 v10, 0x7

    .line 819
    invoke-virtual {v0, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-eq v10, v11, :cond_28

    .line 824
    .line 825
    invoke-virtual {v8, v7, v10}, Lq9;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    goto :goto_16

    .line 830
    :cond_28
    const/4 v8, 0x0

    .line 831
    :goto_16
    if-nez v9, :cond_33

    .line 832
    .line 833
    if-eqz v8, :cond_29

    .line 834
    .line 835
    goto :goto_1f

    .line 836
    :cond_29
    if-nez v2, :cond_2a

    .line 837
    .line 838
    if-nez v3, :cond_2a

    .line 839
    .line 840
    if-nez v4, :cond_2a

    .line 841
    .line 842
    if-eqz v5, :cond_38

    .line 843
    .line 844
    :cond_2a
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    const/16 v22, 0x0

    .line 849
    .line 850
    aget-object v9, v8, v22

    .line 851
    .line 852
    if-nez v9, :cond_2b

    .line 853
    .line 854
    const/16 v23, 0x2

    .line 855
    .line 856
    aget-object v10, v8, v23

    .line 857
    .line 858
    if-eqz v10, :cond_2c

    .line 859
    .line 860
    :cond_2b
    const/16 v16, 0x3

    .line 861
    .line 862
    goto :goto_1b

    .line 863
    :cond_2c
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    if-eqz v2, :cond_2d

    .line 868
    .line 869
    goto :goto_17

    .line 870
    :cond_2d
    aget-object v2, v8, v22

    .line 871
    .line 872
    :goto_17
    if-eqz v3, :cond_2e

    .line 873
    .line 874
    goto :goto_18

    .line 875
    :cond_2e
    const/16 v18, 0x1

    .line 876
    .line 877
    aget-object v3, v8, v18

    .line 878
    .line 879
    :goto_18
    if-eqz v4, :cond_2f

    .line 880
    .line 881
    goto :goto_19

    .line 882
    :cond_2f
    const/16 v23, 0x2

    .line 883
    .line 884
    aget-object v4, v8, v23

    .line 885
    .line 886
    :goto_19
    if-eqz v5, :cond_30

    .line 887
    .line 888
    goto :goto_1a

    .line 889
    :cond_30
    const/16 v16, 0x3

    .line 890
    .line 891
    aget-object v5, v8, v16

    .line 892
    .line 893
    :goto_1a
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 894
    .line 895
    .line 896
    goto :goto_24

    .line 897
    :goto_1b
    if-eqz v3, :cond_31

    .line 898
    .line 899
    goto :goto_1c

    .line 900
    :cond_31
    const/16 v18, 0x1

    .line 901
    .line 902
    aget-object v3, v8, v18

    .line 903
    .line 904
    :goto_1c
    if-eqz v5, :cond_32

    .line 905
    .line 906
    :goto_1d
    const/16 v23, 0x2

    .line 907
    .line 908
    goto :goto_1e

    .line 909
    :cond_32
    aget-object v5, v8, v16

    .line 910
    .line 911
    goto :goto_1d

    .line 912
    :goto_1e
    aget-object v2, v8, v23

    .line 913
    .line 914
    invoke-virtual {v6, v9, v3, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 915
    .line 916
    .line 917
    goto :goto_24

    .line 918
    :cond_33
    :goto_1f
    invoke-virtual {v6}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v9, :cond_34

    .line 923
    .line 924
    goto :goto_20

    .line 925
    :cond_34
    const/16 v22, 0x0

    .line 926
    .line 927
    aget-object v9, v2, v22

    .line 928
    .line 929
    :goto_20
    if-eqz v3, :cond_35

    .line 930
    .line 931
    goto :goto_21

    .line 932
    :cond_35
    const/16 v18, 0x1

    .line 933
    .line 934
    aget-object v3, v2, v18

    .line 935
    .line 936
    :goto_21
    if-eqz v8, :cond_36

    .line 937
    .line 938
    goto :goto_22

    .line 939
    :cond_36
    const/16 v23, 0x2

    .line 940
    .line 941
    aget-object v8, v2, v23

    .line 942
    .line 943
    :goto_22
    if-eqz v5, :cond_37

    .line 944
    .line 945
    goto :goto_23

    .line 946
    :cond_37
    const/16 v16, 0x3

    .line 947
    .line 948
    aget-object v5, v2, v16

    .line 949
    .line 950
    :goto_23
    invoke-virtual {v6, v9, v3, v8, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 951
    .line 952
    .line 953
    :cond_38
    :goto_24
    const/16 v2, 0xb

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-eqz v3, :cond_3a

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_39

    .line 966
    .line 967
    const/4 v9, 0x0

    .line 968
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_39

    .line 973
    .line 974
    invoke-static {v7, v3}, Lib;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-eqz v3, :cond_39

    .line 979
    .line 980
    goto :goto_25

    .line 981
    :cond_39
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    :goto_25
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 986
    .line 987
    .line 988
    :cond_3a
    const/16 v2, 0xc

    .line 989
    .line 990
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 991
    .line 992
    .line 993
    move-result v3

    .line 994
    if-eqz v3, :cond_3b

    .line 995
    .line 996
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    const/4 v3, 0x0

    .line 1001
    invoke-static {v2, v3}, Lgg0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_3b
    const/16 v2, 0xf

    .line 1009
    .line 1010
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    const/16 v3, 0x12

    .line 1015
    .line 1016
    invoke-virtual {v0, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    const/16 v4, 0x13

    .line 1021
    .line 1022
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-eqz v5, :cond_3d

    .line 1027
    .line 1028
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    if-eqz v5, :cond_3c

    .line 1033
    .line 1034
    iget v7, v5, Landroid/util/TypedValue;->type:I

    .line 1035
    .line 1036
    const/4 v12, 0x5

    .line 1037
    if-ne v7, v12, :cond_3c

    .line 1038
    .line 1039
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 1040
    .line 1041
    and-int/lit8 v5, v4, 0xf

    .line 1042
    .line 1043
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    goto :goto_27

    .line 1048
    :cond_3c
    invoke-virtual {v0, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    int-to-float v4, v4

    .line 1053
    :goto_26
    move v5, v11

    .line 1054
    goto :goto_27

    .line 1055
    :cond_3d
    move v4, v1

    .line 1056
    goto :goto_26

    .line 1057
    :goto_27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1058
    .line 1059
    .line 1060
    if-eq v2, v11, :cond_3e

    .line 1061
    .line 1062
    invoke-static {v2}, Lfd3;->d(I)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1066
    .line 1067
    .line 1068
    :cond_3e
    if-eq v3, v11, :cond_40

    .line 1069
    .line 1070
    invoke-static {v3}, Lfd3;->d(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v6}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_3f

    .line 1086
    .line 1087
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1088
    .line 1089
    goto :goto_28

    .line 1090
    :cond_3f
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1091
    .line 1092
    :goto_28
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    if-le v3, v2, :cond_40

    .line 1097
    .line 1098
    sub-int/2addr v3, v0

    .line 1099
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 1108
    .line 1109
    .line 1110
    move-result v7

    .line 1111
    invoke-virtual {v6, v0, v2, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1112
    .line 1113
    .line 1114
    :cond_40
    cmpl-float v0, v4, v1

    .line 1115
    .line 1116
    if-eqz v0, :cond_43

    .line 1117
    .line 1118
    if-ne v5, v11, :cond_41

    .line 1119
    .line 1120
    float-to-int v0, v4

    .line 1121
    invoke-static {v6, v0}, Ll91;->R(Landroid/widget/TextView;I)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1126
    .line 1127
    const/16 v1, 0x22

    .line 1128
    .line 1129
    if-lt v0, v1, :cond_42

    .line 1130
    .line 1131
    invoke-static {v6, v5, v4}, Lp3;->h(Landroid/widget/TextView;IF)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_42
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    invoke-static {v6, v0}, Ll91;->R(Landroid/widget/TextView;I)V

    .line 1152
    .line 1153
    .line 1154
    :cond_43
    return-void
.end method

.method public final h(Landroid/content/Context;I)V
    .locals 5

    .line 1
    new-instance v0, Lir2;

    .line 2
    .line 3
    sget-object v1, Lm82;->w:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lir2;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lra;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0, p1, v0}, Lra;->l(Landroid/content/Context;Lir2;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Lir2;->t()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lra;->c(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra;->h:Llw2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llw2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lra;->h:Llw2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lra;->h:Llw2;

    .line 13
    .line 14
    iput-object p1, v0, Llw2;->a:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Llw2;->d:Z

    .line 22
    .line 23
    iput-object v0, p0, Lra;->b:Llw2;

    .line 24
    .line 25
    iput-object v0, p0, Lra;->c:Llw2;

    .line 26
    .line 27
    iput-object v0, p0, Lra;->d:Llw2;

    .line 28
    .line 29
    iput-object v0, p0, Lra;->e:Llw2;

    .line 30
    .line 31
    iput-object v0, p0, Lra;->f:Llw2;

    .line 32
    .line 33
    iput-object v0, p0, Lra;->g:Llw2;

    .line 34
    .line 35
    return-void
.end method

.method public final k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lra;->h:Llw2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llw2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lra;->h:Llw2;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lra;->h:Llw2;

    .line 13
    .line 14
    iput-object p1, v0, Llw2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Llw2;->c:Z

    .line 22
    .line 23
    iput-object v0, p0, Lra;->b:Llw2;

    .line 24
    .line 25
    iput-object v0, p0, Lra;->c:Llw2;

    .line 26
    .line 27
    iput-object v0, p0, Lra;->d:Llw2;

    .line 28
    .line 29
    iput-object v0, p0, Lra;->e:Llw2;

    .line 30
    .line 31
    iput-object v0, p0, Lra;->f:Llw2;

    .line 32
    .line 33
    iput-object v0, p0, Lra;->g:Llw2;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/content/Context;Lir2;)Z
    .locals 9

    .line 1
    iget v0, p0, Lra;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lir2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lra;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lra;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lra;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Lra;->j:I

    .line 29
    .line 30
    :cond_0
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lra;->m:Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v4, :cond_9

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iput-boolean v6, p0, Lra;->n:Z

    .line 70
    .line 71
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v7, :cond_5

    .line 76
    .line 77
    if-eq p1, v2, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    if-eq p1, p2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iput-object p1, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    return v7

    .line 89
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 90
    .line 91
    iput-object p1, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 92
    .line 93
    return v7

    .line 94
    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 95
    .line 96
    iput-object p1, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 97
    .line 98
    return v7

    .line 99
    :cond_6
    iget p1, p0, Lra;->k:I

    .line 100
    .line 101
    if-eq p1, v3, :cond_8

    .line 102
    .line 103
    iget-object p2, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget v0, p0, Lra;->j:I

    .line 108
    .line 109
    and-int/2addr v0, v2

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move v6, v7

    .line 113
    :cond_7
    invoke-static {p2, p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 118
    .line 119
    return v7

    .line 120
    :cond_8
    return v6

    .line 121
    :cond_9
    :goto_0
    const/4 v4, 0x0

    .line 122
    iput-object v4, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    move v0, v5

    .line 131
    :cond_a
    iget v4, p0, Lra;->k:I

    .line 132
    .line 133
    iget v5, p0, Lra;->j:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_f

    .line 140
    .line 141
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    iget-object v8, p0, Lra;->a:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lma;

    .line 149
    .line 150
    invoke-direct {v8, p0, v4, v5, p1}, Lma;-><init>(Lra;IILjava/lang/ref/WeakReference;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    iget p1, p0, Lra;->j:I

    .line 154
    .line 155
    invoke-virtual {p2, v0, p1, v8}, Lir2;->n(IILma;)Landroid/graphics/Typeface;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_d

    .line 160
    .line 161
    iget p2, p0, Lra;->k:I

    .line 162
    .line 163
    if-eq p2, v3, :cond_c

    .line 164
    .line 165
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget p2, p0, Lra;->k:I

    .line 170
    .line 171
    iget v4, p0, Lra;->j:I

    .line 172
    .line 173
    and-int/2addr v4, v2

    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    move v4, v7

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    move v4, v6

    .line 179
    :goto_1
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    iput-object p1, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 187
    .line 188
    :cond_d
    :goto_2
    iget-object p1, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 189
    .line 190
    if-nez p1, :cond_e

    .line 191
    .line 192
    move p1, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_e
    move p1, v6

    .line 195
    :goto_3
    iput-boolean p1, p0, Lra;->n:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    :catch_0
    :cond_f
    iget-object p1, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 198
    .line 199
    if-nez p1, :cond_12

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_12

    .line 206
    .line 207
    iget p2, p0, Lra;->k:I

    .line 208
    .line 209
    if-eq p2, v3, :cond_11

    .line 210
    .line 211
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget p2, p0, Lra;->k:I

    .line 216
    .line 217
    iget v0, p0, Lra;->j:I

    .line 218
    .line 219
    and-int/2addr v0, v2

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    move v6, v7

    .line 223
    :cond_10
    invoke-static {p1, p2, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_11
    iget p2, p0, Lra;->j:I

    .line 231
    .line 232
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, p0, Lra;->l:Landroid/graphics/Typeface;

    .line 237
    .line 238
    :cond_12
    :goto_4
    return v7
.end method
