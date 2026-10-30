.class public final Ln11;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lh11;

.field public final b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public f:Ll51;

.field public g:Ll51;

.field public h:Ll51;

.field public i:Ll51;


# direct methods
.method public constructor <init>(Lh11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln11;->a:Lh11;

    .line 5
    .line 6
    iget-object p1, p1, Lh11;->l:Li7;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Ln11;->b:Z

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln11;->c:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ln11;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ln11;->e:Ljava/util/HashMap;

    .line 35
    .line 36
    return-void
.end method

.method public static e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p2, "The group ID "

    .line 21
    .line 22
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is associated with more than one pathway from variants"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/HashMap;)Ll51;
    .locals 12

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move v3, v8

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Ln11;->b:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lf11;

    .line 32
    .line 33
    iget-object v5, v0, Lf11;->a:Landroid/net/Uri;

    .line 34
    .line 35
    new-instance v5, Lo11;

    .line 36
    .line 37
    iget-object v9, v0, Lf11;->b:Lgt0;

    .line 38
    .line 39
    iget-object v10, v0, Lf11;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v11, v0, Lf11;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v5, v9, v10, v11}, Lo11;-><init>(Lgt0;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lf11;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, v0, Lf11;->a:Landroid/net/Uri;

    .line 62
    .line 63
    move-object v0, p0

    .line 64
    invoke-virtual/range {v0 .. v7}, Ln11;->d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lo11;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object p0, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v0, p0

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget-object p0, v0, Ln11;->f:Ll51;

    .line 76
    .line 77
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lp11;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lp11;->a()Lp51;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ge v8, p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lp11;

    .line 101
    .line 102
    invoke-virtual {p1}, Lp11;->a()Lp51;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p0}, Lp51;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string p0, "The set of available pathway IDs of a rendition redundant group is inconsistent with variant redundant groups"

    .line 116
    .line 117
    invoke-static {p0, v2}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0

    .line 122
    :cond_4
    :goto_3
    invoke-static {v4}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final b(I)Ll51;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln11;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Ln11;->a:Lh11;

    .line 6
    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Ln11;->i:Ll51;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lh11;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-object v0, p0, Ln11;->e:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Ln11;->a(Ljava/util/List;Ljava/util/HashMap;)Ll51;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln11;->i:Ll51;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Ln11;->i:Ll51;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "Invalid type for creating rendition redundant group list"

    .line 33
    .line 34
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_2
    iget-object p1, p0, Ln11;->h:Ll51;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object p1, v1, Lh11;->f:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, p0, Ln11;->d:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Ln11;->a(Ljava/util/List;Ljava/util/HashMap;)Ll51;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ln11;->h:Ll51;

    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Ln11;->h:Ll51;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    iget-object p1, p0, Ln11;->g:Ll51;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, v1, Lh11;->e:Ljava/util/List;

    .line 61
    .line 62
    iget-object v0, p0, Ln11;->c:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Ln11;->a(Ljava/util/List;Ljava/util/HashMap;)Ll51;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ln11;->g:Ll51;

    .line 69
    .line 70
    :cond_5
    iget-object p0, p0, Ln11;->g:Ll51;

    .line 71
    .line 72
    return-object p0
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln11;->f:Ll51;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v8, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    move v4, v0

    .line 22
    :goto_0
    iget-object v1, p0, Ln11;->a:Lh11;

    .line 23
    .line 24
    iget-object v2, v1, Lh11;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v9, p0, Ln11;->b:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ge v4, v2, :cond_3

    .line 34
    .line 35
    iget-object v1, v1, Lh11;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lg11;

    .line 43
    .line 44
    new-instance v6, Lo11;

    .line 45
    .line 46
    iget-object v1, v10, Lg11;->b:Lgt0;

    .line 47
    .line 48
    iget-object v2, v10, Lg11;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v6, v1, v2, v3}, Lo11;-><init>(Lgt0;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v10, Lg11;->a:Landroid/net/Uri;

    .line 54
    .line 55
    iget-object v3, v10, Lg11;->g:Ljava/lang/String;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    invoke-virtual/range {v1 .. v8}, Ln11;->d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lo11;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    iget-object v2, v10, Lg11;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v3, v1, Ln11;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v3, v2, p0}, Ln11;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v2, v10, Lg11;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v3, v1, Ln11;->d:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v3, v2, p0}, Ln11;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, v10, Lg11;->e:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v3, v1, Ln11;->e:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v3, v2, p0}, Ln11;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    move-object p0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v1, p0

    .line 96
    invoke-static {v5}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v1, Ln11;->f:Ll51;

    .line 101
    .line 102
    if-nez v9, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lp11;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lp11;->a()Lp51;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x1

    .line 119
    :goto_1
    iget-object v2, v1, Ln11;->f:Ll51;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ge v0, v2, :cond_6

    .line 126
    .line 127
    iget-object v2, v1, Ln11;->f:Ll51;

    .line 128
    .line 129
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lp11;

    .line 134
    .line 135
    invoke-virtual {v2}, Lp11;->a()Lp51;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, p0}, Lp51;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    const-string p0, "The set of available pathway IDs is inconsistent among variant redundant groups"

    .line 149
    .line 150
    invoke-static {p0, v3}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0

    .line 155
    :cond_6
    :goto_2
    return-void
.end method

.method public final d(Landroid/net/Uri;Ljava/lang/String;ILjava/util/ArrayList;Lo11;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p6, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "."

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p7, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-object p2, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p7, p5, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance p0, Lp11;

    .line 32
    .line 33
    invoke-direct {p0, p5, p2, p1, p3}, Lp11;-><init>(Lo11;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p6, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    const/4 p6, 0x0

    .line 52
    if-nez p2, :cond_9

    .line 53
    .line 54
    invoke-virtual {p7, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-boolean p0, p0, Ln11;->b:Z

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    if-ge p2, v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string p0, "At most one playlist URL within an HlsRedundantGroup can have an undefined pathway when Content Steering is enabled"

    .line 75
    .line 76
    invoke-static {p0, p6}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_3
    :goto_1
    add-int/2addr p2, v3

    .line 82
    if-gt p2, v3, :cond_6

    .line 83
    .line 84
    if-ltz p2, :cond_4

    .line 85
    .line 86
    move v1, v3

    .line 87
    :cond_4
    const-string p0, "invalid count: %s"

    .line 88
    .line 89
    invoke-static {p2, p0, v1}, Lh23;->k(ILjava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    const-string p0, ""

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move-object p0, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    int-to-long v4, p2

    .line 100
    long-to-int p0, v4

    .line 101
    int-to-long v6, p0

    .line 102
    cmp-long v6, v6, v4

    .line 103
    .line 104
    if-nez v6, :cond_8

    .line 105
    .line 106
    new-array v4, p0, [C

    .line 107
    .line 108
    invoke-virtual {v2, v1, v3, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sub-int v2, p0, v3

    .line 112
    .line 113
    if-ge v3, v2, :cond_7

    .line 114
    .line 115
    invoke-static {v4, v1, v4, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    shl-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {v4, v1, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Ljava/lang/String;

    .line 125
    .line 126
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p7, p5, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-object p2, p0

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 139
    .line 140
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p2, "Required array size too large: "

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_9
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Lp11;

    .line 167
    .line 168
    iget-object p4, p0, Lp11;->b:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {p4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Landroid/net/Uri;

    .line 175
    .line 176
    if-eqz p4, :cond_b

    .line 177
    .line 178
    invoke-virtual {p1, p4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, "Different playlist URLs are found for pathway ID "

    .line 188
    .line 189
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p1, " within the HlsRedundantGroup"

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0, p6}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_b
    :goto_5
    iget-object p4, p0, Lp11;->b:Ljava/util/HashMap;

    .line 210
    .line 211
    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const/4 p1, -0x1

    .line 215
    if-eq p3, p1, :cond_c

    .line 216
    .line 217
    iget-object p0, p0, Lp11;->c:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_c
    return-object p2
.end method
