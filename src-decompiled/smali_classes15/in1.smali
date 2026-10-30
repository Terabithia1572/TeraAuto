.class public final Lin1;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final synthetic g:Ljn1;


# direct methods
.method public constructor <init>(Ljn1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lin1;->g:Ljn1;

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
    iput-object v0, p0, Lin1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p1, p1, Ljn1;->o:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lin1;->b:Landroid/view/LayoutInflater;

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
    iput-object v0, p0, Lin1;->c:Landroid/graphics/drawable/Drawable;

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
    iput-object v0, p0, Lin1;->d:Landroid/graphics/drawable/Drawable;

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
    iput-object v0, p0, Lin1;->e:Landroid/graphics/drawable/Drawable;

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
    move-result-object p1

    .line 55
    iput-object p1, p0, Lin1;->f:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-virtual {p0}, Lin1;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfn1;

    .line 7
    .line 8
    iget-object v2, p0, Lin1;->g:Ljn1;

    .line 9
    .line 10
    iget-object v3, v2, Ljn1;->o:Landroid/content/Context;

    .line 11
    .line 12
    const v4, -0x7af4ffca

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v1, v3}, Lfn1;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, Ljn1;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    check-cast v4, Lfo1;

    .line 41
    .line 42
    new-instance v5, Lfn1;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lfn1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lin1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lin1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfn1;

    .line 8
    .line 9
    iget p0, p0, Lfn1;->b:I

    .line 10
    .line 11
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/o;I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lin1;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lin1;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfn1;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eq v0, p2, :cond_5

    .line 15
    .line 16
    const-string v1, "RecyclerAdapter"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const-string p0, "Cannot bind item to ViewHolder because of wrong view type"

    .line 22
    .line 23
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast p1, Lhn1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfn1;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lfo1;

    .line 35
    .line 36
    iget-object v0, p1, Lhn1;->a:Landroid/view/View;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p1, Lhn1;->c:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lgn1;

    .line 49
    .line 50
    invoke-direct {v3, p1, p0}, Lgn1;-><init>(Lhn1;Lfo1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lhn1;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v3, p0, Lfo1;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lhn1;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object p1, p1, Lhn1;->e:Lin1;

    .line 66
    .line 67
    iget-object v3, p0, Lfo1;->f:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    :try_start_0
    iget-object v4, p1, Lin1;->g:Ljn1;

    .line 72
    .line 73
    iget-object v4, v4, Ljn1;->o:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v4

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "Failed to load "

    .line 95
    .line 96
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v1, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :cond_1
    iget v1, p0, Lfo1;->n:I

    .line 110
    .line 111
    if-eq v1, p2, :cond_4

    .line 112
    .line 113
    if-eq v1, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Lfo1;->e()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    iget-object p0, p1, Lin1;->f:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    :goto_0
    move-object v1, p0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    iget-object p0, p1, Lin1;->c:Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-object p0, p1, Lin1;->e:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-object p0, p1, Lin1;->d:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_5
    check-cast p1, Len1;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lfn1;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p1, p1, Len1;->a:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lin1;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    const p2, -0x7af5ffee

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lhn1;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lhn1;-><init>(Lin1;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    invoke-static {}, Lxl2;->b()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const p0, -0x7af5ffef

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Len1;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const p2, -0x7af8ffa2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p0, p1, Len1;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    return-object p1
.end method
