.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static f(Lbc;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ld53;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Lw43;->f(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2}, Landroidx/fragment/app/h;->f(Lbc;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static final j(Landroid/view/ViewGroup;Landroidx/fragment/app/y;)Landroidx/fragment/app/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/y;->K()Lop0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const p1, 0x7f09025c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroidx/fragment/app/h;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/h;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Landroidx/fragment/app/h;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    move v4, v1

    .line 8
    :cond_0
    :goto_0
    move v3, v2

    .line 9
    :goto_1
    if-ge v4, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v4, v4, 0x1

    .line 16
    .line 17
    check-cast v3, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    iget-object v5, v3, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    move v6, v1

    .line 43
    :cond_2
    if-ge v6, v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    check-cast v7, Lwn2;

    .line 52
    .line 53
    invoke-virtual {v7}, Lwn2;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    :cond_3
    move v3, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    if-eqz v3, :cond_6

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v4, v1

    .line 73
    :goto_2
    if-ge v4, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    check-cast v5, Landroidx/fragment/app/e0;

    .line 82
    .line 83
    iget-object v5, v5, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v0, v5}, Lew;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    return v1
.end method

.method public static n(Lbc;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvb;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvb;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/View;

    .line 31
    .line 32
    sget-object v1, Ld53;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-static {v0}, Lw43;->f(Landroid/view/View;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/e0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/e0;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/fragment/app/e0;->a:Lyn2;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lyn2;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, p1, Landroidx/fragment/app/e0;->i:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Z)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v14, p2

    .line 6
    .line 7
    const/4 v15, 0x2

    .line 8
    invoke-static {v15}, Landroidx/fragment/app/y;->M(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "FragmentManager"

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Collecting Effects"

    .line 17
    .line 18
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v4

    .line 27
    :cond_1
    sget-object v6, Lyn2;->c:Lyn2;

    .line 28
    .line 29
    sget-object v7, Lyn2;->a:Lng2;

    .line 30
    .line 31
    if-ge v5, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    move-object v10, v9

    .line 40
    check-cast v10, Landroidx/fragment/app/e0;

    .line 41
    .line 42
    iget-object v11, v10, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, Lng2;->g(Landroid/view/View;)Lyn2;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-ne v11, v6, :cond_1

    .line 57
    .line 58
    iget-object v10, v10, Landroidx/fragment/app/e0;->a:Lyn2;

    .line 59
    .line 60
    if-eq v10, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v9, 0x0

    .line 64
    :goto_0
    check-cast v9, Landroidx/fragment/app/e0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v10, v5

    .line 85
    check-cast v10, Landroidx/fragment/app/e0;

    .line 86
    .line 87
    iget-object v11, v10, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v11}, Lng2;->g(Landroid/view/View;)Lyn2;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    if-eq v11, v6, :cond_3

    .line 102
    .line 103
    iget-object v10, v10, Landroidx/fragment/app/e0;->a:Lyn2;

    .line 104
    .line 105
    if-ne v10, v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const/4 v5, 0x0

    .line 109
    :goto_1
    check-cast v5, Landroidx/fragment/app/e0;

    .line 110
    .line 111
    invoke-static {v15}, Landroidx/fragment/app/y;->M(I)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v6, "Executing operations from "

    .line 120
    .line 121
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, " to "

    .line 128
    .line 129
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_2f

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    add-int/lit8 v7, v7, -0x1

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroidx/fragment/app/e0;

    .line 171
    .line 172
    iget-object v7, v7, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    move v11, v4

    .line 179
    :goto_2
    if-ge v11, v10, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    check-cast v12, Landroidx/fragment/app/e0;

    .line 188
    .line 189
    iget-object v12, v12, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 190
    .line 191
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mAnimationInfo:Lrt0;

    .line 192
    .line 193
    iget-object v13, v7, Landroidx/fragment/app/Fragment;->mAnimationInfo:Lrt0;

    .line 194
    .line 195
    move/from16 v17, v15

    .line 196
    .line 197
    iget v15, v13, Lrt0;->b:I

    .line 198
    .line 199
    iput v15, v12, Lrt0;->b:I

    .line 200
    .line 201
    iget v15, v13, Lrt0;->c:I

    .line 202
    .line 203
    iput v15, v12, Lrt0;->c:I

    .line 204
    .line 205
    iget v15, v13, Lrt0;->d:I

    .line 206
    .line 207
    iput v15, v12, Lrt0;->d:I

    .line 208
    .line 209
    iget v13, v13, Lrt0;->e:I

    .line 210
    .line 211
    iput v13, v12, Lrt0;->e:I

    .line 212
    .line 213
    move/from16 v15, v17

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    move/from16 v17, v15

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    move v10, v4

    .line 223
    :goto_3
    if-ge v10, v7, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    add-int/lit8 v10, v10, 0x1

    .line 230
    .line 231
    check-cast v11, Landroidx/fragment/app/e0;

    .line 232
    .line 233
    new-instance v12, Landroidx/fragment/app/d;

    .line 234
    .line 235
    invoke-direct {v12, v11, v14}, Landroidx/fragment/app/d;-><init>(Landroidx/fragment/app/e0;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    new-instance v12, Lza0;

    .line 242
    .line 243
    if-eqz v14, :cond_8

    .line 244
    .line 245
    if-ne v11, v9, :cond_7

    .line 246
    .line 247
    :goto_4
    move/from16 v13, v16

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move v13, v4

    .line 251
    goto :goto_5

    .line 252
    :cond_8
    if-ne v11, v5, :cond_7

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :goto_5
    invoke-direct {v12, v11, v14, v13}, Lza0;-><init>(Landroidx/fragment/app/e0;ZZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v12, Lta0;

    .line 262
    .line 263
    invoke-direct {v12, v0, v11, v4}, Lta0;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/e0;I)V

    .line 264
    .line 265
    .line 266
    iget-object v11, v11, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    move v10, v4

    .line 282
    :cond_a
    :goto_6
    if-ge v10, v7, :cond_b

    .line 283
    .line 284
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    add-int/lit8 v10, v10, 0x1

    .line 289
    .line 290
    move-object v12, v11

    .line 291
    check-cast v12, Lza0;

    .line 292
    .line 293
    invoke-virtual {v12}, Landroidx/fragment/app/f;->a()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_a

    .line 298
    .line 299
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    move v10, v4

    .line 313
    :cond_c
    :goto_7
    if-ge v10, v7, :cond_d

    .line 314
    .line 315
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    add-int/lit8 v10, v10, 0x1

    .line 320
    .line 321
    move-object v12, v11

    .line 322
    check-cast v12, Lza0;

    .line 323
    .line 324
    invoke-virtual {v12}, Lza0;->b()Luu0;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-eqz v12, :cond_c

    .line 329
    .line 330
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    move v10, v4

    .line 339
    const/4 v7, 0x0

    .line 340
    :goto_8
    if-ge v10, v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    add-int/lit8 v10, v10, 0x1

    .line 347
    .line 348
    check-cast v11, Lza0;

    .line 349
    .line 350
    invoke-virtual {v11}, Lza0;->b()Luu0;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    if-eqz v7, :cond_f

    .line 355
    .line 356
    if-ne v12, v7, :cond_e

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_e
    iget-object v0, v11, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 360
    .line 361
    iget-object v0, v0, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 362
    .line 363
    iget-object v1, v11, Lza0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 368
    .line 369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v0, " returned Transition "

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, " which uses a different Transition type than other Fragments."

    .line 384
    .line 385
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    :cond_f
    :goto_9
    move-object v7, v12

    .line 403
    goto :goto_8

    .line 404
    :cond_10
    if-nez v7, :cond_11

    .line 405
    .line 406
    move-object v15, v2

    .line 407
    move-object v0, v3

    .line 408
    goto/16 :goto_16

    .line 409
    .line 410
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .line 414
    .line 415
    new-instance v10, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v11, Lbc;

    .line 421
    .line 422
    invoke-direct {v11, v4}, Lkm2;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v12, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v13, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    move-object v15, v12

    .line 436
    new-instance v12, Lbc;

    .line 437
    .line 438
    invoke-direct {v12, v4}, Lkm2;-><init>(I)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v18, v13

    .line 442
    .line 443
    new-instance v13, Lbc;

    .line 444
    .line 445
    invoke-direct {v13, v4}, Lkm2;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    const/4 v8, 0x0

    .line 453
    :goto_a
    const/16 v19, 0x0

    .line 454
    .line 455
    :goto_b
    if-ge v8, v4, :cond_1f

    .line 456
    .line 457
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v20

    .line 461
    add-int/lit8 v8, v8, 0x1

    .line 462
    .line 463
    move-object/from16 p1, v1

    .line 464
    .line 465
    move-object/from16 v1, v20

    .line 466
    .line 467
    check-cast v1, Lza0;

    .line 468
    .line 469
    iget-object v1, v1, Lza0;->d:Ljava/lang/Object;

    .line 470
    .line 471
    if-eqz v1, :cond_1e

    .line 472
    .line 473
    if-eqz v9, :cond_1e

    .line 474
    .line 475
    move-object/from16 v20, v2

    .line 476
    .line 477
    iget-object v2, v9, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 478
    .line 479
    if-eqz v5, :cond_1d

    .line 480
    .line 481
    iget-object v15, v5, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 482
    .line 483
    invoke-virtual {v7, v1}, Luu0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v7, v1}, Luu0;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move/from16 v21, v4

    .line 492
    .line 493
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-object/from16 v22, v7

    .line 501
    .line 502
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move/from16 v23, v8

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-object/from16 v24, v10

    .line 519
    .line 520
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    const/4 v14, 0x0

    .line 525
    :goto_c
    const/4 v0, -0x1

    .line 526
    if-ge v14, v10, :cond_13

    .line 527
    .line 528
    move/from16 v18, v10

    .line 529
    .line 530
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v10

    .line 534
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 535
    .line 536
    .line 537
    move-result v10

    .line 538
    if-eq v10, v0, :cond_12

    .line 539
    .line 540
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v10, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_12
    add-int/lit8 v14, v14, 0x1

    .line 548
    .line 549
    move/from16 v10, v18

    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_13
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    if-nez p2, :cond_14

    .line 560
    .line 561
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lrl2;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrl2;

    .line 565
    .line 566
    .line 567
    new-instance v8, Lm12;

    .line 568
    .line 569
    const/4 v10, 0x0

    .line 570
    invoke-direct {v8, v10, v10}, Lm12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_14
    const/4 v10, 0x0

    .line 575
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lrl2;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lrl2;

    .line 579
    .line 580
    .line 581
    new-instance v8, Lm12;

    .line 582
    .line 583
    invoke-direct {v8, v10, v10}, Lm12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_d
    iget-object v14, v8, Lm12;->a:Ljava/lang/Object;

    .line 587
    .line 588
    if-nez v14, :cond_1c

    .line 589
    .line 590
    iget-object v8, v8, Lm12;->b:Ljava/lang/Object;

    .line 591
    .line 592
    if-nez v8, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    const/4 v14, 0x0

    .line 599
    :goto_e
    if-ge v14, v8, :cond_15

    .line 600
    .line 601
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v18

    .line 605
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    move-object/from16 v10, v18

    .line 609
    .line 610
    check-cast v10, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v18

    .line 616
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v18

    .line 620
    .line 621
    check-cast v0, Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v11, v10, v0}, Lkm2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    add-int/lit8 v14, v14, 0x1

    .line 627
    .line 628
    const/4 v0, -0x1

    .line 629
    const/4 v10, 0x0

    .line 630
    goto :goto_e

    .line 631
    :cond_15
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y;->M(I)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_17

    .line 636
    .line 637
    const-string v0, ">>> entering view names <<<"

    .line 638
    .line 639
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    const-string v10, "Name: "

    .line 654
    .line 655
    if-eqz v8, :cond_16

    .line 656
    .line 657
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/lang/String;

    .line 662
    .line 663
    new-instance v14, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    goto :goto_f

    .line 679
    :cond_16
    const-string v0, ">>> exiting view names <<<"

    .line 680
    .line 681
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    if-eqz v8, :cond_17

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/lang/String;

    .line 702
    .line 703
    new-instance v14, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_17
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-static {v12, v0}, Landroidx/fragment/app/h;->f(Lbc;Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v12, v4}, Lbc;->l(Ljava/util/Collection;)Z

    .line 728
    .line 729
    .line 730
    invoke-virtual {v12}, Lbc;->keySet()Ljava/util/Set;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v11, v0}, Lbc;->l(Ljava/util/Collection;)Z

    .line 735
    .line 736
    .line 737
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {v13, v0}, Landroidx/fragment/app/h;->f(Lbc;Landroid/view/View;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13, v7}, Lbc;->l(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11}, Lbc;->values()Ljava/util/Collection;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v13, v0}, Lbc;->l(Ljava/util/Collection;)Z

    .line 753
    .line 754
    .line 755
    sget-object v0, Lnu0;->a:Lsu0;

    .line 756
    .line 757
    iget v0, v11, Lkm2;->c:I

    .line 758
    .line 759
    add-int/lit8 v0, v0, -0x1

    .line 760
    .line 761
    const/4 v2, -0x1

    .line 762
    :goto_11
    if-ge v2, v0, :cond_19

    .line 763
    .line 764
    invoke-virtual {v11, v0}, Lkm2;->i(I)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    check-cast v8, Ljava/lang/String;

    .line 769
    .line 770
    invoke-virtual {v13, v8}, Lkm2;->containsKey(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-nez v8, :cond_18

    .line 775
    .line 776
    invoke-virtual {v11, v0}, Lkm2;->g(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    :cond_18
    add-int/lit8 v0, v0, -0x1

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_19
    invoke-virtual {v11}, Lbc;->keySet()Ljava/util/Set;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v12, v0}, Landroidx/fragment/app/h;->n(Lbc;Ljava/util/Collection;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11}, Lbc;->values()Ljava/util/Collection;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v13, v0}, Landroidx/fragment/app/h;->n(Lbc;Ljava/util/Collection;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v11}, Lkm2;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_1a

    .line 801
    .line 802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    const-string v2, "Ignoring shared elements transition "

    .line 805
    .line 806
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    const-string v1, " between "

    .line 813
    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    const-string v1, " and "

    .line 821
    .line 822
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v1, " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element."

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 841
    .line 842
    .line 843
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 844
    .line 845
    .line 846
    move-object/from16 v0, p0

    .line 847
    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    move/from16 v14, p2

    .line 851
    .line 852
    move-object/from16 v18, v4

    .line 853
    .line 854
    move-object v15, v7

    .line 855
    move-object/from16 v2, v20

    .line 856
    .line 857
    move/from16 v4, v21

    .line 858
    .line 859
    move-object/from16 v7, v22

    .line 860
    .line 861
    move/from16 v8, v23

    .line 862
    .line 863
    move-object/from16 v10, v24

    .line 864
    .line 865
    goto/16 :goto_a

    .line 866
    .line 867
    :cond_1a
    move-object/from16 v0, p0

    .line 868
    .line 869
    move/from16 v14, p2

    .line 870
    .line 871
    move-object/from16 v19, v1

    .line 872
    .line 873
    move-object/from16 v18, v4

    .line 874
    .line 875
    move-object v15, v7

    .line 876
    move-object/from16 v2, v20

    .line 877
    .line 878
    move/from16 v4, v21

    .line 879
    .line 880
    move-object/from16 v7, v22

    .line 881
    .line 882
    move/from16 v8, v23

    .line 883
    .line 884
    move-object/from16 v10, v24

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :cond_1b
    invoke-static {}, Lkw;->b()V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :cond_1c
    invoke-static {}, Lkw;->b()V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_1d
    :goto_12
    move/from16 v21, v4

    .line 899
    .line 900
    move-object/from16 v22, v7

    .line 901
    .line 902
    move/from16 v23, v8

    .line 903
    .line 904
    move-object/from16 v24, v10

    .line 905
    .line 906
    goto :goto_13

    .line 907
    :cond_1e
    move-object/from16 v20, v2

    .line 908
    .line 909
    goto :goto_12

    .line 910
    :goto_13
    move-object/from16 v0, p0

    .line 911
    .line 912
    move-object/from16 v1, p1

    .line 913
    .line 914
    move/from16 v14, p2

    .line 915
    .line 916
    move-object/from16 v2, v20

    .line 917
    .line 918
    move/from16 v4, v21

    .line 919
    .line 920
    move-object/from16 v7, v22

    .line 921
    .line 922
    move/from16 v8, v23

    .line 923
    .line 924
    move-object/from16 v10, v24

    .line 925
    .line 926
    goto/16 :goto_b

    .line 927
    .line 928
    :cond_1f
    move-object/from16 p1, v1

    .line 929
    .line 930
    move-object/from16 v20, v2

    .line 931
    .line 932
    move-object/from16 v22, v7

    .line 933
    .line 934
    move-object/from16 v24, v10

    .line 935
    .line 936
    if-nez v19, :cond_22

    .line 937
    .line 938
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_21

    .line 943
    .line 944
    :cond_20
    move-object v0, v3

    .line 945
    move-object/from16 v15, v20

    .line 946
    .line 947
    goto :goto_16

    .line 948
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const/4 v1, 0x0

    .line 953
    :goto_14
    if-ge v1, v0, :cond_20

    .line 954
    .line 955
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    add-int/lit8 v1, v1, 0x1

    .line 960
    .line 961
    check-cast v2, Lza0;

    .line 962
    .line 963
    iget-object v2, v2, Lza0;->b:Ljava/lang/Object;

    .line 964
    .line 965
    if-nez v2, :cond_22

    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_22
    new-instance v1, Landroidx/fragment/app/g;

    .line 969
    .line 970
    move-object/from16 v7, p1

    .line 971
    .line 972
    move/from16 v14, p2

    .line 973
    .line 974
    move-object v0, v3

    .line 975
    move-object v4, v5

    .line 976
    move-object v2, v6

    .line 977
    move-object v3, v9

    .line 978
    move-object v9, v11

    .line 979
    move-object v10, v15

    .line 980
    move-object/from16 v11, v18

    .line 981
    .line 982
    move-object/from16 v6, v19

    .line 983
    .line 984
    move-object/from16 v15, v20

    .line 985
    .line 986
    move-object/from16 v5, v22

    .line 987
    .line 988
    move-object/from16 v8, v24

    .line 989
    .line 990
    invoke-direct/range {v1 .. v14}, Landroidx/fragment/app/g;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;Luu0;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbc;Ljava/util/ArrayList;Ljava/util/ArrayList;Lbc;Lbc;Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    const/4 v4, 0x0

    .line 998
    :goto_15
    if-ge v4, v3, :cond_23

    .line 999
    .line 1000
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    add-int/lit8 v4, v4, 0x1

    .line 1005
    .line 1006
    check-cast v5, Lza0;

    .line 1007
    .line 1008
    iget-object v5, v5, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 1009
    .line 1010
    iget-object v5, v5, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    goto :goto_15

    .line 1016
    :cond_23
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 1017
    .line 1018
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Ljava/util/ArrayList;

    .line 1022
    .line 1023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    const/4 v4, 0x0

    .line 1031
    :goto_17
    if-ge v4, v3, :cond_24

    .line 1032
    .line 1033
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    add-int/lit8 v4, v4, 0x1

    .line 1038
    .line 1039
    check-cast v5, Landroidx/fragment/app/d;

    .line 1040
    .line 1041
    iget-object v5, v5, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 1042
    .line 1043
    iget-object v5, v5, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 1044
    .line 1045
    invoke-static {v2, v5}, Lew;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    const/4 v4, 0x0

    .line 1058
    const/4 v5, 0x0

    .line 1059
    :cond_25
    :goto_18
    if-ge v5, v3, :cond_2a

    .line 1060
    .line 1061
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    add-int/lit8 v5, v5, 0x1

    .line 1066
    .line 1067
    check-cast v6, Landroidx/fragment/app/d;

    .line 1068
    .line 1069
    move-object/from16 v7, p0

    .line 1070
    .line 1071
    iget-object v8, v7, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 1072
    .line 1073
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    iget-object v9, v6, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 1078
    .line 1079
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v8}, Landroidx/fragment/app/d;->b(Landroid/content/Context;)Llc0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    if-nez v8, :cond_26

    .line 1087
    .line 1088
    goto :goto_18

    .line 1089
    :cond_26
    iget-object v8, v8, Llc0;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v8, Landroid/animation/AnimatorSet;

    .line 1092
    .line 1093
    if-nez v8, :cond_27

    .line 1094
    .line 1095
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_27
    iget-object v8, v9, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 1100
    .line 1101
    iget-object v10, v9, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 1102
    .line 1103
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v10

    .line 1107
    if-nez v10, :cond_28

    .line 1108
    .line 1109
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y;->M(I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    if-eqz v6, :cond_25

    .line 1114
    .line 1115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    const-string v9, "Ignoring Animator set on "

    .line 1118
    .line 1119
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1123
    .line 1124
    .line 1125
    const-string v8, " as this Fragment was involved in a Transition."

    .line 1126
    .line 1127
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    .line 1136
    .line 1137
    goto :goto_18

    .line 1138
    :cond_28
    iget-object v4, v9, Landroidx/fragment/app/e0;->a:Lyn2;

    .line 1139
    .line 1140
    sget-object v8, Lyn2;->d:Lyn2;

    .line 1141
    .line 1142
    if-ne v4, v8, :cond_29

    .line 1143
    .line 1144
    const/4 v8, 0x0

    .line 1145
    iput-boolean v8, v9, Landroidx/fragment/app/e0;->i:Z

    .line 1146
    .line 1147
    goto :goto_19

    .line 1148
    :cond_29
    const/4 v8, 0x0

    .line 1149
    :goto_19
    new-instance v4, Landroidx/fragment/app/e;

    .line 1150
    .line 1151
    invoke-direct {v4, v6}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/d;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v6, v9, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move/from16 v4, v16

    .line 1160
    .line 1161
    goto :goto_18

    .line 1162
    :cond_2a
    const/4 v8, 0x0

    .line 1163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    :cond_2b
    :goto_1a
    if-ge v8, v3, :cond_2e

    .line 1168
    .line 1169
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    add-int/lit8 v8, v8, 0x1

    .line 1174
    .line 1175
    check-cast v5, Landroidx/fragment/app/d;

    .line 1176
    .line 1177
    iget-object v6, v5, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/e0;

    .line 1178
    .line 1179
    iget-object v7, v6, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 1180
    .line 1181
    const-string v9, "Ignoring Animation set on "

    .line 1182
    .line 1183
    if-nez v2, :cond_2c

    .line 1184
    .line 1185
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y;->M(I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_2b

    .line 1190
    .line 1191
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1200
    .line 1201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    .line 1210
    .line 1211
    goto :goto_1a

    .line 1212
    :cond_2c
    if-eqz v4, :cond_2d

    .line 1213
    .line 1214
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/y;->M(I)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_2b

    .line 1219
    .line 1220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1229
    .line 1230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1a

    .line 1241
    :cond_2d
    new-instance v7, Landroidx/fragment/app/c;

    .line 1242
    .line 1243
    invoke-direct {v7, v5}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/d;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v5, v6, Landroidx/fragment/app/e0;->j:Ljava/util/ArrayList;

    .line 1247
    .line 1248
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    goto :goto_1a

    .line 1252
    :cond_2e
    return-void

    .line 1253
    :cond_2f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1254
    .line 1255
    const-string v1, "List is empty."

    .line 1256
    .line 1257
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    throw v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/e0;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lew;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lyv;->v(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lyv;->u(Ljava/util/Collection;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_1
    if-ge v3, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lwn2;

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lwn2;->c(Landroid/view/ViewGroup;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v2

    .line 66
    :goto_2
    if-ge v1, v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/fragment/app/e0;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/e0;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {p1}, Lyv;->u(Ljava/util/Collection;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    :goto_3
    if-ge v2, p1, :cond_4

    .line 89
    .line 90
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/fragment/app/e0;

    .line 95
    .line 96
    iget-object v1, v0, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/e0;->b()V

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    return-void
.end method

.method public final d(Lyn2;Lxn2;Landroidx/fragment/app/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p3, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/e0;->d(Lyn2;Lxn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    :try_start_1
    new-instance v1, Landroidx/fragment/app/e0;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/e0;-><init>(Lyn2;Lxn2;Landroidx/fragment/app/b0;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroidx/fragment/app/l;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p2, p0, v1}, Landroidx/fragment/app/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, v1, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Lta0;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1, p2}, Lta0;-><init>(Landroidx/fragment/app/h;Landroidx/fragment/app/e0;I)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Landroidx/fragment/app/e0;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_2
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/h;->i()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/fragment/app/h;->e:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    move v4, v1

    .line 44
    :goto_0
    const/4 v5, 0x1

    .line 45
    if-ge v4, v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    check-cast v6, Landroidx/fragment/app/e0;

    .line 54
    .line 55
    iget-object v7, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    iget-object v7, v6, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    iget-boolean v7, v7, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_2
    move v5, v1

    .line 74
    :goto_1
    iput-boolean v5, v6, Landroidx/fragment/app/e0;->g:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    move v4, v1

    .line 82
    :cond_4
    :goto_2
    const/4 v6, 0x2

    .line 83
    if-ge v4, v2, :cond_8

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    check-cast v7, Landroidx/fragment/app/e0;

    .line 92
    .line 93
    iget-boolean v8, p0, Landroidx/fragment/app/h;->d:Z

    .line 94
    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    invoke-static {v6}, Landroidx/fragment/app/y;->M(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_5

    .line 102
    .line 103
    const-string v6, "FragmentManager"

    .line 104
    .line 105
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "SpecialEffectsController: Completing non-seekable operation "

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v7}, Landroidx/fragment/app/e0;->b()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-static {v6}, Landroidx/fragment/app/y;->M(I)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    const-string v6, "FragmentManager"

    .line 136
    .line 137
    new-instance v8, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v9, "SpecialEffectsController: Cancelling operation "

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v6, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object v6, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Landroidx/fragment/app/e0;->a(Landroid/view/ViewGroup;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iput-boolean v1, p0, Landroidx/fragment/app/h;->d:Z

    .line 163
    .line 164
    iget-boolean v6, v7, Landroidx/fragment/app/e0;->f:Z

    .line 165
    .line 166
    if-nez v6, :cond_4

    .line 167
    .line 168
    iget-object v6, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_11

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/h;->o()V

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v2, :cond_9

    .line 200
    .line 201
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :cond_9
    :try_start_1
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, Landroidx/fragment/app/y;->M(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_a

    .line 218
    .line 219
    const-string v2, "FragmentManager"

    .line 220
    .line 221
    const-string v4, "SpecialEffectsController: Executing pending operations"

    .line 222
    .line 223
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-boolean v2, p0, Landroidx/fragment/app/h;->e:Z

    .line 227
    .line 228
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/h;->b(Ljava/util/ArrayList;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3}, Landroidx/fragment/app/h;->k(Ljava/util/ArrayList;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    move v8, v1

    .line 240
    move v7, v5

    .line 241
    :cond_b
    :goto_4
    if-ge v8, v4, :cond_c

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    add-int/lit8 v8, v8, 0x1

    .line 248
    .line 249
    check-cast v9, Landroidx/fragment/app/e0;

    .line 250
    .line 251
    iget-object v9, v9, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 252
    .line 253
    iget-boolean v9, v9, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 254
    .line 255
    if-nez v9, :cond_b

    .line 256
    .line 257
    move v7, v1

    .line 258
    goto :goto_4

    .line 259
    :cond_c
    if-eqz v7, :cond_d

    .line 260
    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_d
    move v5, v1

    .line 265
    :goto_5
    iput-boolean v5, p0, Landroidx/fragment/app/h;->d:Z

    .line 266
    .line 267
    invoke-static {v6}, Landroidx/fragment/app/y;->M(I)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_e

    .line 272
    .line 273
    const-string v4, "FragmentManager"

    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v8, "SpecialEffectsController: Operation seekable = "

    .line 281
    .line 282
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v8, " \ntransition = "

    .line 289
    .line 290
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_e
    if-nez v7, :cond_f

    .line 304
    .line 305
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->m(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->c(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_f
    if-eqz v2, :cond_10

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->m(Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    move v4, v1

    .line 322
    :goto_6
    if-ge v4, v2, :cond_10

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Landroidx/fragment/app/e0;

    .line 329
    .line 330
    invoke-virtual {p0, v5}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/e0;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_10
    :goto_7
    iput-boolean v1, p0, Landroidx/fragment/app/h;->e:Z

    .line 337
    .line 338
    invoke-static {v6}, Landroidx/fragment/app/y;->M(I)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    if-eqz p0, :cond_11

    .line 343
    .line 344
    const-string p0, "FragmentManager"

    .line 345
    .line 346
    const-string v1, "SpecialEffectsController: Finished executing pending operations"

    .line 347
    .line 348
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    .line 350
    .line 351
    :cond_11
    monitor-exit v0

    .line 352
    return-void

    .line 353
    :goto_8
    monitor-exit v0

    .line 354
    throw p0
.end method

.method public final g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Landroidx/fragment/app/e0;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Landroidx/fragment/app/e0;

    .line 34
    .line 35
    return-object v2
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroidx/fragment/app/e0;

    .line 18
    .line 19
    iget-object v4, v3, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v3, Landroidx/fragment/app/e0;->e:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    check-cast v2, Landroidx/fragment/app/e0;

    .line 34
    .line 35
    return-object v2
.end method

.method public final i()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->o()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->m(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Landroidx/fragment/app/h;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v5, 0x0

    .line 47
    move v6, v5

    .line 48
    :goto_0
    if-ge v6, v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    check-cast v7, Landroidx/fragment/app/e0;

    .line 57
    .line 58
    iput-boolean v5, v7, Landroidx/fragment/app/e0;->g:Z

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v6, v5

    .line 69
    :goto_1
    if-ge v6, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    check-cast v7, Landroidx/fragment/app/e0;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const-string v8, ""

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v8, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 91
    .line 92
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v10, "Container "

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v8, " is not attached to window. "

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :goto_2
    const-string v9, "FragmentManager"

    .line 115
    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v11, "SpecialEffectsController: "

    .line 122
    .line 123
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, "Cancelling running operation "

    .line 130
    .line 131
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v8, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroidx/fragment/app/e0;->a(Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move v6, v5

    .line 165
    :goto_3
    if-ge v6, v3, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    check-cast v7, Landroidx/fragment/app/e0;

    .line 174
    .line 175
    iput-boolean v5, v7, Landroidx/fragment/app/e0;->g:Z

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    :goto_4
    if-ge v5, v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    check-cast v6, Landroidx/fragment/app/e0;

    .line 191
    .line 192
    invoke-static {v0}, Landroidx/fragment/app/y;->M(I)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const-string v7, ""

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    iget-object v7, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 204
    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v9, "Container "

    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v7, " is not attached to window. "

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    :goto_5
    const-string v8, "FragmentManager"

    .line 228
    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v10, "SpecialEffectsController: "

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v7, "Cancelling pending operation "

    .line 243
    .line 244
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    :cond_7
    iget-object v7, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Landroidx/fragment/app/e0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    monitor-exit v2

    .line 264
    return-void

    .line 265
    :goto_6
    monitor-exit v2

    .line 266
    throw p0
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/fragment/app/e0;

    .line 30
    .line 31
    sget-object v5, Lyn2;->a:Lng2;

    .line 32
    .line 33
    iget-object v6, v4, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lng2;->g(Landroid/view/View;)Lyn2;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v4, v4, Landroidx/fragment/app/e0;->a:Lyn2;

    .line 48
    .line 49
    sget-object v6, Lyn2;->c:Lyn2;

    .line 50
    .line 51
    if-ne v4, v6, :cond_0

    .line 52
    .line 53
    if-eq v5, v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :goto_0
    check-cast v2, Landroidx/fragment/app/e0;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v3, v2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/h;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_2
    monitor-exit v0

    .line 78
    throw p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-ge v2, v0, :cond_9

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroidx/fragment/app/e0;

    .line 15
    .line 16
    iget-object v5, v4, Landroidx/fragment/app/e0;->l:Landroidx/fragment/app/b0;

    .line 17
    .line 18
    iget-boolean v6, v4, Landroidx/fragment/app/e0;->h:Z

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/e0;->h:Z

    .line 25
    .line 26
    iget-object v3, v4, Landroidx/fragment/app/e0;->b:Lxn2;

    .line 27
    .line 28
    sget-object v6, Lxn2;->b:Lxn2;

    .line 29
    .line 30
    const-string v7, " for Fragment "

    .line 31
    .line 32
    const-string v8, "FragmentManager"

    .line 33
    .line 34
    const/4 v9, 0x2

    .line 35
    if-ne v3, v6, :cond_6

    .line 36
    .line 37
    iget-object v3, v5, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Landroidx/fragment/app/y;->M(I)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, "requestFocus: Saved focused view "

    .line 62
    .line 63
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/4 v7, 0x0

    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v9}, Landroidx/fragment/app/y;->M(I)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v10, "Adding fragment "

    .line 107
    .line 108
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v10, " view "

    .line 115
    .line 116
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v10, " to container in onStart"

    .line 123
    .line 124
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/b0;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    cmpg-float v5, v5, v7

    .line 145
    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    invoke-static {v9}, Landroidx/fragment/app/y;->M(I)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_4

    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v6, "Making view "

    .line 163
    .line 164
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, " INVISIBLE in onStart"

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    :cond_4
    const/4 v5, 0x4

    .line 183
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Landroidx/fragment/app/y;->M(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v5, "Setting view alpha to "

    .line 206
    .line 207
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, " in onStart"

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    sget-object v4, Lxn2;->c:Lxn2;

    .line 227
    .line 228
    if-ne v3, v4, :cond_8

    .line 229
    .line 230
    iget-object v3, v5, Landroidx/fragment/app/b0;->c:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v9}, Landroidx/fragment/app/y;->M(I)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    new-instance v6, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v9, "Clearing focus "

    .line 255
    .line 256
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v5, " on view "

    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v8, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Landroidx/fragment/app/e0;

    .line 310
    .line 311
    iget-object v2, v2, Landroidx/fragment/app/e0;->k:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v0, v2}, Lew;->r(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    invoke-static {v0}, Lyv;->v(Ljava/util/ArrayList;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {p1}, Lyv;->u(Ljava/util/Collection;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_3
    if-ge v1, v0, :cond_c

    .line 330
    .line 331
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Lwn2;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object v4, p0, Landroidx/fragment/app/h;->a:Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget-boolean v5, v2, Lwn2;->a:Z

    .line 346
    .line 347
    if-nez v5, :cond_b

    .line 348
    .line 349
    invoke-virtual {v2, v4}, Lwn2;->e(Landroid/view/ViewGroup;)V

    .line 350
    .line 351
    .line 352
    :cond_b
    iput-boolean v3, v2, Lwn2;->a:Z

    .line 353
    .line 354
    add-int/lit8 v1, v1, 0x1

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_c
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    check-cast v2, Landroidx/fragment/app/e0;

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/fragment/app/e0;->b:Lxn2;

    .line 19
    .line 20
    sget-object v4, Lxn2;->b:Lxn2;

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/fragment/app/e0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget-object v4, Lyn2;->a:Lng2;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lng2;->k(I)Lyn2;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lxn2;->a:Lxn2;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/e0;->d(Lyn2;Lxn2;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
