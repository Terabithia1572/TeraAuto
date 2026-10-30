.class public final Landroidx/fragment/app/g;
.super Lwn2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/e0;

.field public final e:Landroidx/fragment/app/e0;

.field public final f:Luu0;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lbc;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lbc;

.field public final n:Lbc;

.field public final o:Z

.field public final p:Lhp;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;Luu0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbc;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbc;Lbc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/e0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/g;->f:Luu0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/fragment/app/g;->j:Lbc;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/fragment/app/g;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/fragment/app/g;->m:Lbc;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/fragment/app/g;->n:Lbc;

    .line 27
    .line 28
    iput-boolean p13, p0, Landroidx/fragment/app/g;->o:Z

    .line 29
    .line 30
    new-instance p1, Lhp;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/fragment/app/g;->p:Lhp;

    .line 36
    .line 37
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Lg53;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {p0, v2}, Landroidx/fragment/app/g;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->f:Luu0;

    .line 2
    .line 3
    invoke-virtual {v0}, Luu0;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Lza0;

    .line 33
    .line 34
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x22

    .line 37
    .line 38
    if-lt v6, v7, :cond_3

    .line 39
    .line 40
    iget-object v5, v5, Lza0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Luu0;->m(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Luu0;->m(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    return v2
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/g;->p:Lhp;

    .line 5
    .line 6
    invoke-virtual {p0}, Lhp;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const-string v6, "FragmentManager"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v0, Landroidx/fragment/app/g;->r:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :cond_0
    move/from16 v16, v5

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v7, " to "

    .line 31
    .line 32
    iget-object v8, v0, Landroidx/fragment/app/g;->f:Luu0;

    .line 33
    .line 34
    iget-object v9, v0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e0;

    .line 35
    .line 36
    iget-object v10, v0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/e0;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Luu0;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Landroidx/fragment/app/y;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "Ending execution of operations from "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v0, v1, v9, v10}, Landroidx/fragment/app/g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;)Lm12;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v11, v2, Lm12;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v11, Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v2, v2, Lm12;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v12, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    move v14, v3

    .line 97
    :goto_0
    if-ge v14, v13, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    check-cast v15, Lza0;

    .line 106
    .line 107
    iget-object v15, v15, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 108
    .line 109
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :goto_1
    if-ge v3, v4, :cond_4

    .line 118
    .line 119
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    check-cast v13, Landroidx/fragment/app/e0;

    .line 126
    .line 127
    iget-object v14, v13, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    new-instance v15, Lwa0;

    .line 130
    .line 131
    move/from16 v16, v5

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    invoke-direct {v15, v13, v0, v5}, Lwa0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/g;I)V

    .line 135
    .line 136
    .line 137
    iget-object v5, v0, Landroidx/fragment/app/g;->p:Lhp;

    .line 138
    .line 139
    invoke-virtual {v8, v14, v2, v5, v15}, Luu0;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lhp;Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    move/from16 v5, v16

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move/from16 v16, v5

    .line 146
    .line 147
    new-instance v3, Lya0;

    .line 148
    .line 149
    invoke-direct {v3, v0, v1, v2}, Lya0;-><init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v11, v1, v3}, Landroidx/fragment/app/g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lgw0;)V

    .line 153
    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->M(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v1, "Completed executing operations from "

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v6, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move v5, v3

    .line 190
    :goto_3
    if-ge v5, v2, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    check-cast v7, Lza0;

    .line 199
    .line 200
    iget-object v8, v7, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Landroidx/fragment/app/y;->M(I)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_7

    .line 207
    .line 208
    iget-boolean v9, v0, Landroidx/fragment/app/g;->r:Z

    .line 209
    .line 210
    if-eqz v9, :cond_6

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v10, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 215
    .line 216
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v10, "SpecialEffectsController: Container "

    .line 233
    .line 234
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v10, " has not been laid out. Completing operation "

    .line 241
    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 256
    .line 257
    invoke-virtual {v7, v0}, Landroidx/fragment/app/e0;->c(Lwn2;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    iput-boolean v3, v0, Landroidx/fragment/app/g;->r:Z

    .line 262
    .line 263
    return-void
.end method

.method public final d(Ltj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/fragment/app/g;->q:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Luu0;

    .line 9
    .line 10
    iget p1, p1, Ltj;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Luu0;->r(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "FragmentManager"

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :cond_0
    :goto_0
    if-ge v1, p0, :cond_5

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    check-cast v0, Lza0;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Landroidx/fragment/app/y;->M(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Container "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, " has not been laid out. Skipping onStart for operation "

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/g;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Landroidx/fragment/app/g;->e:Landroidx/fragment/app/e0;

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/fragment/app/g;->d:Landroidx/fragment/app/e0;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v7, "Ignoring shared elements transition "

    .line 87
    .line 88
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " between "

    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " and "

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/g;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/fragment/app/g;->h()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    new-instance v0, Ly92;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1, v4, v5}, Landroidx/fragment/app/g;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;)Lm12;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v4, v2, Lm12;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v2, v2, Lm12;->b:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v5, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    move v7, v1

    .line 163
    :goto_1
    if-ge v7, v6, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    check-cast v8, Lza0;

    .line 172
    .line 173
    iget-object v8, v8, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 174
    .line 175
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    move v6, v1

    .line 184
    :goto_2
    if-ge v6, v3, :cond_4

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    check-cast v7, Landroidx/fragment/app/e0;

    .line 193
    .line 194
    new-instance v8, Lg5;

    .line 195
    .line 196
    const/16 v9, 0x11

    .line 197
    .line 198
    invoke-direct {v8, v0, v9}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v7, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    new-instance v9, Lwa0;

    .line 204
    .line 205
    invoke-direct {v9, v7, p0, v1}, Lwa0;-><init>(Landroidx/fragment/app/e0;Landroidx/fragment/app/g;I)V

    .line 206
    .line 207
    .line 208
    iget-object v7, p0, Landroidx/fragment/app/g;->f:Luu0;

    .line 209
    .line 210
    iget-object v10, p0, Landroidx/fragment/app/g;->p:Lhp;

    .line 211
    .line 212
    invoke-virtual {v7, v2, v10, v8, v9}, Luu0;->v(Ljava/lang/Object;Lhp;Lg5;Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    new-instance v1, Lxa0;

    .line 217
    .line 218
    invoke-direct {v1, p0, p1, v2, v0}, Lxa0;-><init>(Landroidx/fragment/app/g;Landroid/view/ViewGroup;Ljava/lang/Object;Ly92;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v4, p1, v1}, Landroidx/fragment/app/g;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lgw0;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;)Lm12;
    .locals 30

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    :goto_0
    iget-object v13, v0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v14, v0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v15, v0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, v0, Landroidx/fragment/app/g;->f:Luu0;

    .line 39
    .line 40
    if-ge v12, v7, :cond_4

    .line 41
    .line 42
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    add-int/lit8 v12, v12, 0x1

    .line 47
    .line 48
    move-object/from16 v9, v16

    .line 49
    .line 50
    check-cast v9, Lza0;

    .line 51
    .line 52
    iget-object v9, v9, Lza0;->d:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v9, v0, Landroidx/fragment/app/g;->j:Lbc;

    .line 61
    .line 62
    invoke-virtual {v9}, Lkm2;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_3

    .line 67
    .line 68
    if-eqz v15, :cond_3

    .line 69
    .line 70
    iget-object v9, v2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    move/from16 v20, v7

    .line 73
    .line 74
    iget-object v7, v3, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    sget-object v16, Lnu0;->a:Lsu0;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object/from16 v16, v7

    .line 85
    .line 86
    iget-boolean v7, v0, Landroidx/fragment/app/g;->o:Z

    .line 87
    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrl2;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrl2;

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v7, Lh6;

    .line 98
    .line 99
    const/4 v9, 0x5

    .line 100
    invoke-direct {v7, v2, v3, v0, v9}, Lh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v7}, Lyz1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Landroidx/fragment/app/g;->m:Lbc;

    .line 107
    .line 108
    invoke-virtual {v7}, Lbc;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    iget-object v9, v0, Landroidx/fragment/app/g;->l:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    move/from16 v22, v11

    .line 122
    .line 123
    if-nez v16, :cond_1

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v9, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v9}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v8, v7, v15}, Luu0;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object v10, v7

    .line 145
    :cond_1
    iget-object v7, v0, Landroidx/fragment/app/g;->n:Lbc;

    .line 146
    .line 147
    invoke-virtual {v7}, Lbc;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    .line 153
    .line 154
    iget-object v9, v0, Landroidx/fragment/app/g;->k:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_2

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v7, v9}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroid/view/View;

    .line 177
    .line 178
    if-eqz v7, :cond_2

    .line 179
    .line 180
    new-instance v9, Lk7;

    .line 181
    .line 182
    invoke-direct {v9, v8, v7, v5}, Lk7;-><init>(Luu0;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v9}, Lyz1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    move v11, v7

    .line 190
    goto :goto_2

    .line 191
    :cond_2
    move/from16 v11, v22

    .line 192
    .line 193
    :goto_2
    invoke-virtual {v8, v15, v4, v14}, Luu0;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    iget-object v14, v0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 200
    .line 201
    move-object/from16 v17, v14

    .line 202
    .line 203
    move-object/from16 v18, v13

    .line 204
    .line 205
    move-object v13, v8

    .line 206
    invoke-virtual/range {v13 .. v18}, Luu0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 207
    .line 208
    .line 209
    move/from16 v7, v20

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    move/from16 v20, v7

    .line 214
    .line 215
    move/from16 v22, v11

    .line 216
    .line 217
    move/from16 v7, v20

    .line 218
    .line 219
    move/from16 v11, v22

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    move/from16 v22, v11

    .line 224
    .line 225
    move-object v7, v13

    .line 226
    move-object v13, v8

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    :goto_3
    const/16 v23, 0x2

    .line 240
    .line 241
    move-object/from16 v24, v7

    .line 242
    .line 243
    const-string v7, "FragmentManager"

    .line 244
    .line 245
    if-ge v12, v8, :cond_f

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    move-object/from16 v25, v6

    .line 254
    .line 255
    move-object/from16 v6, v16

    .line 256
    .line 257
    check-cast v6, Lza0;

    .line 258
    .line 259
    move/from16 p0, v8

    .line 260
    .line 261
    iget-object v8, v6, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 262
    .line 263
    move/from16 v26, v12

    .line 264
    .line 265
    iget-object v12, v6, Lza0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-virtual {v13, v12}, Luu0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-eqz v12, :cond_e

    .line 272
    .line 273
    move-object/from16 v27, v14

    .line 274
    .line 275
    new-instance v14, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v28, v15

    .line 281
    .line 282
    iget-object v15, v8, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 283
    .line 284
    move-object/from16 v29, v11

    .line 285
    .line 286
    iget-object v11, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v11}, Landroidx/fragment/app/g;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    if-eqz v28, :cond_7

    .line 295
    .line 296
    if-eq v8, v3, :cond_5

    .line 297
    .line 298
    if-ne v8, v2, :cond_7

    .line 299
    .line 300
    :cond_5
    if-ne v8, v3, :cond_6

    .line 301
    .line 302
    invoke-static/range {v27 .. v27}, Lyv;->v(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_6
    invoke-static/range {v24 .. v24}, Lyv;->v(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    :cond_7
    :goto_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v11

    .line 321
    if-eqz v11, :cond_8

    .line 322
    .line 323
    invoke-virtual {v13, v4, v12}, Luu0;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    move-object v11, v12

    .line 327
    move-object v12, v14

    .line 328
    goto :goto_5

    .line 329
    :cond_8
    invoke-virtual {v13, v12, v14}, Luu0;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object/from16 v18, v12

    .line 337
    .line 338
    move-object/from16 v17, v12

    .line 339
    .line 340
    move-object/from16 v16, v13

    .line 341
    .line 342
    move-object/from16 v19, v14

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v21}, Luu0;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v11, v17

    .line 348
    .line 349
    move-object/from16 v12, v19

    .line 350
    .line 351
    iget-object v14, v8, Landroidx/fragment/app/e0;->a:Lyn2;

    .line 352
    .line 353
    sget-object v2, Lyn2;->d:Lyn2;

    .line 354
    .line 355
    if-ne v14, v2, :cond_9

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    iput-boolean v2, v8, Landroidx/fragment/app/e0;->i:Z

    .line 359
    .line 360
    new-instance v14, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 371
    .line 372
    invoke-virtual {v13, v11, v2, v14}, Luu0;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 373
    .line 374
    .line 375
    new-instance v2, Lg5;

    .line 376
    .line 377
    const/16 v14, 0x13

    .line 378
    .line 379
    invoke-direct {v2, v12, v14}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v2}, Lyz1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 383
    .line 384
    .line 385
    :cond_9
    :goto_5
    iget-object v2, v8, Landroidx/fragment/app/e0;->a:Lyn2;

    .line 386
    .line 387
    sget-object v8, Lyn2;->c:Lyn2;

    .line 388
    .line 389
    const-string v14, "View: "

    .line 390
    .line 391
    if-ne v2, v8, :cond_b

    .line 392
    .line 393
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 394
    .line 395
    .line 396
    if-eqz v22, :cond_a

    .line 397
    .line 398
    invoke-virtual {v13, v11, v5}, Luu0;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/y;->M(I)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v8, "Entering Transition: "

    .line 410
    .line 411
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    const-string v2, ">>>>> EnteringViews <<<<<"

    .line 425
    .line 426
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_c

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    check-cast v8, Landroid/view/View;

    .line 450
    .line 451
    new-instance v12, Ljava/lang/StringBuilder;

    .line 452
    .line 453
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_b
    invoke-virtual {v13, v10, v11}, Luu0;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/y;->M(I)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_c

    .line 475
    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v8, "Exiting Transition: "

    .line 479
    .line 480
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    const-string v2, ">>>>> ExitingViews <<<<<"

    .line 494
    .line 495
    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-eqz v8, :cond_c

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    check-cast v8, Landroid/view/View;

    .line 519
    .line 520
    new-instance v12, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_c
    iget-boolean v2, v6, Lza0;->c:Z

    .line 537
    .line 538
    if-eqz v2, :cond_d

    .line 539
    .line 540
    invoke-virtual {v13, v9, v11}, Luu0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    move/from16 v8, p0

    .line 545
    .line 546
    move-object/from16 v2, p2

    .line 547
    .line 548
    move-object/from16 v7, v24

    .line 549
    .line 550
    move-object/from16 v6, v25

    .line 551
    .line 552
    move/from16 v12, v26

    .line 553
    .line 554
    move-object/from16 v14, v27

    .line 555
    .line 556
    move-object/from16 v15, v28

    .line 557
    .line 558
    move-object/from16 v11, v29

    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_d
    move-object/from16 v2, v29

    .line 563
    .line 564
    invoke-virtual {v13, v2, v11}, Luu0;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    move/from16 v8, p0

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    move-object/from16 v7, v24

    .line 573
    .line 574
    move-object/from16 v6, v25

    .line 575
    .line 576
    move/from16 v12, v26

    .line 577
    .line 578
    move-object/from16 v14, v27

    .line 579
    .line 580
    move-object/from16 v15, v28

    .line 581
    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_e
    move-object v2, v11

    .line 585
    move/from16 v8, p0

    .line 586
    .line 587
    move-object/from16 v7, v24

    .line 588
    .line 589
    move-object/from16 v6, v25

    .line 590
    .line 591
    move/from16 v12, v26

    .line 592
    .line 593
    move-object/from16 v2, p2

    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :cond_f
    move-object v2, v11

    .line 598
    move-object v6, v15

    .line 599
    invoke-virtual {v13, v9, v2, v6}, Luu0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-static/range {v23 .. v23}, Landroidx/fragment/app/y;->M(I)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_10

    .line 608
    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v4, "Final merged transition: "

    .line 612
    .line 613
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string v4, " for container "

    .line 620
    .line 621
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v7, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    :cond_10
    new-instance v1, Lm12;

    .line 635
    .line 636
    invoke-direct {v1, v0, v2}, Lm12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/g;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    check-cast v3, Lza0;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lgw0;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lnu0;->a(ILjava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/g;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    sget-object v6, Ld53;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v5}, Lw43;->f(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2}, Lw43;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/g;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 52
    .line 53
    const-string v1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v8, " Name: "

    .line 75
    .line 76
    const-string v9, "View: "

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v6, Landroid/view/View;

    .line 88
    .line 89
    sget-object v10, Ld53;->a:Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-static {v6}, Lw43;->f(Landroid/view/View;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 118
    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast v6, Landroid/view/View;

    .line 143
    .line 144
    sget-object v10, Ld53;->a:Ljava/util/WeakHashMap;

    .line 145
    .line 146
    invoke-static {v6}, Lw43;->f(Landroid/view/View;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-interface {p3}, Lgw0;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-object p3, v2

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    new-instance v6, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    move v0, v7

    .line 186
    :goto_3
    if-ge v0, v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Landroid/view/View;

    .line 193
    .line 194
    sget-object v8, Ld53;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {v1}, Lw43;->f(Landroid/view/View;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    if-nez v8, :cond_3

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_3
    invoke-static {v1, p3}, Lw43;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Landroidx/fragment/app/g;->j:Lbc;

    .line 210
    .line 211
    invoke-virtual {v1, v8}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/String;

    .line 216
    .line 217
    move v9, v7

    .line 218
    :goto_4
    if-ge v9, v2, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_4

    .line 229
    .line 230
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/view/View;

    .line 235
    .line 236
    invoke-static {v1, v8}, Lw43;->m(Landroid/view/View;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    new-instance v1, Ltu0;

    .line 247
    .line 248
    invoke-direct/range {v1 .. v6}, Ltu0;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p2, v1}, Lyz1;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v7, p1}, Lnu0;->a(ILjava/util/ArrayList;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Landroidx/fragment/app/g;->g:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object p0, p0, Landroidx/fragment/app/g;->f:Luu0;

    .line 260
    .line 261
    invoke-virtual {p0, p1, v5, v3}, Luu0;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
