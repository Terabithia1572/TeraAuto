.class public final Landroidx/fragment/app/w;
.super Ldz1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Ldz1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleOnBackCancelled()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final handleOnBackPressed()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    .line 7
    .line 8
    const-string v2, "FragmentManager"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->j:Landroidx/fragment/app/w;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Landroidx/fragment/app/y;->i:Z

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroidx/fragment/app/y;->B(Z)Z

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iput-boolean v5, p0, Landroidx/fragment/app/y;->i:Z

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 43
    .line 44
    if-eqz v6, :cond_b

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    iget-object v8, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 56
    .line 57
    invoke-static {v8}, Landroidx/fragment/app/y;->H(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v6, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    move v9, v5

    .line 69
    :goto_0
    if-ge v9, v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 95
    .line 96
    throw v7

    .line 97
    :cond_2
    invoke-static {}, Lkw;->b()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 102
    .line 103
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move v8, v5

    .line 110
    :cond_4
    :goto_1
    if-ge v8, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    check-cast v9, Lmu0;

    .line 119
    .line 120
    iget-object v9, v9, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    if-eqz v9, :cond_4

    .line 123
    .line 124
    iput-boolean v5, v9, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v6, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 130
    .line 131
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3, v5, v4}, Landroidx/fragment/app/y;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroidx/fragment/app/h;

    .line 157
    .line 158
    iget-object v6, v4, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    const-string v8, "SpecialEffectsController: Completing Back "

    .line 167
    .line 168
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-virtual {v4, v6}, Landroidx/fragment/app/h;->m(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroidx/fragment/app/h;->c(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    iget-object v3, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 179
    .line 180
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    :cond_8
    :goto_3
    if-ge v5, v4, :cond_9

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    check-cast v6, Lmu0;

    .line 195
    .line 196
    iget-object v6, v6, Lmu0;->b:Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    if-eqz v6, :cond_8

    .line 199
    .line 200
    iget-object v8, v6, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 201
    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    invoke-virtual {p0, v6}, Landroidx/fragment/app/y;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v6}, Landroidx/fragment/app/b0;->k()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    iput-object v7, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/y;->h0()V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const-string v0, "Op is being set to null"

    .line 224
    .line 225
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v3, "OnBackPressedCallback enabled="

    .line 231
    .line 232
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ldz1;->isEnabled()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, " for  FragmentManager "

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :cond_b
    invoke-virtual {v1}, Ldz1;->isEnabled()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 271
    .line 272
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/y;->S()Z

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_d
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 286
    .line 287
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    :cond_e
    iget-object p0, p0, Landroidx/fragment/app/y;->g:Landroidx/activity/b;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroidx/activity/b;->c()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final handleOnBackProgressed(Ltj;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/fragment/app/y;->h:Landroidx/fragment/app/a;

    .line 36
    .line 37
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {p0, v1, v3, v4}, Landroidx/fragment/app/y;->g(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroidx/fragment/app/h;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget v5, p1, Ltj;->c:F

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 83
    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v5, v4, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    move v8, v3

    .line 109
    :goto_0
    if-ge v8, v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    check-cast v9, Landroidx/fragment/app/e0;

    .line 118
    .line 119
    iget-object v9, v9, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v6, v9}, Lew;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-static {v6}, Lyv;->v(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lyv;->u(Ljava/util/Collection;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    move v7, v3

    .line 138
    :goto_1
    if-ge v7, v6, :cond_1

    .line 139
    .line 140
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Lwn2;

    .line 145
    .line 146
    iget-object v9, v4, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v8, p1, v9}, Lwn2;->d(Ltj;Landroid/view/ViewGroup;)V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/y;->n:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_5

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lkw;->b()V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_2
    return-void
.end method

.method public final handleOnBackStarted(Ltj;)V
    .locals 1

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/w;->a:Landroidx/fragment/app/y;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->y()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/fragment/app/x;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/y;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/y;->z(Ldu0;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
