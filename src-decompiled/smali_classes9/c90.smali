.class public final Lc90;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Llc1;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/HashSet;

.field public final c:Lrc1;

.field public final d:Lv60;

.field public e:Ld11;

.field public f:J

.field public g:J

.field public o:J

.field public q:J

.field public r:Z

.field public s:Ljava/io/IOException;

.field public t:Z

.field public final synthetic u:Le90;


# direct methods
.method public constructor <init>(Le90;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90;->u:Le90;

    .line 5
    .line 6
    iput-object p2, p0, Lc90;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lc90;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    new-instance p2, Lrc1;

    .line 19
    .line 20
    const-string p3, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p2, p3, v0}, Lrc1;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lc90;->c:Lrc1;

    .line 27
    .line 28
    iget-object p1, p1, Le90;->a:Lqf1;

    .line 29
    .line 30
    iget-object p1, p1, Lqf1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lu60;

    .line 33
    .line 34
    invoke-interface {p1}, Lu60;->h()Lv60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lc90;->d:Lv60;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final B(Lnc1;JJLjava/io/IOException;I)Lic1;
    .locals 7

    .line 1
    check-cast p1, Ly12;

    .line 2
    .line 3
    new-instance v0, Ljc1;

    .line 4
    .line 5
    iget-wide v1, p1, Ly12;->a:J

    .line 6
    .line 7
    iget v6, p1, Ly12;->c:I

    .line 8
    .line 9
    iget-object v3, p1, Ly12;->b:Ly60;

    .line 10
    .line 11
    move-wide v4, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ljc1;-><init>(JLy60;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Ly12;->d:Lqp2;

    .line 16
    .line 17
    iget-object p2, p1, Lqp2;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p2, v0, Ljc1;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p2, p1, Lqp2;->d:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p2, v0, Ljc1;->e:Ljava/util/Map;

    .line 24
    .line 25
    iput-wide p4, v0, Ljc1;->f:J

    .line 26
    .line 27
    iget-wide p2, p1, Lqp2;->b:J

    .line 28
    .line 29
    iput-wide p2, v0, Ljc1;->g:J

    .line 30
    .line 31
    new-instance p2, Lkc1;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Lkc1;-><init>(Ljc1;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lqp2;->c:Landroid/net/Uri;

    .line 37
    .line 38
    const-string p3, "_HLS_msn"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p3, 0x1

    .line 45
    const/4 p4, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move p1, p3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p1, p4

    .line 51
    :goto_0
    instance-of p5, p6, Lj11;

    .line 52
    .line 53
    sget-object v0, Lrc1;->e:Lic1;

    .line 54
    .line 55
    iget-object v1, p0, Lc90;->a:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v2, p0, Lc90;->u:Le90;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    if-eqz p5, :cond_3

    .line 62
    .line 63
    :cond_1
    instance-of p1, p6, Lu21;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    move-object p1, p6

    .line 68
    check-cast p1, Lu21;

    .line 69
    .line 70
    iget p1, p1, Lu21;->c:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez p5, :cond_8

    .line 77
    .line 78
    const/16 p5, 0x190

    .line 79
    .line 80
    if-eq p1, p5, :cond_8

    .line 81
    .line 82
    const/16 p5, 0x1f7

    .line 83
    .line 84
    if-ne p1, p5, :cond_3

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    new-instance p0, Lrb0;

    .line 88
    .line 89
    invoke-direct {p0, p6, p7}, Lrb0;-><init>(Ljava/io/IOException;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Le90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move p5, p4

    .line 99
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p7

    .line 103
    if-eqz p7, :cond_4

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p7

    .line 109
    check-cast p7, Lm11;

    .line 110
    .line 111
    invoke-interface {p7, v1, p0, p4}, Lm11;->b(Landroid/net/Uri;Lrb0;Z)Z

    .line 112
    .line 113
    .line 114
    move-result p7

    .line 115
    xor-int/2addr p7, p3

    .line 116
    or-int/2addr p5, p7

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object p1, v2, Le90;->c:Lnd1;

    .line 119
    .line 120
    if-eqz p5, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lnd1;->y(Lrb0;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long p0, v0, v3

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    new-instance p0, Lic1;

    .line 139
    .line 140
    invoke-direct {p0, p4, v0, v1, p4}, Lic1;-><init>(IJZ)V

    .line 141
    .line 142
    .line 143
    :goto_3
    move-object v0, p0

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    sget-object p0, Lrc1;->f:Lic1;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lic1;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    xor-int/lit8 p3, p0, 0x1

    .line 153
    .line 154
    iget-object p4, v2, Le90;->f:Lsg0;

    .line 155
    .line 156
    invoke-virtual {p4, p2, v6, p6, p3}, Lsg0;->g(Lkc1;ILjava/io/IOException;Z)V

    .line 157
    .line 158
    .line 159
    if-nez p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    :cond_7
    return-object v0

    .line 165
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 166
    .line 167
    .line 168
    move-result-wide p4

    .line 169
    iput-wide p4, p0, Lc90;->o:J

    .line 170
    .line 171
    invoke-virtual {p0, v1}, Lc90;->c(Landroid/net/Uri;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v2, Le90;->f:Lsg0;

    .line 175
    .line 176
    sget-object p1, Li23;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p0, p2, v6, p6, p3}, Lsg0;->g(Lkc1;ILjava/io/IOException;Z)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    iget-object v0, p0, Lc90;->e:Ld11;

    .line 2
    .line 3
    iget-object v1, p0, Lc90;->a:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Ld11;->v:Lc11;

    .line 8
    .line 9
    iget-wide v2, v0, Lc11;->a:J

    .line 10
    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v0, Lc11;->e:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lc90;->e:Ld11;

    .line 30
    .line 31
    iget-object v2, v1, Ld11;->v:Lc11;

    .line 32
    .line 33
    iget-boolean v2, v2, Lc11;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, v1, Ld11;->k:J

    .line 38
    .line 39
    iget-object v1, v1, Ld11;->r:Ll51;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    add-long/2addr v2, v6

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lc90;->e:Ld11;

    .line 57
    .line 58
    iget-wide v2, v1, Ld11;->n:J

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Ld11;->s:Ll51;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ly01;

    .line 81
    .line 82
    iget-boolean v1, v1, Ly01;->u:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p0, p0, Lc90;->e:Ld11;

    .line 98
    .line 99
    iget-object p0, p0, Ld11;->v:Lc11;

    .line 100
    .line 101
    iget-wide v1, p0, Lc11;->a:J

    .line 102
    .line 103
    cmp-long v1, v1, v4

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean p0, p0, Lc11;->b:Z

    .line 108
    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    const-string p0, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string p0, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v1, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lc90;->u:Le90;

    .line 2
    .line 3
    iget-object v1, v0, Le90;->b:Ll11;

    .line 4
    .line 5
    iget-object v2, v0, Le90;->s:Lh11;

    .line 6
    .line 7
    iget-object v3, p0, Lc90;->e:Ld11;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Ll11;->e(Lh11;Ld11;)Lx12;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 14
    .line 15
    const-string v2, "The uri must be set."

    .line 16
    .line 17
    invoke-static {p1, v2}, Lh23;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ly60;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const-wide/16 v9, -0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v2 .. v12}, Ly60;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ltf;

    .line 35
    .line 36
    iget-object v3, p0, Lc90;->d:Lv60;

    .line 37
    .line 38
    invoke-direct {p1, v3, v2, v1}, Ltf;-><init>(Lv60;Ly60;Lx12;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Le90;->u:Ls01;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-boolean v1, v1, Ls01;->k:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, Le90;->d:Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v3, p0, Lc90;->a:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ld90;

    .line 60
    .line 61
    iget-object v3, p0, Lc90;->b:Ljava/util/HashSet;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Ld90;->a:Lp11;

    .line 66
    .line 67
    iget-object v1, v1, Lp11;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v3, v2}, Loq0;->i(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    :cond_2
    :goto_0
    iput-object v2, p1, Ltf;->d:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v1, Ly12;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Ly12;-><init>(Ltf;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v0, Le90;->c:Lnd1;

    .line 92
    .line 93
    iget v0, v1, Ly12;->c:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lnd1;->w(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lc90;->c:Lrc1;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0, p1}, Lrc1;->p(Lnc1;Llc1;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lc90;->q:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lc90;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lc90;->c:Lrc1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lrc1;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lrc1;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lc90;->o:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lc90;->r:Z

    .line 36
    .line 37
    iget-object v4, p0, Lc90;->u:Le90;

    .line 38
    .line 39
    iget-object v4, v4, Le90;->o:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lsc;

    .line 42
    .line 43
    const/4 v6, 0x7

    .line 44
    invoke-direct {v5, v6, p0, p1}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Lc90;->b(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Ld11;Lkc1;)V
    .locals 72

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lc90;->e:Ld11;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lc90;->f:J

    .line 12
    .line 13
    iget-object v5, v0, Lc90;->u:Le90;

    .line 14
    .line 15
    iget-object v6, v5, Le90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, Ld11;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, Ld11;->k:J

    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v9, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, Ld11;->r:Ll51;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, Ld11;->r:Ll51;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, Ld11;->s:Ll51;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, Ld11;->s:Ll51;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, Ld11;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, Ld11;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-wide v10, v1, Ld11;->k:J

    .line 81
    .line 82
    iget-object v12, v1, Ld11;->r:Ll51;

    .line 83
    .line 84
    const-wide/16 v40, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, Ld11;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, Ld11;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    move-object/from16 v71, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v70, 0x1

    .line 101
    .line 102
    goto/16 :goto_d

    .line 103
    .line 104
    :cond_6
    new-instance v42, Ld11;

    .line 105
    .line 106
    iget v9, v2, Ld11;->d:I

    .line 107
    .line 108
    iget-object v10, v2, Li11;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v11, v2, Li11;->b:Ljava/util/List;

    .line 111
    .line 112
    iget-wide v14, v2, Ld11;->e:J

    .line 113
    .line 114
    iget-boolean v12, v2, Ld11;->g:Z

    .line 115
    .line 116
    move-wide/from16 v46, v14

    .line 117
    .line 118
    iget-wide v13, v2, Ld11;->h:J

    .line 119
    .line 120
    iget-boolean v15, v2, Ld11;->i:Z

    .line 121
    .line 122
    const/16 v70, 0x1

    .line 123
    .line 124
    iget v7, v2, Ld11;->j:I

    .line 125
    .line 126
    move/from16 v43, v9

    .line 127
    .line 128
    iget-wide v8, v2, Ld11;->k:J

    .line 129
    .line 130
    move-object/from16 v71, v6

    .line 131
    .line 132
    iget v6, v2, Ld11;->l:I

    .line 133
    .line 134
    move/from16 v55, v6

    .line 135
    .line 136
    move/from16 v52, v7

    .line 137
    .line 138
    iget-wide v6, v2, Ld11;->m:J

    .line 139
    .line 140
    move-wide/from16 v56, v6

    .line 141
    .line 142
    iget-wide v6, v2, Ld11;->n:J

    .line 143
    .line 144
    move-wide/from16 v58, v6

    .line 145
    .line 146
    iget-boolean v6, v2, Li11;->c:Z

    .line 147
    .line 148
    iget-boolean v7, v2, Ld11;->p:Z

    .line 149
    .line 150
    move/from16 v60, v6

    .line 151
    .line 152
    iget-object v6, v2, Ld11;->q:Lpg0;

    .line 153
    .line 154
    move-object/from16 v63, v6

    .line 155
    .line 156
    iget-object v6, v2, Ld11;->r:Ll51;

    .line 157
    .line 158
    move-object/from16 v64, v6

    .line 159
    .line 160
    iget-object v6, v2, Ld11;->s:Ll51;

    .line 161
    .line 162
    move-object/from16 v65, v6

    .line 163
    .line 164
    iget-object v6, v2, Ld11;->v:Lc11;

    .line 165
    .line 166
    move-object/from16 v66, v6

    .line 167
    .line 168
    iget-object v6, v2, Ld11;->t:Lta2;

    .line 169
    .line 170
    move-object/from16 v67, v6

    .line 171
    .line 172
    iget-object v6, v2, Ld11;->w:Ll51;

    .line 173
    .line 174
    move-object/from16 v68, v6

    .line 175
    .line 176
    iget-object v6, v2, Ld11;->x:La11;

    .line 177
    .line 178
    const/16 v61, 0x1

    .line 179
    .line 180
    move-object/from16 v69, v6

    .line 181
    .line 182
    move/from16 v62, v7

    .line 183
    .line 184
    move-wide/from16 v53, v8

    .line 185
    .line 186
    move-object/from16 v44, v10

    .line 187
    .line 188
    move-object/from16 v45, v11

    .line 189
    .line 190
    move/from16 v48, v12

    .line 191
    .line 192
    move-wide/from16 v49, v13

    .line 193
    .line 194
    move/from16 v51, v15

    .line 195
    .line 196
    invoke-direct/range {v42 .. v69}, Ld11;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLpg0;Ljava/util/List;Ljava/util/List;Lc11;Ljava/util/Map;Ljava/util/List;La11;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v12, v42

    .line 200
    .line 201
    :goto_2
    const/4 v6, 0x0

    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_7
    move-object/from16 v71, v6

    .line 205
    .line 206
    const/16 v70, 0x1

    .line 207
    .line 208
    move-object v12, v2

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    move-object/from16 v71, v6

    .line 211
    .line 212
    const/16 v70, 0x1

    .line 213
    .line 214
    iget-boolean v6, v1, Ld11;->p:Z

    .line 215
    .line 216
    if-eqz v6, :cond_9

    .line 217
    .line 218
    iget-wide v6, v1, Ld11;->h:J

    .line 219
    .line 220
    :goto_3
    move-wide/from16 v19, v6

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_9
    iget-object v6, v5, Le90;->A:Ld11;

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    iget-wide v6, v6, Ld11;->h:J

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    move-wide/from16 v6, v40

    .line 231
    .line 232
    :goto_4
    if-nez v2, :cond_b

    .line 233
    .line 234
    move-wide/from16 v17, v6

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_b
    iget-wide v8, v2, Ld11;->h:J

    .line 238
    .line 239
    iget-wide v13, v2, Ld11;->k:J

    .line 240
    .line 241
    iget-object v15, v2, Ld11;->r:Ll51;

    .line 242
    .line 243
    move-wide/from16 v17, v6

    .line 244
    .line 245
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    move-wide/from16 v19, v8

    .line 250
    .line 251
    sub-long v7, v10, v13

    .line 252
    .line 253
    long-to-int v7, v7

    .line 254
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-ge v7, v8, :cond_c

    .line 259
    .line 260
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, La11;

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_c
    const/4 v7, 0x0

    .line 268
    :goto_5
    if-eqz v7, :cond_d

    .line 269
    .line 270
    iget-wide v6, v7, Lb11;->e:J

    .line 271
    .line 272
    :goto_6
    add-long v6, v19, v6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    int-to-long v6, v6

    .line 276
    sub-long v8, v10, v13

    .line 277
    .line 278
    cmp-long v6, v6, v8

    .line 279
    .line 280
    if-nez v6, :cond_e

    .line 281
    .line 282
    iget-wide v6, v2, Ld11;->u:J

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_e
    :goto_7
    move-wide/from16 v19, v17

    .line 286
    .line 287
    :goto_8
    iget-boolean v6, v1, Ld11;->i:Z

    .line 288
    .line 289
    if-eqz v6, :cond_f

    .line 290
    .line 291
    iget v6, v1, Ld11;->j:I

    .line 292
    .line 293
    move/from16 v22, v6

    .line 294
    .line 295
    move-object/from16 v34, v12

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    goto :goto_c

    .line 299
    :cond_f
    iget-object v6, v5, Le90;->A:Ld11;

    .line 300
    .line 301
    if-eqz v6, :cond_10

    .line 302
    .line 303
    iget v6, v6, Ld11;->j:I

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_10
    const/4 v6, 0x0

    .line 307
    :goto_9
    if-nez v2, :cond_12

    .line 308
    .line 309
    :cond_11
    const/4 v7, 0x0

    .line 310
    goto :goto_b

    .line 311
    :cond_12
    iget-wide v7, v2, Ld11;->k:J

    .line 312
    .line 313
    sub-long/2addr v10, v7

    .line 314
    long-to-int v7, v10

    .line 315
    iget-object v8, v2, Ld11;->r:Ll51;

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    if-ge v7, v9, :cond_13

    .line 322
    .line 323
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, La11;

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_13
    const/4 v7, 0x0

    .line 331
    :goto_a
    if-eqz v7, :cond_11

    .line 332
    .line 333
    iget v6, v2, Ld11;->j:I

    .line 334
    .line 335
    iget v7, v7, Lb11;->d:I

    .line 336
    .line 337
    add-int/2addr v6, v7

    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, La11;

    .line 344
    .line 345
    iget v8, v8, Lb11;->d:I

    .line 346
    .line 347
    sub-int/2addr v6, v8

    .line 348
    :goto_b
    move/from16 v22, v6

    .line 349
    .line 350
    move-object/from16 v34, v12

    .line 351
    .line 352
    :goto_c
    new-instance v12, Ld11;

    .line 353
    .line 354
    iget v13, v1, Ld11;->d:I

    .line 355
    .line 356
    iget-object v14, v1, Li11;->a:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v15, v1, Li11;->b:Ljava/util/List;

    .line 359
    .line 360
    iget-wide v8, v1, Ld11;->e:J

    .line 361
    .line 362
    iget-boolean v6, v1, Ld11;->g:Z

    .line 363
    .line 364
    iget-wide v10, v1, Ld11;->k:J

    .line 365
    .line 366
    iget v7, v1, Ld11;->l:I

    .line 367
    .line 368
    move/from16 v18, v6

    .line 369
    .line 370
    move/from16 v25, v7

    .line 371
    .line 372
    iget-wide v6, v1, Ld11;->m:J

    .line 373
    .line 374
    move-wide/from16 v26, v6

    .line 375
    .line 376
    iget-wide v6, v1, Ld11;->n:J

    .line 377
    .line 378
    move-wide/from16 v28, v6

    .line 379
    .line 380
    iget-boolean v6, v1, Li11;->c:Z

    .line 381
    .line 382
    iget-boolean v7, v1, Ld11;->o:Z

    .line 383
    .line 384
    move/from16 v30, v6

    .line 385
    .line 386
    iget-boolean v6, v1, Ld11;->p:Z

    .line 387
    .line 388
    move/from16 v32, v6

    .line 389
    .line 390
    iget-object v6, v1, Ld11;->q:Lpg0;

    .line 391
    .line 392
    move-object/from16 v33, v6

    .line 393
    .line 394
    iget-object v6, v1, Ld11;->s:Ll51;

    .line 395
    .line 396
    move-object/from16 v35, v6

    .line 397
    .line 398
    iget-object v6, v1, Ld11;->v:Lc11;

    .line 399
    .line 400
    move-object/from16 v36, v6

    .line 401
    .line 402
    iget-object v6, v1, Ld11;->t:Lta2;

    .line 403
    .line 404
    move-object/from16 v37, v6

    .line 405
    .line 406
    iget-object v6, v1, Ld11;->w:Ll51;

    .line 407
    .line 408
    move-object/from16 v38, v6

    .line 409
    .line 410
    iget-object v6, v1, Ld11;->x:La11;

    .line 411
    .line 412
    const/16 v21, 0x1

    .line 413
    .line 414
    move-object/from16 v39, v6

    .line 415
    .line 416
    move/from16 v31, v7

    .line 417
    .line 418
    move-wide/from16 v16, v8

    .line 419
    .line 420
    move-wide/from16 v23, v10

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-direct/range {v12 .. v39}, Ld11;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLpg0;Ljava/util/List;Ljava/util/List;Lc11;Ljava/util/Map;Ljava/util/List;La11;)V

    .line 424
    .line 425
    .line 426
    :goto_d
    iput-object v12, v0, Lc90;->e:Ld11;

    .line 427
    .line 428
    iget-object v7, v0, Lc90;->a:Landroid/net/Uri;

    .line 429
    .line 430
    if-eq v12, v2, :cond_17

    .line 431
    .line 432
    iput-object v6, v0, Lc90;->s:Ljava/io/IOException;

    .line 433
    .line 434
    iput-wide v3, v0, Lc90;->g:J

    .line 435
    .line 436
    iget-object v1, v5, Le90;->B:Landroid/net/Uri;

    .line 437
    .line 438
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    iput-object v7, v5, Le90;->z:Landroid/net/Uri;

    .line 445
    .line 446
    iput-object v6, v5, Le90;->B:Landroid/net/Uri;

    .line 447
    .line 448
    :cond_14
    iget-object v1, v5, Le90;->z:Landroid/net/Uri;

    .line 449
    .line 450
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_16

    .line 455
    .line 456
    iget-object v1, v5, Le90;->A:Ld11;

    .line 457
    .line 458
    if-nez v1, :cond_15

    .line 459
    .line 460
    iget-boolean v1, v12, Ld11;->o:Z

    .line 461
    .line 462
    xor-int/lit8 v1, v1, 0x1

    .line 463
    .line 464
    iput-boolean v1, v5, Le90;->C:Z

    .line 465
    .line 466
    iget-wide v8, v12, Ld11;->h:J

    .line 467
    .line 468
    iput-wide v8, v5, Le90;->D:J

    .line 469
    .line 470
    :cond_15
    iput-object v12, v5, Le90;->A:Ld11;

    .line 471
    .line 472
    iget-object v1, v5, Le90;->q:Le11;

    .line 473
    .line 474
    invoke-virtual {v1, v12}, Le11;->u(Ld11;)V

    .line 475
    .line 476
    .line 477
    :cond_16
    invoke-virtual/range {v71 .. v71}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v6

    .line 485
    if-eqz v6, :cond_1a

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    check-cast v6, Lm11;

    .line 492
    .line 493
    invoke-interface {v6}, Lm11;->a()V

    .line 494
    .line 495
    .line 496
    goto :goto_e

    .line 497
    :cond_17
    iget-boolean v8, v12, Ld11;->o:Z

    .line 498
    .line 499
    if-nez v8, :cond_1a

    .line 500
    .line 501
    iget-wide v8, v1, Ld11;->k:J

    .line 502
    .line 503
    iget-object v1, v1, Ld11;->r:Ll51;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    int-to-long v10, v1

    .line 510
    add-long/2addr v8, v10

    .line 511
    iget-object v1, v0, Lc90;->e:Ld11;

    .line 512
    .line 513
    iget-wide v10, v1, Ld11;->k:J

    .line 514
    .line 515
    cmp-long v8, v8, v10

    .line 516
    .line 517
    if-gez v8, :cond_18

    .line 518
    .line 519
    new-instance v13, Lb60;

    .line 520
    .line 521
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 522
    .line 523
    .line 524
    move/from16 v8, v70

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_18
    iget-wide v8, v0, Lc90;->g:J

    .line 528
    .line 529
    sub-long v8, v3, v8

    .line 530
    .line 531
    long-to-double v8, v8

    .line 532
    iget-wide v10, v1, Ld11;->m:J

    .line 533
    .line 534
    invoke-static {v10, v11}, Li23;->a0(J)J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    long-to-double v10, v10

    .line 539
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 540
    .line 541
    mul-double/2addr v10, v12

    .line 542
    cmpl-double v1, v8, v10

    .line 543
    .line 544
    if-lez v1, :cond_19

    .line 545
    .line 546
    new-instance v13, Lb60;

    .line 547
    .line 548
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 549
    .line 550
    .line 551
    :goto_f
    const/4 v8, 0x0

    .line 552
    goto :goto_10

    .line 553
    :cond_19
    move-object v13, v6

    .line 554
    goto :goto_f

    .line 555
    :goto_10
    if-eqz v13, :cond_1a

    .line 556
    .line 557
    iput-object v13, v0, Lc90;->s:Ljava/io/IOException;

    .line 558
    .line 559
    new-instance v1, Lrb0;

    .line 560
    .line 561
    move/from16 v6, v70

    .line 562
    .line 563
    invoke-direct {v1, v13, v6}, Lrb0;-><init>(Ljava/io/IOException;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v71 .. v71}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    if-eqz v9, :cond_1a

    .line 575
    .line 576
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Lm11;

    .line 581
    .line 582
    invoke-interface {v9, v7, v1, v8}, Lm11;->b(Landroid/net/Uri;Lrb0;Z)Z

    .line 583
    .line 584
    .line 585
    goto :goto_11

    .line 586
    :cond_1a
    iget-object v1, v0, Lc90;->e:Ld11;

    .line 587
    .line 588
    iget-object v6, v1, Ld11;->v:Lc11;

    .line 589
    .line 590
    iget-wide v8, v1, Ld11;->m:J

    .line 591
    .line 592
    iget-boolean v6, v6, Lc11;->e:Z

    .line 593
    .line 594
    const-wide/16 v10, 0x2

    .line 595
    .line 596
    if-nez v6, :cond_1c

    .line 597
    .line 598
    if-eq v1, v2, :cond_1b

    .line 599
    .line 600
    :goto_12
    move-wide/from16 v40, v8

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_1b
    div-long/2addr v8, v10

    .line 604
    goto :goto_12

    .line 605
    :cond_1c
    if-ne v1, v2, :cond_1e

    .line 606
    .line 607
    iget-wide v1, v1, Ld11;->n:J

    .line 608
    .line 609
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    cmp-long v6, v1, v12

    .line 615
    .line 616
    if-eqz v6, :cond_1d

    .line 617
    .line 618
    div-long/2addr v1, v10

    .line 619
    move-wide/from16 v40, v1

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :cond_1d
    div-long/2addr v8, v10

    .line 623
    goto :goto_12

    .line 624
    :cond_1e
    :goto_13
    invoke-static/range {v40 .. v41}, Li23;->a0(J)J

    .line 625
    .line 626
    .line 627
    move-result-wide v1

    .line 628
    add-long/2addr v3, v1

    .line 629
    move-object/from16 v1, p2

    .line 630
    .line 631
    iget-wide v1, v1, Lkc1;->a:J

    .line 632
    .line 633
    sub-long/2addr v3, v1

    .line 634
    iput-wide v3, v0, Lc90;->o:J

    .line 635
    .line 636
    iget-object v1, v0, Lc90;->e:Ld11;

    .line 637
    .line 638
    iget-boolean v1, v1, Ld11;->o:Z

    .line 639
    .line 640
    if-nez v1, :cond_20

    .line 641
    .line 642
    iget-object v1, v5, Le90;->z:Landroid/net/Uri;

    .line 643
    .line 644
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_1f

    .line 649
    .line 650
    iget-boolean v1, v0, Lc90;->t:Z

    .line 651
    .line 652
    if-eqz v1, :cond_20

    .line 653
    .line 654
    :cond_1f
    invoke-virtual {v0}, Lc90;->a()Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Lc90;->c(Landroid/net/Uri;)V

    .line 659
    .line 660
    .line 661
    :cond_20
    return-void
.end method

.method public final h(Lnc1;JJZ)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ly12;

    .line 4
    .line 5
    new-instance v1, Ljc1;

    .line 6
    .line 7
    iget-wide v2, v0, Ly12;->a:J

    .line 8
    .line 9
    iget-object v4, v0, Ly12;->b:Ly60;

    .line 10
    .line 11
    move-wide/from16 v5, p2

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Ljc1;-><init>(JLy60;J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ly12;->d:Lqp2;

    .line 17
    .line 18
    iget-object v2, v0, Lqp2;->c:Landroid/net/Uri;

    .line 19
    .line 20
    iput-object v2, v1, Ljc1;->d:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object v2, v0, Lqp2;->d:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v2, v1, Ljc1;->e:Ljava/util/Map;

    .line 25
    .line 26
    move-wide/from16 v2, p4

    .line 27
    .line 28
    iput-wide v2, v1, Ljc1;->f:J

    .line 29
    .line 30
    iget-wide v2, v0, Lqp2;->b:J

    .line 31
    .line 32
    iput-wide v2, v1, Ljc1;->g:J

    .line 33
    .line 34
    new-instance v5, Lkc1;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Lkc1;-><init>(Ljc1;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lc90;->u:Le90;

    .line 40
    .line 41
    iget-object v0, p0, Le90;->c:Lnd1;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Le90;->f:Lsg0;

    .line 47
    .line 48
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, -0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-virtual/range {v4 .. v14}, Lsg0;->c(Lkc1;IILgt0;ILjava/lang/Object;JJ)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final p(Lnc1;JJ)V
    .locals 7

    .line 1
    check-cast p1, Ly12;

    .line 2
    .line 3
    iget-object v0, p1, Ly12;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Li11;

    .line 6
    .line 7
    new-instance v1, Ljc1;

    .line 8
    .line 9
    iget-wide v2, p1, Ly12;->a:J

    .line 10
    .line 11
    iget-object v4, p1, Ly12;->b:Ly60;

    .line 12
    .line 13
    move-wide v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ljc1;-><init>(JLy60;J)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Ly12;->d:Lqp2;

    .line 18
    .line 19
    iget-object p2, p1, Lqp2;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p2, v1, Ljc1;->d:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object p2, p1, Lqp2;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, v1, Ljc1;->e:Ljava/util/Map;

    .line 26
    .line 27
    iput-wide p4, v1, Ljc1;->f:J

    .line 28
    .line 29
    iget-wide p1, p1, Lqp2;->b:J

    .line 30
    .line 31
    iput-wide p1, v1, Ljc1;->g:J

    .line 32
    .line 33
    new-instance p1, Lkc1;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lkc1;-><init>(Ljc1;)V

    .line 36
    .line 37
    .line 38
    instance-of p2, v0, Ld11;

    .line 39
    .line 40
    const/4 p3, 0x4

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    check-cast v0, Ld11;

    .line 44
    .line 45
    invoke-virtual {p0, v0, p1}, Lc90;->d(Ld11;Lkc1;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lc90;->u:Le90;

    .line 49
    .line 50
    iget-object p2, p2, Le90;->f:Lsg0;

    .line 51
    .line 52
    invoke-virtual {p2, p1, p3}, Lsg0;->d(Lkc1;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string p2, "Loaded playlist has unexpected type."

    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    invoke-static {p2, p4}, Lw12;->b(Ljava/lang/String;Ljava/lang/Exception;)Lw12;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lc90;->s:Ljava/io/IOException;

    .line 64
    .line 65
    iget-object p4, p0, Lc90;->u:Le90;

    .line 66
    .line 67
    iget-object p4, p4, Le90;->f:Lsg0;

    .line 68
    .line 69
    const/4 p5, 0x1

    .line 70
    invoke-virtual {p4, p1, p3, p2, p5}, Lsg0;->g(Lkc1;ILjava/io/IOException;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object p0, p0, Lc90;->u:Le90;

    .line 74
    .line 75
    iget-object p0, p0, Le90;->c:Lnd1;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final u(Lnc1;JJI)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ly12;

    .line 3
    .line 4
    new-instance v1, Ljc1;

    .line 5
    .line 6
    iget-wide v2, v0, Ly12;->a:J

    .line 7
    .line 8
    iget-object v4, v0, Ly12;->b:Ly60;

    .line 9
    .line 10
    move-wide/from16 v5, p2

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, Ljc1;-><init>(JLy60;J)V

    .line 13
    .line 14
    .line 15
    if-eqz p6, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Ly12;->d:Lqp2;

    .line 18
    .line 19
    iget-object v3, v2, Lqp2;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v3, v1, Ljc1;->d:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v3, v2, Lqp2;->d:Ljava/util/Map;

    .line 24
    .line 25
    iput-object v3, v1, Ljc1;->e:Ljava/util/Map;

    .line 26
    .line 27
    move-wide/from16 v3, p4

    .line 28
    .line 29
    iput-wide v3, v1, Ljc1;->f:J

    .line 30
    .line 31
    iget-wide v2, v2, Lqp2;->b:J

    .line 32
    .line 33
    iput-wide v2, v1, Ljc1;->g:J

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lc90;->u:Le90;

    .line 36
    .line 37
    iget-object v2, p0, Le90;->f:Lsg0;

    .line 38
    .line 39
    new-instance v3, Lkc1;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lkc1;-><init>(Ljc1;)V

    .line 42
    .line 43
    .line 44
    iget v4, v0, Ly12;->c:I

    .line 45
    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move/from16 v13, p6

    .line 61
    .line 62
    invoke-virtual/range {v2 .. v13}, Lsg0;->h(Lkc1;IILgt0;ILjava/lang/Object;JJI)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
