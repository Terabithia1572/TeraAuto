.class public final Landroidx/recyclerview/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final e:Ljava/lang/ThreadLocal;

.field public static final f:Liu;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/recyclerview/widget/c;->e:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Liu;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Liu;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/recyclerview/widget/c;->f:Liu;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/o;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Ldt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldt;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Ldt;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ldt;->g(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/o;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Landroidx/recyclerview/widget/o;->mPosition:I

    .line 22
    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->isInvalid()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/k;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/k;->k(IJ)Landroidx/recyclerview/widget/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->isBound()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->isInvalid()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/k;->h(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/k;->a(Landroidx/recyclerview/widget/o;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Landroidx/recyclerview/widget/c;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 25
    .line 26
    iput p2, p0, Landroidx/recyclerview/widget/b;->a:I

    .line 27
    .line 28
    iput p3, p0, Landroidx/recyclerview/widget/b;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final b(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    invoke-virtual {v6, v5, v2}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 32
    .line 33
    iget v5, v5, Landroidx/recyclerview/widget/b;->d:I

    .line 34
    .line 35
    add-int/2addr v4, v5

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    .line 41
    .line 42
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    :goto_1
    const/4 v5, 0x1

    .line 45
    if-ge v3, v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_2
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 61
    .line 62
    iget v8, v7, Landroidx/recyclerview/widget/b;->a:I

    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    iget v9, v7, Landroidx/recyclerview/widget/b;->b:I

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    add-int/2addr v9, v8

    .line 75
    move v8, v2

    .line 76
    :goto_2
    iget v10, v7, Landroidx/recyclerview/widget/b;->d:I

    .line 77
    .line 78
    mul-int/lit8 v10, v10, 0x2

    .line 79
    .line 80
    if-ge v8, v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-lt v4, v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Lnx0;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lnx0;

    .line 102
    .line 103
    :goto_3
    iget-object v11, v7, Landroidx/recyclerview/widget/b;->c:[I

    .line 104
    .line 105
    add-int/lit8 v12, v8, 0x1

    .line 106
    .line 107
    aget v12, v11, v12

    .line 108
    .line 109
    if-gt v12, v9, :cond_4

    .line 110
    .line 111
    move v13, v5

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v13, v2

    .line 114
    :goto_4
    iput-boolean v13, v10, Lnx0;->a:Z

    .line 115
    .line 116
    iput v9, v10, Lnx0;->b:I

    .line 117
    .line 118
    iput v12, v10, Lnx0;->c:I

    .line 119
    .line 120
    iput-object v6, v10, Lnx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    aget v11, v11, v8

    .line 123
    .line 124
    iput v11, v10, Lnx0;->e:I

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object p0, Landroidx/recyclerview/widget/c;->f:Liu;

    .line 135
    .line 136
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    move p0, v2

    .line 140
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge p0, v1, :cond_d

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lnx0;

    .line 151
    .line 152
    iget-object v3, v1, Lnx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_7
    iget-boolean v4, v1, Lnx0;->a:Z

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    const-wide v6, 0x7fffffffffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_8
    move-wide v6, p1

    .line 169
    :goto_7
    iget v4, v1, Lnx0;->e:I

    .line 170
    .line 171
    invoke-static {v3, v4, v6, v7}, Landroidx/recyclerview/widget/c;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/o;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget-object v4, v3, Landroidx/recyclerview/widget/o;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->isBound()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/recyclerview/widget/o;->isInvalid()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    iget-object v3, v3, Landroidx/recyclerview/widget/o;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    if-nez v3, :cond_a

    .line 202
    .line 203
    :cond_9
    move-wide v8, p1

    .line 204
    goto :goto_9

    .line 205
    :cond_a
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 206
    .line 207
    if-eqz v4, :cond_b

    .line 208
    .line 209
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Ldt;

    .line 210
    .line 211
    invoke-virtual {v4}, Ldt;->h()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b

    .line 216
    .line 217
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 218
    .line 219
    .line 220
    :cond_b
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/b;

    .line 221
    .line 222
    invoke-virtual {v4, v3, v5}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 223
    .line 224
    .line 225
    iget v6, v4, Landroidx/recyclerview/widget/b;->d:I

    .line 226
    .line 227
    if-eqz v6, :cond_9

    .line 228
    .line 229
    :try_start_0
    const-string v6, "RV Nested Prefetch"

    .line 230
    .line 231
    sget v7, Lax2;->a:I

    .line 232
    .line 233
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Lw92;

    .line 237
    .line 238
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/g;

    .line 239
    .line 240
    iput v5, v6, Lw92;->d:I

    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    iput v7, v6, Lw92;->e:I

    .line 247
    .line 248
    iput-boolean v2, v6, Lw92;->g:Z

    .line 249
    .line 250
    iput-boolean v2, v6, Lw92;->h:Z

    .line 251
    .line 252
    iput-boolean v2, v6, Lw92;->i:Z

    .line 253
    .line 254
    move v6, v2

    .line 255
    :goto_8
    iget v7, v4, Landroidx/recyclerview/widget/b;->d:I

    .line 256
    .line 257
    mul-int/lit8 v7, v7, 0x2

    .line 258
    .line 259
    if-ge v6, v7, :cond_c

    .line 260
    .line 261
    iget-object v7, v4, Landroidx/recyclerview/widget/b;->c:[I

    .line 262
    .line 263
    aget v7, v7, v6

    .line 264
    .line 265
    move-wide v8, p1

    .line 266
    invoke-static {v3, v7, v8, v9}, Landroidx/recyclerview/widget/c;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Landroidx/recyclerview/widget/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    add-int/lit8 v6, v6, 0x2

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move-wide v8, p1

    .line 273
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    move-object p0, v0

    .line 279
    sget v0, Lax2;->a:I

    .line 280
    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :goto_9
    iput-boolean v2, v1, Lnx0;->a:Z

    .line 286
    .line 287
    iput v2, v1, Lnx0;->b:I

    .line 288
    .line 289
    iput v2, v1, Lnx0;->c:I

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    iput-object v3, v1, Lnx0;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    iput v2, v1, Lnx0;->e:I

    .line 295
    .line 296
    add-int/lit8 p0, p0, 0x1

    .line 297
    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :cond_d
    :goto_a
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 6
    .line 7
    sget v4, Lax2;->a:I

    .line 8
    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    :goto_0
    iput-wide v1, p0, Landroidx/recyclerview/widget/c;->b:J

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmp-long v0, v5, v1

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Landroidx/recyclerview/widget/c;->c:J

    .line 70
    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/c;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, p0, Landroidx/recyclerview/widget/c;->b:J

    .line 77
    .line 78
    sget p0, Lax2;->a:I

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method
