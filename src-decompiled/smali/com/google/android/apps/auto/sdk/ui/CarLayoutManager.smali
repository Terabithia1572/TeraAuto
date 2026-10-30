.class public Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;
.super Landroidx/recyclerview/widget/j;


# instance fields
.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# virtual methods
.method public final G0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final J0(I)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->q(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm92;

    .line 18
    .line 19
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    :goto_0
    if-lez p1, :cond_3

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->q(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lm92;

    .line 41
    .line 42
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    sub-int/2addr v4, v3

    .line 45
    sub-int v3, v1, v0

    .line 46
    .line 47
    iget v5, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 48
    .line 49
    sub-int/2addr v3, v5

    .line 50
    if-ge v4, v3, :cond_2

    .line 51
    .line 52
    :goto_1
    return p1

    .line 53
    :cond_2
    move p1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final K0(Landroidx/recyclerview/widget/k;Landroid/view/View;I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lm92;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm92;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->J()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->C(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr p2, v1

    .line 54
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    .line 56
    sub-int/2addr p2, v0

    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->B(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int v0, p2, v0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->y(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    .line 70
    add-int/2addr v1, p2

    .line 71
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    .line 73
    add-int v0, v1, p2

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->B(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    add-int/2addr p2, v0

    .line 80
    :goto_1
    add-int/2addr v3, v2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lm92;

    .line 86
    .line 87
    iget-object v1, v1, Lm92;->b:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    add-int/2addr v2, v4

    .line 92
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    add-int/2addr v0, v4

    .line 95
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    sub-int/2addr v3, v4

    .line 98
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    sub-int/2addr p2, v1

    .line 101
    invoke-virtual {p1, v2, v0, v3, p2}, Landroid/view/View;->layout(IIII)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    if-nez p3, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, p2}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    const/4 p3, -0x1

    .line 112
    invoke-virtual {p0, p1, p3, p2}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final L0()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CarLayoutManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_7

    .line 15
    .line 16
    const-string p0, ":: updatePageBreakPosition getChildCount: 0"

    .line 17
    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, ", mLowerPageBreakPosition:"

    .line 28
    .line 29
    const-string v4, ", mUpperPageBreakPosition:"

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 34
    .line 35
    iget v5, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 36
    .line 37
    iget v6, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->u:I

    .line 38
    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v8, ":: #BEFORE updatePageBreakPositions mAnchorPageBreakPosition:"

    .line 42
    .line 43
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P0()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    if-ne v2, v5, :cond_2

    .line 80
    .line 81
    const-string p0, "Unable to update anchor positions. There is no anchor position."

    .line 82
    .line 83
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->q(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lm92;

    .line 98
    .line 99
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100
    .line 101
    invoke-static {v2}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v2, v5

    .line 106
    iget v6, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/j;->q(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    const/high16 v6, -0x80000000

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-static {v6}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lm92;

    .line 126
    .line 127
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 128
    .line 129
    sub-int v6, v7, v6

    .line 130
    .line 131
    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget v7, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 138
    .line 139
    iget v8, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 140
    .line 141
    iget v9, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->u:I

    .line 142
    .line 143
    new-instance v10, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v11, ":: #MID updatePageBreakPositions topMargin:"

    .line 146
    .line 147
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, ", anchorTop:"

    .line 154
    .line 155
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v5, " mAnchorPageBreakPosition:"

    .line 162
    .line 163
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget v7, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 193
    .line 194
    if-ge v2, v5, :cond_5

    .line 195
    .line 196
    iput v7, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 197
    .line 198
    iget v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->u:I

    .line 199
    .line 200
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 201
    .line 202
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->O0(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->u:I

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    if-lez v7, :cond_6

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-lt v6, v2, :cond_6

    .line 216
    .line 217
    iget v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 218
    .line 219
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->u:I

    .line 220
    .line 221
    iget v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 222
    .line 223
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J0(I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    iget v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->J0(I)I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iput v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 239
    .line 240
    iget v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :goto_2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 250
    .line 251
    iget v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 252
    .line 253
    iget p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->u:I

    .line 254
    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v6, ":: #AFTER updatePageBreakPositions mAnchorPageBreakPosition:"

    .line 258
    .line 259
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    :cond_7
    return-void
.end method

.method public final M0(Lw92;Landroid/view/View;I)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne p3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lw92;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v1

    .line 18
    if-lt v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->F()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    add-int/lit8 v2, p1, -0x2

    .line 34
    .line 35
    if-lt v0, v2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne p3, v1, :cond_3

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    if-gt v0, p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lm92;

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    .line 57
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->y(Landroid/view/View;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget v3, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 71
    .line 72
    sub-int/2addr v2, v3

    .line 73
    if-ge v0, v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-ne p3, v1, :cond_5

    .line 77
    .line 78
    sub-int/2addr p2, p1

    .line 79
    iget p1, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-int/2addr p1, p0

    .line 86
    if-le p2, p1, :cond_5

    .line 87
    .line 88
    :goto_0
    const/4 p0, 0x0

    .line 89
    return p0

    .line 90
    :cond_5
    :goto_1
    return v1
.end method

.method public final N0()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, -0x1

    .line 26
    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lm92;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->B(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 46
    .line 47
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    add-int/2addr v1, v0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iput v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->w:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const-string p0, "CarLayoutManager"

    .line 57
    .line 58
    const-string v0, "The sample view has a height of 0. Returning a dummy value for now that won\'t be cached."

    .line 59
    .line 60
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public final O0(I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->q(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lm92;

    .line 20
    .line 21
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    move v2, p1

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->G()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    add-int/lit8 v3, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/j;->q(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lm92;

    .line 50
    .line 51
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    sub-int/2addr v5, v4

    .line 54
    iget v4, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 55
    .line 56
    sub-int v6, v1, v0

    .line 57
    .line 58
    add-int/2addr v6, v4

    .line 59
    if-le v5, v6, :cond_2

    .line 60
    .line 61
    if-ne v2, p1, :cond_3

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return v2

    .line 67
    :cond_4
    return p1
.end method

.method public final P0()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final Q0()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lm92;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lt v1, v2, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public final R0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lm92;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->y(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    add-int/2addr v2, v1

    .line 26
    iget v1, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v1, v3

    .line 33
    if-gt v2, v1, :cond_0

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    const/4 p0, -0x1

    .line 37
    return p0
.end method

.method public final S0(Lcom/google/android/apps/auto/sdk/ui/CarRecyclerView;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

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
    goto/16 :goto_6

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:Z

    .line 11
    .line 12
    if-nez v0, :cond_9

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, -0x1

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ltz v0, :cond_8

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    if-gtz p2, :cond_3

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:I

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move v0, v3

    .line 44
    :goto_1
    if-ltz p2, :cond_5

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:I

    .line 49
    .line 50
    if-gez v4, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    move v4, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    move v4, v3

    .line 56
    :goto_3
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->u:I

    .line 59
    .line 60
    if-eq v0, v2, :cond_6

    .line 61
    .line 62
    iget p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 63
    .line 64
    :goto_4
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 65
    .line 66
    .line 67
    return v3

    .line 68
    :cond_6
    if-eqz v4, :cond_7

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 71
    .line 72
    if-eq v0, v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_7
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:I

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 81
    .line 82
    iget p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->u:I

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const/16 v3, 0x9d

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v3, "Error setting scroll for fling! flingVelocity: \t"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p2, "\tlastDragDistance: "

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p1, "\tpageUpAtStartOfDrag: "

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "\tpageDownAtStartOfDrag: "

    .line 116
    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const-string p1, "CarLayoutManager"

    .line 128
    .line 129
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    return v1

    .line 133
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q0()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eq p2, v2, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    goto :goto_4

    .line 148
    :cond_9
    :goto_6
    return v1
.end method

.method public final X(ILjava/util/ArrayList;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->F()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    const-string p0, "CarLayoutManager"

    .line 18
    .line 19
    const-string p1, "There is a focused child but no first fully visible child."

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->G()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ge v3, v4, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    :cond_2
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne p1, v3, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-ge v0, p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-ne p1, v4, :cond_5

    .line 65
    .line 66
    :goto_1
    if-ltz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return v4

    .line 79
    :cond_5
    const/16 v0, 0x82

    .line 80
    .line 81
    if-ne p1, v0, :cond_a

    .line 82
    .line 83
    iget p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->v:I

    .line 84
    .line 85
    if-ne p1, v2, :cond_7

    .line 86
    .line 87
    :cond_6
    :goto_2
    move p1, v2

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move p1, v1

    .line 90
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ge p1, v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget v5, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->v:I

    .line 105
    .line 106
    if-ne v3, v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lm92;

    .line 113
    .line 114
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->y(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    add-int/2addr v3, v0

    .line 121
    iget v0, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int/2addr v0, v5

    .line 128
    if-le v3, v0, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    :goto_4
    if-eq p1, v2, :cond_a

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    return v4

    .line 144
    :cond_a
    :goto_5
    return v1
.end method

.method public final Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lw92;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->w:I

    .line 3
    .line 4
    return-void
.end method

.method public final j0(Landroidx/recyclerview/widget/k;Lw92;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->y:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, -0x1

    .line 11
    if-ne v3, v5, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    move/from16 v16, v6

    .line 28
    .line 29
    move v6, v3

    .line 30
    move/from16 v3, v16

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v3, v4

    .line 34
    :goto_0
    move v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iput v5, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->y:I

    .line 37
    .line 38
    iput v3, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 39
    .line 40
    iput v5, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 41
    .line 42
    iput v5, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->u:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const-string v7, "CarLayoutManager"

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    iget v9, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->y:I

    .line 55
    .line 56
    iget v10, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 57
    .line 58
    iget v11, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->t:I

    .line 59
    .line 60
    iget v12, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->u:I

    .line 61
    .line 62
    new-instance v13, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v14, ":: onLayoutChildren anchorPosition:"

    .line 65
    .line 66
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v14, ", anchorTop:"

    .line 73
    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v14, ", mPendingScrollPosition: "

    .line 81
    .line 82
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v9, ", mAnchorPageBreakPosition:"

    .line 89
    .line 90
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v9, ", mUpperPageBreakPosition:"

    .line 97
    .line 98
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v9, ", mLowerPageBreakPosition:"

    .line 105
    .line 106
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->p(Landroidx/recyclerview/widget/k;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->G()I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    const/4 v10, 0x1

    .line 127
    sub-int/2addr v9, v10

    .line 128
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ltz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Lm92;

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->J()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    .line 153
    add-int/2addr v12, v13

    .line 154
    if-ne v6, v5, :cond_3

    .line 155
    .line 156
    iget v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    :cond_3
    invoke-static {v9}, Landroidx/recyclerview/widget/j;->C(Landroid/view/View;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    add-int/2addr v11, v12

    .line 163
    invoke-static {v9}, Landroidx/recyclerview/widget/j;->B(Landroid/view/View;)I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    add-int/2addr v13, v6

    .line 168
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lm92;

    .line 173
    .line 174
    iget-object v14, v14, Lm92;->b:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v15, v14, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    add-int/2addr v12, v15

    .line 179
    iget v15, v14, Landroid/graphics/Rect;->top:I

    .line 180
    .line 181
    add-int/2addr v6, v15

    .line 182
    iget v15, v14, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    sub-int/2addr v11, v15

    .line 185
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 186
    .line 187
    sub-int/2addr v13, v14

    .line 188
    invoke-virtual {v9, v12, v6, v11, v13}, Landroid/view/View;->layout(IIII)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v9, v5, v4}, Landroidx/recyclerview/widget/j;->b(Landroid/view/View;IZ)V

    .line 192
    .line 193
    .line 194
    move-object v6, v9

    .line 195
    :goto_2
    invoke-virtual {v0, v2, v6, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M0(Lw92;Landroid/view/View;I)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-eqz v11, :cond_4

    .line 200
    .line 201
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K0(Landroidx/recyclerview/widget/k;Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_2

    .line 206
    :cond_4
    :goto_3
    invoke-virtual {v0, v2, v9, v10}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M0(Lw92;Landroid/view/View;I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K0(Landroidx/recyclerview/widget/k;Landroid/view/View;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L0()V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-le v1, v10, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->v()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    sub-int/2addr v4, v10

    .line 249
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const/16 v8, 0x51

    .line 260
    .line 261
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-string v8, "Currently showing "

    .line 265
    .line 266
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, " views "

    .line 273
    .line 274
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, " to "

    .line 281
    .line 282
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, " anchor "

    .line 289
    .line 290
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R0()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v10

    .line 308
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->Q0()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    sub-int/2addr v1, v2

    .line 313
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iput v1, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->x:I

    .line 318
    .line 319
    invoke-virtual {v0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P0()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_7

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_7
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    :goto_4
    iget v0, v0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->x:I

    .line 331
    .line 332
    div-int/2addr v5, v0

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const/16 v2, 0x18

    .line 336
    .line 337
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const-string v2, "viewsPerPage "

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .line 1
    const-string v0, "CarLayoutManager"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p0, "onRequestChildFocus with a null child!"

    .line 7
    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v2, ":: onRequestChildFocus child: %s, focused: %s"

    .line 20
    .line 21
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {v0, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    iget v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->v:I

    .line 37
    .line 38
    if-eq p3, v2, :cond_6

    .line 39
    .line 40
    iput p3, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->v:I

    .line 41
    .line 42
    iget p3, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr p3, v2

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr p3, v2

    .line 54
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->y(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    if-ltz p2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const/16 v5, 0x22

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v5, "Child is null at index "

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 104
    .line 105
    .line 106
    return v1

    .line 107
    :cond_3
    add-int/lit8 v5, p2, -0x1

    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    sub-int v6, v2, v6

    .line 124
    .line 125
    div-int/lit8 v7, p3, 0x2

    .line 126
    .line 127
    if-gt v6, v7, :cond_4

    .line 128
    .line 129
    sub-int v5, v3, v5

    .line 130
    .line 131
    if-le v5, p3, :cond_5

    .line 132
    .line 133
    :cond_4
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    return v1
.end method

.method public final m(Lw92;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    sub-int/2addr v1, p0

    .line 26
    div-int/2addr v1, v0

    .line 27
    invoke-virtual {p1}, Lw92;->b()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/16 v0, 0x3e8

    .line 32
    .line 33
    if-gt p0, v1, :cond_1

    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    mul-int/2addr v1, v0

    .line 37
    invoke-virtual {p1}, Lw92;->b()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    div-int/2addr v1, p0

    .line 42
    return v1
.end method

.method public final n(Lw92;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lm92;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->B(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v0, v4

    .line 35
    add-int/2addr v0, v1

    .line 36
    int-to-float v0, v0

    .line 37
    div-float/2addr v3, v0

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v1, v2

    .line 45
    sub-float/2addr v1, v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->N0()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    sub-int/2addr v2, p0

    .line 62
    div-int/2addr v2, v0

    .line 63
    invoke-virtual {p1}, Lw92;->b()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v2

    .line 68
    if-gtz p0, :cond_1

    .line 69
    .line 70
    :goto_0
    const/4 p0, 0x0

    .line 71
    return p0

    .line 72
    :cond_1
    int-to-float p0, p0

    .line 73
    cmpl-float p1, v1, p0

    .line 74
    .line 75
    if-ltz p1, :cond_2

    .line 76
    .line 77
    const/16 p0, 0x3e8

    .line 78
    .line 79
    return p0

    .line 80
    :cond_2
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 81
    .line 82
    mul-float/2addr v1, p1

    .line 83
    div-float/2addr v1, p0

    .line 84
    float-to-int p0, v1

    .line 85
    return p0
.end method

.method public final o(Lw92;)I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final o0(I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "CarLayoutManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v2, ":: onScrollStateChanged "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->F()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    if-ge v1, v2, :cond_1

    .line 52
    .line 53
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->y(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-gt v1, v2, :cond_3

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->u0()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:I

    .line 75
    .line 76
    :cond_3
    :goto_0
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->p:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L0()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r()Lm92;
    .locals 2

    .line 1
    new-instance p0, Lm92;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Lm92;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final w0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x0(ILw92;Landroidx/recyclerview/widget/k;)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_14

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:Z

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lm92;

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    sub-int/2addr v0, v4

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->R0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:Z

    .line 57
    .line 58
    return v1

    .line 59
    :cond_3
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->G()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sub-int/2addr v5, v2

    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v4, v1

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P0()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:Z

    .line 80
    .line 81
    return v1

    .line 82
    :cond_5
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lm92;

    .line 91
    .line 92
    invoke-static {v5}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 97
    .line 98
    sub-int/2addr v5, v7

    .line 99
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    sub-int/2addr v5, v7

    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    iget v4, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->s:I

    .line 107
    .line 108
    if-ne v6, v4, :cond_6

    .line 109
    .line 110
    if-le p1, v5, :cond_6

    .line 111
    .line 112
    if-lez p1, :cond_6

    .line 113
    .line 114
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:Z

    .line 115
    .line 116
    move p1, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    if-gez p1, :cond_7

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-int/2addr v3, v0

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-le v3, v4, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int p1, v0, p1

    .line 138
    .line 139
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:Z

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:Z

    .line 143
    .line 144
    :goto_1
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->p:I

    .line 145
    .line 146
    if-ne v0, v2, :cond_8

    .line 147
    .line 148
    iget v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:I

    .line 149
    .line 150
    add-int/2addr v0, p1

    .line 151
    iput v0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->q:I

    .line 152
    .line 153
    :cond_8
    neg-int v0, p1

    .line 154
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->V(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    sub-int/2addr v0, v2

    .line 162
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-gez v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setTop(I)V

    .line 173
    .line 174
    .line 175
    :cond_9
    if-lez p1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->L()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v3, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 182
    .line 183
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->F()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    invoke-static {v4}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    const v4, 0x7fffffff

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    move v6, v1

    .line 202
    move v7, v6

    .line 203
    :goto_3
    if-ge v6, v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Landroidx/recyclerview/widget/j;->y(Landroid/view/View;)I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    invoke-static {v8}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    sub-int v10, v0, v3

    .line 218
    .line 219
    if-ge v9, v10, :cond_b

    .line 220
    .line 221
    add-int/lit8 v9, v4, -0x1

    .line 222
    .line 223
    if-ge v8, v9, :cond_b

    .line 224
    .line 225
    add-int/lit8 v6, v6, 0x1

    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    :goto_4
    sub-int/2addr v7, v2

    .line 231
    if-ltz v7, :cond_c

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/j;->r0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int/2addr v0, v2

    .line 246
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_5
    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M0(Lw92;Landroid/view/View;I)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    invoke-virtual {p0, p3, v0, v2}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K0(Landroidx/recyclerview/widget/k;Landroid/view/View;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    goto :goto_5

    .line 261
    :cond_d
    iget v0, p0, Landroidx/recyclerview/widget/j;->o:I

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->F()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_e

    .line 268
    .line 269
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    goto :goto_6

    .line 274
    :cond_e
    const v3, -0x7fffffff

    .line 275
    .line 276
    .line 277
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    sub-int/2addr v4, v2

    .line 282
    move v5, v1

    .line 283
    move v6, v5

    .line 284
    :goto_7
    if-ltz v4, :cond_f

    .line 285
    .line 286
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v7}, Landroidx/recyclerview/widget/j;->E(Landroid/view/View;)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v7}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-le v8, v0, :cond_f

    .line 299
    .line 300
    add-int/lit8 v8, v3, -0x1

    .line 301
    .line 302
    if-le v7, v8, :cond_f

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    add-int/lit8 v6, v4, -0x1

    .line 307
    .line 308
    move v11, v6

    .line 309
    move v6, v4

    .line 310
    move v4, v11

    .line 311
    goto :goto_7

    .line 312
    :cond_f
    :goto_8
    sub-int/2addr v5, v2

    .line 313
    if-ltz v5, :cond_10

    .line 314
    .line 315
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/j;->r0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_9
    invoke-virtual {p0, p2, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->M0(Lw92;Landroid/view/View;I)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_11

    .line 332
    .line 333
    invoke-virtual {p0, p3, v0, v1}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->K0(Landroidx/recyclerview/widget/k;Landroid/view/View;I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_9

    .line 338
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->L0()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-le p2, v2, :cond_12

    .line 346
    .line 347
    const/4 p2, 0x2

    .line 348
    const-string p3, "CarLayoutManager"

    .line 349
    .line 350
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_12

    .line 355
    .line 356
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->v()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    sub-int/2addr v1, v2

    .line 381
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->u(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    const-string v0, "Currently showing  %d views (%d to %d)"

    .line 398
    .line 399
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-static {p3, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->P0()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    if-nez p2, :cond_13

    .line 411
    .line 412
    const/4 p2, -0x1

    .line 413
    goto :goto_a

    .line 414
    :cond_13
    invoke-static {p2}, Landroidx/recyclerview/widget/j;->M(Landroid/view/View;)I

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    :goto_a
    iget p0, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->x:I

    .line 419
    .line 420
    div-int/2addr p2, p0

    .line 421
    return p1

    .line 422
    :cond_14
    :goto_b
    iput-boolean v2, p0, Lcom/google/android/apps/auto/sdk/ui/CarLayoutManager;->r:Z

    .line 423
    .line 424
    return v1
.end method
