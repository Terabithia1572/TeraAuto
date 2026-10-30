.class public final Ls01;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lyp2;

.field public final b:Lqf1;

.field public final c:Lzj;

.field public final d:Ll51;

.field public final e:Ll51;

.field public final f:Ll51;

.field public final g:Ll51;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public final j:Lvt2;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ll51;


# direct methods
.method public constructor <init>(Lqf1;Le90;Lqf1;Lzj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyp2;

    .line 5
    .line 6
    new-instance v1, Ljg;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyp2;-><init>(Ljg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls01;->a:Lyp2;

    .line 17
    .line 18
    iput-object p3, p0, Ls01;->b:Lqf1;

    .line 19
    .line 20
    iput-object p4, p0, Ls01;->c:Lzj;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p2, p1}, Le90;->c(I)Ll51;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Ls01;->d:Ll51;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-virtual {p2, p4}, Le90;->c(I)Ll51;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ls01;->e:Ll51;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p2, v0}, Le90;->c(I)Ll51;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Ls01;->f:Ll51;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {p2, v0}, Le90;->c(I)Ll51;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Ls01;->g:Ll51;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    xor-int/2addr p2, p4

    .line 67
    invoke-static {p2}, Lh23;->y(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lp11;

    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Lp11;->a()Lp51;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p2, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Ls01;->h:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance p2, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Ls01;->i:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-static {}, Li23;->x()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p4, Lvt2;

    .line 102
    .line 103
    new-instance v0, Landroid/os/Handler;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p4, v0}, Lvt2;-><init>(Landroid/os/Handler;)V

    .line 110
    .line 111
    .line 112
    iput-object p4, p0, Ls01;->j:Lvt2;

    .line 113
    .line 114
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lp11;

    .line 119
    .line 120
    iget-object p1, p1, Lp11;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, p0, Ls01;->l:Ljava/lang/String;

    .line 123
    .line 124
    return-void
.end method

.method public static b(Landroid/net/Uri;Lvp2;)Landroid/net/Uri$Builder;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lvp2;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p1, Lvp2;->b:Lta2;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-object v0
.end method

.method public static d(Lup2;Ljava/util/List;Li51;Li51;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lup2;->c:Lvp2;

    .line 2
    .line 3
    iget-object v1, v0, Lvp2;->d:Lta2;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lp11;

    .line 20
    .line 21
    iget-object v3, p0, Lup2;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v2, Lp11;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, v2, Lp11;->a:Lo11;

    .line 32
    .line 33
    iget-object v2, v2, Lo11;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lta2;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lta2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3, v0}, Ls01;->b(Landroid/net/Uri;Lvp2;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lf51;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3}, Lf51;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls01;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls01;->m:Ll51;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls01;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Ls01;->e(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ls01;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ls01;->i:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lsc;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v1, v2, p0, v0}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ls01;->j:Lvt2;

    .line 35
    .line 36
    iget-object p0, p0, Lvt2;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls01;->b:Lqf1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Ls01;->l:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lqf1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le90;

    .line 10
    .line 11
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, p1, v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, Le90;->A:Ld11;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v0, v0, Le90;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ld90;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v4, v3, Ld90;->a:Lp11;

    .line 52
    .line 53
    invoke-virtual {v4}, Lp11;->b()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v4, 0x0

    .line 59
    :goto_2
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, p0, v2}, Ld90;->f(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v3, v4, p1, p2, p0}, Ld90;->c(Ld90;Landroid/net/Uri;JLjava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls01;->l:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ls01;->m:Ll51;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ll51;->p(I)Lj51;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lj51;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lj51;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v3, p1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Ls01;->h:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Ls01;->i:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    iput-object v2, p0, Ls01;->l:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Ls01;->l:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Ls01;->c(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls01;->a:Lyp2;

    .line 2
    .line 3
    iget-object v1, v0, Lyp2;->i:Lrc1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lrc1;->n(Loc1;)V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lyp2;->i:Lrc1;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lyp2;->h:Lvt2;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lvt2;->e()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lyp2;->h:Lvt2;

    .line 21
    .line 22
    :cond_1
    iput-object v2, v0, Lyp2;->e:Lqf1;

    .line 23
    .line 24
    iput-object v2, v0, Lyp2;->g:Lwp2;

    .line 25
    .line 26
    iput-object v2, v0, Lyp2;->f:Lsg0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lyp2;->j:Z

    .line 30
    .line 31
    iget-object v0, p0, Ls01;->j:Lvt2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvt2;->e()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, p0, Ls01;->k:Z

    .line 37
    .line 38
    return-void
.end method
