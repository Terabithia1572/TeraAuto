.class public final Lpn1;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public g:Lon1;

.field public final o:I

.field public final q:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic r:Lrn1;


# direct methods
.method public constructor <init>(Lrn1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpn1;->r:Lrn1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpn1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Lrn1;->v:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpn1;->b:Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v0, -0x7afdffcb

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lfx1;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lpn1;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    const v0, -0x7afdffc2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lfx1;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lpn1;->d:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    const v0, -0x7afdffc5

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lfx1;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lpn1;->e:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    const v0, -0x7afdffc6

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lfx1;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lpn1;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, -0x7af7ffff

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lpn1;->o:I

    .line 69
    .line 70
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 71
    .line 72
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lpn1;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 76
    .line 77
    invoke-virtual {p0}, Lpn1;->l()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Lum1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p2, v0, p1, v2}, Lum1;-><init>(IILandroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lqm1;

    .line 14
    .line 15
    invoke-direct {p2, p0, v2}, Lqm1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lpn1;->o:I

    .line 22
    .line 23
    int-to-long v2, p2

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lpn1;->q:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lfo1;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p1, Lfo1;->f:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lpn1;->r:Lrn1;

    .line 6
    .line 7
    iget-object v1, v1, Lrn1;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Failed to load "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "MediaRouteCtrlDialog"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    iget v0, p1, Lfo1;->n:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Lfo1;->e()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lpn1;->f:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lpn1;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p0, Lpn1;->e:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object p0, p0, Lpn1;->d:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    :goto_0
    return-object p0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpn1;->r:Lrn1;

    .line 2
    .line 3
    iget-object v1, v0, Lrn1;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lrn1;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, v0, Lrn1;->q:Lfo1;

    .line 16
    .line 17
    invoke-virtual {v4}, Lfo1;->a()Lco1;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lrn1;->q:Lfo1;

    .line 24
    .line 25
    iget-object v0, v0, Lfo1;->a:Leo1;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lho1;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Leo1;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lfo1;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lco1;->o(Lfo1;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpn1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lpn1;->g:Lon1;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iget-object p0, p0, Lpn1;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lon1;

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lon1;->b:I

    .line 17
    .line 18
    return p0
.end method

.method public final l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpn1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lon1;

    .line 9
    .line 10
    iget-object v3, v0, Lpn1;->r:Lrn1;

    .line 11
    .line 12
    iget-object v4, v3, Lrn1;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, v3, Lrn1;->v:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v6, v3, Lrn1;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v7, v3, Lrn1;->q:Lfo1;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-direct {v2, v7, v8}, Lon1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lpn1;->g:Lon1;

    .line 25
    .line 26
    iget-object v2, v3, Lrn1;->r:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const/4 v9, 0x3

    .line 33
    const/4 v10, 0x0

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v11, v10

    .line 41
    :goto_0
    if-ge v11, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    add-int/lit8 v11, v11, 0x1

    .line 48
    .line 49
    check-cast v12, Lfo1;

    .line 50
    .line 51
    new-instance v13, Lon1;

    .line 52
    .line 53
    invoke-direct {v13, v12, v9}, Lon1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v7, Lon1;

    .line 61
    .line 62
    iget-object v11, v3, Lrn1;->q:Lfo1;

    .line 63
    .line 64
    invoke-direct {v7, v11, v9}, Lon1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v11, 0x2

    .line 75
    const/4 v12, 0x0

    .line 76
    if-nez v7, :cond_6

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move v13, v10

    .line 83
    move v14, v13

    .line 84
    :goto_1
    if-ge v14, v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    add-int/lit8 v14, v14, 0x1

    .line 91
    .line 92
    check-cast v15, Lfo1;

    .line 93
    .line 94
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-nez v16, :cond_5

    .line 99
    .line 100
    if-nez v13, :cond_4

    .line 101
    .line 102
    iget-object v13, v3, Lrn1;->q:Lfo1;

    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lfo1;->b()Lun1;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    if-eqz v13, :cond_2

    .line 112
    .line 113
    invoke-virtual {v13}, Lun1;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v13, v12

    .line 119
    :goto_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_3

    .line 124
    .line 125
    const v13, -0x7af4ffb3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    :cond_3
    new-instance v8, Lon1;

    .line 133
    .line 134
    invoke-direct {v8, v13, v11}, Lon1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v13, 0x1

    .line 141
    :cond_4
    new-instance v8, Lon1;

    .line 142
    .line 143
    invoke-direct {v8, v15, v9}, Lon1;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_5
    const/4 v8, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move v6, v10

    .line 162
    :cond_7
    :goto_3
    if-ge v6, v2, :cond_b

    .line 163
    .line 164
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    check-cast v7, Lfo1;

    .line 171
    .line 172
    iget-object v8, v3, Lrn1;->q:Lfo1;

    .line 173
    .line 174
    if-eq v8, v7, :cond_7

    .line 175
    .line 176
    if-nez v10, :cond_a

    .line 177
    .line 178
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lfo1;->b()Lun1;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_8

    .line 186
    .line 187
    invoke-virtual {v8}, Lun1;->k()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move-object v8, v12

    .line 193
    :goto_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    const v8, -0x7af4ffb2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    :cond_9
    new-instance v9, Lon1;

    .line 207
    .line 208
    invoke-direct {v9, v8, v11}, Lon1;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    :cond_a
    new-instance v8, Lon1;

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    invoke-direct {v8, v7, v9}, Lon1;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    invoke-virtual {v0}, Lpn1;->d()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/o;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpn1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lpn1;->g:Lon1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v2, p2, -0x1

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lon1;

    .line 17
    .line 18
    :goto_0
    iget v2, v2, Lon1;->b:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lpn1;->g:Lon1;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v4, p2, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lon1;

    .line 33
    .line 34
    :goto_1
    iget-object v0, v0, Lpn1;->r:Lrn1;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v2, v3, :cond_15

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v2, v5, :cond_14

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const/4 v8, 0x4

    .line 44
    if-eq v2, v6, :cond_4

    .line 45
    .line 46
    if-ne v2, v8, :cond_3

    .line 47
    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lmn1;

    .line 51
    .line 52
    iget-object v2, v0, Lmn1;->a:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, v1, Lon1;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lfo1;

    .line 57
    .line 58
    iput-object v1, v0, Lmn1;->f:Lfo1;

    .line 59
    .line 60
    iget-object v6, v0, Lmn1;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v0, Lmn1;->c:Landroid/widget/ProgressBar;

    .line 66
    .line 67
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lmn1;->g:Lpn1;

    .line 71
    .line 72
    iget-object v9, v8, Lpn1;->r:Lrn1;

    .line 73
    .line 74
    iget-object v9, v9, Lrn1;->q:Lfo1;

    .line 75
    .line 76
    iget-object v9, v9, Lfo1;->v:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-ne v10, v3, :cond_2

    .line 87
    .line 88
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v3, v1, :cond_2

    .line 93
    .line 94
    iget v7, v0, Lmn1;->e:F

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ldn1;

    .line 103
    .line 104
    invoke-direct {v3, v0, v5}, Ldn1;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v1}, Lpn1;->c(Lfo1;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lmn1;->d:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object v1, v1, Lfo1;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {}, Lxl2;->b()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    iget-object v2, v1, Lon1;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lfo1;

    .line 132
    .line 133
    iget-object v0, v0, Lrn1;->D:Ljava/util/HashMap;

    .line 134
    .line 135
    iget-object v2, v2, Lfo1;->c:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v6, p1

    .line 138
    .line 139
    check-cast v6, Landroidx/mediarouter/app/e;

    .line 140
    .line 141
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Landroidx/mediarouter/app/g;

    .line 147
    .line 148
    iget v2, v0, Landroidx/mediarouter/app/g;->s:F

    .line 149
    .line 150
    iget-object v6, v0, Landroidx/mediarouter/app/g;->u:Landroid/view/View$OnClickListener;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/mediarouter/app/g;->f:Landroid/widget/ImageView;

    .line 153
    .line 154
    iget-object v10, v0, Landroidx/mediarouter/app/g;->e:Landroid/view/View;

    .line 155
    .line 156
    iget-object v11, v0, Landroidx/mediarouter/app/g;->r:Landroid/widget/CheckBox;

    .line 157
    .line 158
    iget-object v1, v1, Lon1;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lfo1;

    .line 161
    .line 162
    iget-object v12, v0, Landroidx/mediarouter/app/g;->v:Lpn1;

    .line 163
    .line 164
    iget-object v13, v12, Lpn1;->r:Lrn1;

    .line 165
    .line 166
    iget-object v14, v13, Lrn1;->q:Lfo1;

    .line 167
    .line 168
    if-ne v1, v14, :cond_6

    .line 169
    .line 170
    iget-object v14, v1, Lfo1;->v:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-lez v14, :cond_6

    .line 181
    .line 182
    iget-object v14, v1, Lfo1;->v:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz v15, :cond_6

    .line 197
    .line 198
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    check-cast v15, Lfo1;

    .line 203
    .line 204
    iget-object v7, v13, Lrn1;->s:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_5

    .line 211
    .line 212
    move-object v1, v15

    .line 213
    :cond_6
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->b(Lfo1;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v12, v1}, Lpn1;->c(Lfo1;)Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Landroidx/mediarouter/app/g;->o:Landroid/widget/TextView;

    .line 224
    .line 225
    iget-object v12, v1, Lfo1;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->d(Lfo1;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-object v12, v13, Lrn1;->u:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-eqz v12, :cond_8

    .line 244
    .line 245
    :cond_7
    :goto_3
    move v1, v4

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->d(Lfo1;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_9

    .line 252
    .line 253
    iget-object v12, v13, Lrn1;->q:Lfo1;

    .line 254
    .line 255
    iget-object v12, v12, Lfo1;->v:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-ge v12, v5, :cond_9

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/g;->d(Lfo1;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    iget-object v5, v13, Lrn1;->q:Lfo1;

    .line 275
    .line 276
    invoke-virtual {v5}, Lfo1;->a()Lco1;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_7

    .line 281
    .line 282
    iget-object v5, v5, Lco1;->x:Lbc;

    .line 283
    .line 284
    iget-object v1, v1, Lfo1;->c:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ltn1;

    .line 291
    .line 292
    if-eqz v1, :cond_7

    .line 293
    .line 294
    iget-boolean v1, v1, Ltn1;->c:Z

    .line 295
    .line 296
    if-eqz v1, :cond_7

    .line 297
    .line 298
    :cond_a
    move v1, v3

    .line 299
    :goto_4
    invoke-virtual {v11, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v0, Landroidx/mediarouter/app/g;->g:Landroid/widget/ProgressBar;

    .line 303
    .line 304
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v0, Landroidx/mediarouter/app/e;->b:Landroid/widget/ImageButton;

    .line 317
    .line 318
    if-nez v1, :cond_c

    .line 319
    .line 320
    if-eqz v7, :cond_b

    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    move v8, v4

    .line 324
    goto :goto_6

    .line 325
    :cond_c
    :goto_5
    move v8, v3

    .line 326
    :goto_6
    invoke-virtual {v5, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v5, v0, Landroidx/mediarouter/app/e;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 330
    .line 331
    if-nez v1, :cond_e

    .line 332
    .line 333
    if-eqz v7, :cond_d

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_d
    move v3, v4

    .line 337
    :cond_e
    :goto_7
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object v3, v0, Landroidx/mediarouter/app/g;->q:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    if-eqz v7, :cond_f

    .line 349
    .line 350
    iget-object v5, v0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 351
    .line 352
    invoke-virtual {v5}, Lfo1;->e()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_f

    .line 357
    .line 358
    iget v4, v0, Landroidx/mediarouter/app/g;->t:I

    .line 359
    .line 360
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 365
    .line 366
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    .line 368
    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    if-eqz v7, :cond_10

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    move v0, v2

    .line 375
    goto :goto_9

    .line 376
    :cond_11
    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 377
    .line 378
    :goto_9
    invoke-virtual {v10, v0}, Landroid/view/View;->setAlpha(F)V

    .line 379
    .line 380
    .line 381
    if-nez v1, :cond_13

    .line 382
    .line 383
    if-nez v7, :cond_12

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_12
    move v7, v2

    .line 387
    goto :goto_b

    .line 388
    :cond_13
    :goto_a
    const/high16 v7, 0x3f800000    # 1.0f

    .line 389
    .line 390
    :goto_b
    invoke-virtual {v11, v7}, Landroid/view/View;->setAlpha(F)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_14
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Lnn1;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v1, v1, Lon1;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    iget-object v0, v0, Lnn1;->a:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_15
    iget-object v2, v1, Lon1;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lfo1;

    .line 416
    .line 417
    iget-object v0, v0, Lrn1;->D:Ljava/util/HashMap;

    .line 418
    .line 419
    iget-object v2, v2, Lfo1;->c:Ljava/lang/String;

    .line 420
    .line 421
    move-object/from16 v5, p1

    .line 422
    .line 423
    check-cast v5, Landroidx/mediarouter/app/e;

    .line 424
    .line 425
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Landroidx/mediarouter/app/f;

    .line 431
    .line 432
    iget-object v2, v0, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 433
    .line 434
    iget-object v5, v0, Landroidx/mediarouter/app/f;->g:Lpn1;

    .line 435
    .line 436
    iget-object v5, v5, Lpn1;->r:Lrn1;

    .line 437
    .line 438
    iget-boolean v6, v5, Lrn1;->a0:Z

    .line 439
    .line 440
    if-eqz v6, :cond_16

    .line 441
    .line 442
    iget-object v5, v5, Lrn1;->q:Lfo1;

    .line 443
    .line 444
    iget-object v5, v5, Lfo1;->v:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    if-le v5, v3, :cond_16

    .line 455
    .line 456
    iget v4, v0, Landroidx/mediarouter/app/f;->f:I

    .line 457
    .line 458
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 463
    .line 464
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v1, Lon1;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lfo1;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/e;->b(Lfo1;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Landroidx/mediarouter/app/f;->e:Landroid/widget/TextView;

    .line 475
    .line 476
    iget-object v1, v1, Lfo1;->d:Ljava/lang/String;

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lpn1;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    const p2, -0x7af5fff9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lmn1;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lmn1;-><init>(Lpn1;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_0
    invoke-static {}, Lxl2;->b()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    const p2, -0x7af5fff5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroidx/mediarouter/app/g;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g;-><init>(Lpn1;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    const p0, -0x7af5fff7

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lnn1;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lnn1;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    const p2, -0x7af5fff8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Landroidx/mediarouter/app/f;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/f;-><init>(Lpn1;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/g;->onViewRecycled(Landroidx/recyclerview/widget/o;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpn1;->r:Lrn1;

    .line 5
    .line 6
    iget-object p0, p0, Lrn1;->D:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
