.class public final Landroidx/recyclerview/widget/n;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/n;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/n;->e:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/n;->f:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/n;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/n;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/n;->f:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Ld53;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(IILandroid/view/animation/Interpolator;I)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-ne p4, v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le p4, v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p4, v0

    .line 36
    :goto_2
    int-to-float p4, p4

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p4, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p4, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p4, v0

    .line 45
    float-to-int p4, p4

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    :cond_3
    move v8, p4

    .line 53
    if-nez p3, :cond_4

    .line 54
    .line 55
    sget-object p3, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    :cond_4
    iget-object p4, p0, Landroidx/recyclerview/widget/n;->d:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p4, p3, :cond_5

    .line 60
    .line 61
    iput-object p3, p0, Landroidx/recyclerview/widget/n;->d:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    new-instance p4, Landroid/widget/OverScroller;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p4, v0, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Landroidx/recyclerview/widget/n;->c:Landroid/widget/OverScroller;

    .line 73
    .line 74
    :cond_5
    iput v1, p0, Landroidx/recyclerview/widget/n;->b:I

    .line 75
    .line 76
    iput v1, p0, Landroidx/recyclerview/widget/n;->a:I

    .line 77
    .line 78
    const/4 p3, 0x2

    .line 79
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/n;->c:Landroid/widget/OverScroller;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    move v6, p1

    .line 87
    move v7, p2

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->a()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/n;->c:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v8, 0x0

    .line 17
    iput-boolean v8, p0, Landroidx/recyclerview/widget/n;->f:Z

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Landroidx/recyclerview/widget/n;->e:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 23
    .line 24
    .line 25
    iget-object v10, p0, Landroidx/recyclerview/widget/n;->c:Landroid/widget/OverScroller;

    .line 26
    .line 27
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_18

    .line 32
    .line 33
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget v3, p0, Landroidx/recyclerview/widget/n;->a:I

    .line 42
    .line 43
    sub-int v3, v1, v3

    .line 44
    .line 45
    iget v4, p0, Landroidx/recyclerview/widget/n;->b:I

    .line 46
    .line 47
    sub-int v4, v2, v4

    .line 48
    .line 49
    iput v1, p0, Landroidx/recyclerview/widget/n;->a:I

    .line 50
    .line 51
    iput v2, p0, Landroidx/recyclerview/widget/n;->b:I

    .line 52
    .line 53
    move v1, v3

    .line 54
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 55
    .line 56
    aput v8, v3, v8

    .line 57
    .line 58
    aput v8, v3, v9

    .line 59
    .line 60
    move v2, v4

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 70
    .line 71
    aget v4, v3, v8

    .line 72
    .line 73
    sub-int/2addr v1, v4

    .line 74
    aget v3, v3, v9

    .line 75
    .line 76
    sub-int v4, v2, v3

    .line 77
    .line 78
    :goto_0
    move v3, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v4, v2

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v11, 0x2

    .line 87
    if-eq v1, v11, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 97
    .line 98
    aput v8, v1, v8

    .line 99
    .line 100
    aput v8, v1, v9

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 106
    .line 107
    aget v2, v1, v8

    .line 108
    .line 109
    aget v1, v1, v9

    .line 110
    .line 111
    sub-int/2addr v3, v2

    .line 112
    sub-int/2addr v4, v1

    .line 113
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 114
    .line 115
    iget-object v5, v5, Landroidx/recyclerview/widget/j;->e:Landroidx/recyclerview/widget/d;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    iget-boolean v6, v5, Landroidx/recyclerview/widget/d;->d:Z

    .line 120
    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    iget-boolean v6, v5, Landroidx/recyclerview/widget/d;->e:Z

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Lw92;

    .line 128
    .line 129
    invoke-virtual {v6}, Lw92;->b()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-nez v6, :cond_3

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->j()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget v7, v5, Landroidx/recyclerview/widget/d;->a:I

    .line 140
    .line 141
    if-lt v7, v6, :cond_4

    .line 142
    .line 143
    sub-int/2addr v6, v9

    .line 144
    iput v6, v5, Landroidx/recyclerview/widget/d;->a:I

    .line 145
    .line 146
    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/d;->h(II)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/d;->h(II)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    move v12, v2

    .line 154
    move v2, v1

    .line 155
    move v1, v12

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v1, v8

    .line 158
    move v2, v1

    .line 159
    :goto_3
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    :cond_7
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 171
    .line 172
    aput v8, v7, v8

    .line 173
    .line 174
    aput v8, v7, v9

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II[I)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 182
    .line 183
    aget v6, v5, v8

    .line 184
    .line 185
    sub-int/2addr v3, v6

    .line 186
    aget v5, v5, v9

    .line 187
    .line 188
    sub-int/2addr v4, v5

    .line 189
    if-nez v1, :cond_8

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 203
    .line 204
    .line 205
    :cond_a
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-ne v5, v6, :cond_b

    .line 214
    .line 215
    move v5, v9

    .line 216
    goto :goto_4

    .line 217
    :cond_b
    move v5, v8

    .line 218
    :goto_4
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-ne v6, v7, :cond_c

    .line 227
    .line 228
    move v6, v9

    .line 229
    goto :goto_5

    .line 230
    :cond_c
    move v6, v8

    .line 231
    :goto_5
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_f

    .line 236
    .line 237
    if-nez v5, :cond_d

    .line 238
    .line 239
    if-eqz v3, :cond_e

    .line 240
    .line 241
    :cond_d
    if-nez v6, :cond_f

    .line 242
    .line 243
    if-eqz v4, :cond_e

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_e
    move v5, v8

    .line 247
    goto :goto_7

    .line 248
    :cond_f
    :goto_6
    move v5, v9

    .line 249
    :goto_7
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 250
    .line 251
    iget-object v6, v6, Landroidx/recyclerview/widget/j;->e:Landroidx/recyclerview/widget/d;

    .line 252
    .line 253
    if-eqz v6, :cond_10

    .line 254
    .line 255
    iget-boolean v6, v6, Landroidx/recyclerview/widget/d;->d:Z

    .line 256
    .line 257
    if-eqz v6, :cond_10

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_10
    if-eqz v5, :cond_17

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eq v1, v11, :cond_15

    .line 267
    .line 268
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    float-to-int v1, v1

    .line 273
    if-gez v3, :cond_11

    .line 274
    .line 275
    neg-int v2, v1

    .line 276
    goto :goto_8

    .line 277
    :cond_11
    if-lez v3, :cond_12

    .line 278
    .line 279
    move v2, v1

    .line 280
    goto :goto_8

    .line 281
    :cond_12
    move v2, v8

    .line 282
    :goto_8
    if-gez v4, :cond_13

    .line 283
    .line 284
    neg-int v1, v1

    .line 285
    goto :goto_9

    .line 286
    :cond_13
    if-lez v4, :cond_14

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_14
    move v1, v8

    .line 290
    :goto_9
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    .line 291
    .line 292
    .line 293
    :cond_15
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 294
    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 298
    .line 299
    iget-object v2, v1, Landroidx/recyclerview/widget/b;->c:[I

    .line 300
    .line 301
    if-eqz v2, :cond_16

    .line 302
    .line 303
    const/4 v3, -0x1

    .line 304
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 305
    .line 306
    .line 307
    :cond_16
    iput v8, v1, Landroidx/recyclerview/widget/b;->d:I

    .line 308
    .line 309
    goto :goto_b

    .line 310
    :cond_17
    :goto_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/n;->a()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/c;

    .line 314
    .line 315
    if-eqz v3, :cond_18

    .line 316
    .line 317
    invoke-virtual {v3, v0, v1, v2}, Landroidx/recyclerview/widget/c;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 318
    .line 319
    .line 320
    :cond_18
    :goto_b
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/j;

    .line 321
    .line 322
    iget-object v1, v1, Landroidx/recyclerview/widget/j;->e:Landroidx/recyclerview/widget/d;

    .line 323
    .line 324
    if-eqz v1, :cond_19

    .line 325
    .line 326
    iget-boolean v2, v1, Landroidx/recyclerview/widget/d;->d:Z

    .line 327
    .line 328
    if-eqz v2, :cond_19

    .line 329
    .line 330
    invoke-virtual {v1, v8, v8}, Landroidx/recyclerview/widget/d;->h(II)V

    .line 331
    .line 332
    .line 333
    :cond_19
    iput-boolean v8, p0, Landroidx/recyclerview/widget/n;->e:Z

    .line 334
    .line 335
    iget-boolean v1, p0, Landroidx/recyclerview/widget/n;->f:Z

    .line 336
    .line 337
    if-eqz v1, :cond_1a

    .line 338
    .line 339
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 340
    .line 341
    .line 342
    sget-object v1, Ld53;->a:Ljava/util/WeakHashMap;

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_1a
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 352
    .line 353
    .line 354
    return-void
.end method
