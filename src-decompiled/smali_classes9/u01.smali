.class public final Lu01;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lol1;
.implements Lm11;


# instance fields
.field public A:Lgx2;

.field public B:[Lu11;

.field public C:[Lu11;

.field public D:I

.field public E:Lny;

.field public final F:J

.field public final a:La90;

.field public final b:Le90;

.field public final c:Lqf1;

.field public final d:Lk80;

.field public final e:Lvg0;

.field public final f:Lsg0;

.field public final g:Lnd1;

.field public final o:Lsg0;

.field public final q:Lrc1;

.field public final r:Ljava/util/IdentityHashMap;

.field public final s:Lqf1;

.field public final t:Lnd1;

.field public final u:Z

.field public final v:I

.field public final w:Lw32;

.field public final x:Lqf1;

.field public y:Lnl1;

.field public z:I


# direct methods
.method public constructor <init>(La90;Le90;Lqf1;Lk80;Lvg0;Lsg0;Lnd1;Lsg0;Lrc1;Lnd1;ZILw32;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu01;->a:La90;

    .line 5
    .line 6
    iput-object p2, p0, Lu01;->b:Le90;

    .line 7
    .line 8
    iput-object p3, p0, Lu01;->c:Lqf1;

    .line 9
    .line 10
    iput-object p4, p0, Lu01;->d:Lk80;

    .line 11
    .line 12
    iput-object p5, p0, Lu01;->e:Lvg0;

    .line 13
    .line 14
    iput-object p6, p0, Lu01;->f:Lsg0;

    .line 15
    .line 16
    iput-object p7, p0, Lu01;->g:Lnd1;

    .line 17
    .line 18
    iput-object p8, p0, Lu01;->o:Lsg0;

    .line 19
    .line 20
    iput-object p9, p0, Lu01;->q:Lrc1;

    .line 21
    .line 22
    iput-object p10, p0, Lu01;->t:Lnd1;

    .line 23
    .line 24
    iput-boolean p11, p0, Lu01;->u:Z

    .line 25
    .line 26
    iput p12, p0, Lu01;->v:I

    .line 27
    .line 28
    iput-object p13, p0, Lu01;->w:Lw32;

    .line 29
    .line 30
    new-instance p1, Lqf1;

    .line 31
    .line 32
    const/16 p2, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p0, p2}, Lqf1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lu01;->x:Lqf1;

    .line 38
    .line 39
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lny;

    .line 43
    .line 44
    sget-object p2, Ll51;->b:Lj51;

    .line 45
    .line 46
    sget-object p2, Loa2;->e:Loa2;

    .line 47
    .line 48
    invoke-direct {p1, p2, p2}, Lny;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lu01;->E:Lny;

    .line 52
    .line 53
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lu01;->r:Ljava/util/IdentityHashMap;

    .line 59
    .line 60
    new-instance p1, Lqf1;

    .line 61
    .line 62
    const/16 p2, 0x1a

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lqf1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lu01;->s:Lqf1;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    new-array p2, p1, [Lu11;

    .line 71
    .line 72
    iput-object p2, p0, Lu01;->B:[Lu11;

    .line 73
    .line 74
    new-array p1, p1, [Lu11;

    .line 75
    .line 76
    iput-object p1, p0, Lu01;->C:[Lu11;

    .line 77
    .line 78
    const-wide/high16 p1, -0x8000000000000000L

    .line 79
    .line 80
    iput-wide p1, p0, Lu01;->F:J

    .line 81
    .line 82
    return-void
.end method

.method public static d(Lgt0;Lgt0;Z)Lgt0;
    .locals 12

    .line 1
    sget-object v0, Ll51;->b:Lj51;

    .line 2
    .line 3
    sget-object v0, Loa2;->e:Loa2;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lgt0;->l:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Lgt0;->m:Lhs1;

    .line 11
    .line 12
    iget v3, p1, Lgt0;->J:I

    .line 13
    .line 14
    iget v4, p1, Lgt0;->e:I

    .line 15
    .line 16
    iget v5, p1, Lgt0;->f:I

    .line 17
    .line 18
    iget-object v6, p1, Lgt0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p1, Lgt0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lgt0;->c:Ll51;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lgt0;->l:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {v2, p1}, Li23;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lgt0;->m:Lhs1;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget v3, p0, Lgt0;->J:I

    .line 37
    .line 38
    iget v4, p0, Lgt0;->e:I

    .line 39
    .line 40
    iget v5, p0, Lgt0;->f:I

    .line 41
    .line 42
    iget-object v6, p0, Lgt0;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lgt0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lgt0;->c:Ll51;

    .line 47
    .line 48
    move-object v11, v0

    .line 49
    move-object v0, p1

    .line 50
    move-object p1, v11

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    move v3, v1

    .line 58
    move v5, v4

    .line 59
    move-object v7, v6

    .line 60
    :goto_0
    invoke-static {v0}, Lws1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    iget v9, p0, Lgt0;->i:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v9, v1

    .line 70
    :goto_1
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget v1, p0, Lgt0;->j:I

    .line 73
    .line 74
    :cond_3
    new-instance p2, Lft0;

    .line 75
    .line 76
    invoke-direct {p2}, Lft0;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v10, p0, Lgt0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v10, p2, Lft0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, p2, Lft0;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p2, Lft0;->c:Ll51;

    .line 90
    .line 91
    iget-object p0, p0, Lgt0;->o:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iput-object p0, p2, Lft0;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v8}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iput-object p0, p2, Lft0;->o:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, p2, Lft0;->k:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p2, Lft0;->l:Lhs1;

    .line 108
    .line 109
    iput v9, p2, Lft0;->i:I

    .line 110
    .line 111
    iput v1, p2, Lft0;->j:I

    .line 112
    .line 113
    iput v3, p2, Lft0;->I:I

    .line 114
    .line 115
    iput v4, p2, Lft0;->e:I

    .line 116
    .line 117
    iput v5, p2, Lft0;->f:I

    .line 118
    .line 119
    iput-object v6, p2, Lft0;->d:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p0, Lgt0;

    .line 122
    .line 123
    invoke-direct {p0, p2}, Lgt0;-><init>(Lft0;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu01;->B:[Lu11;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_7

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lu11;->r:Lrc1;

    .line 11
    .line 12
    iget-object v6, v4, Lu11;->d:Lr01;

    .line 13
    .line 14
    iget-object v7, v4, Lu11;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-static {v7}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lt01;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Lr01;->c(Lt01;)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget v9, v7, Lt01;->w:I

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-ne v8, v10, :cond_4

    .line 38
    .line 39
    invoke-virtual {v7}, Lt01;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    const/4 v4, -0x1

    .line 46
    if-eq v9, v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v10, v2

    .line 50
    :goto_1
    invoke-static {v10}, Lh23;->y(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v6, Lr01;->g:Le90;

    .line 54
    .line 55
    iget-object v5, v7, Lt01;->u:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v2}, Le90;->b(Landroid/net/Uri;Z)Ld11;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Ld11;->r:Ll51;

    .line 65
    .line 66
    iget-wide v10, v7, Lmi1;->r:J

    .line 67
    .line 68
    iget-wide v12, v4, Ld11;->k:J

    .line 69
    .line 70
    sub-long/2addr v10, v12

    .line 71
    long-to-int v6, v10

    .line 72
    if-gez v6, :cond_2

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-ge v6, v8, :cond_3

    .line 82
    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, La11;

    .line 88
    .line 89
    iget-object v4, v4, La11;->u:Ll51;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    iget-object v4, v4, Ld11;->s:Ll51;

    .line 93
    .line 94
    :goto_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ly01;

    .line 99
    .line 100
    iget-wide v4, v4, Lb11;->c:J

    .line 101
    .line 102
    :goto_3
    iput-wide v4, v7, Lt01;->S:J

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    if-nez v8, :cond_5

    .line 106
    .line 107
    iget-object v5, v4, Lu11;->z:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v6, Lsc;

    .line 110
    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    invoke-direct {v6, v8, v4, v7}, Lsc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    const/4 v6, 0x2

    .line 121
    if-ne v8, v6, :cond_6

    .line 122
    .line 123
    iget-boolean v4, v4, Lu11;->b0:Z

    .line 124
    .line 125
    if-nez v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lrc1;->l()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Lrc1;->e()V

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    iget-object v0, p0, Lu01;->y:Lnl1;

    .line 141
    .line 142
    invoke-interface {v0, p0}, Ltj2;->onContinueLoadingRequested(Luj2;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final b(Landroid/net/Uri;Lrb0;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lu01;->B:[Lu11;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_10

    .line 11
    .line 12
    aget-object v7, v2, v5

    .line 13
    .line 14
    iget-object v8, v7, Lu11;->d:Lr01;

    .line 15
    .line 16
    iget-object v9, v8, Lr01;->e:[Lp11;

    .line 17
    .line 18
    iget-object v10, v8, Lr01;->g:Le90;

    .line 19
    .line 20
    array-length v11, v9

    .line 21
    const/4 v12, 0x0

    .line 22
    :goto_1
    if-ge v12, v11, :cond_f

    .line 23
    .line 24
    aget-object v13, v9, v12

    .line 25
    .line 26
    iget-object v14, v10, Le90;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    check-cast v14, Ld90;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v14, :cond_0

    .line 36
    .line 37
    iget-object v14, v14, Ld90;->a:Lp11;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move-object v14, v15

    .line 41
    :goto_2
    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    if-eqz v13, :cond_e

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Lr01;->a(Landroid/net/Uri;)Lhc1;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v7, v7, Lu11;->q:Lnd1;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-object/from16 v13, p2

    .line 59
    .line 60
    invoke-static {v11, v13}, Lnd1;->v(Lhc1;Lrb0;)Lic1;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object/from16 v13, p2

    .line 66
    .line 67
    move-object v7, v15

    .line 68
    :goto_3
    iput-object v1, v8, Lr01;->p:Landroid/net/Uri;

    .line 69
    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_2
    iget v11, v7, Lic1;->a:I

    .line 75
    .line 76
    iget-object v12, v8, Lr01;->h:Ls01;

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    iget-boolean v14, v12, Ls01;->k:Z

    .line 81
    .line 82
    if-eqz v14, :cond_3

    .line 83
    .line 84
    :goto_4
    move/from16 v16, v5

    .line 85
    .line 86
    const/4 v14, 0x0

    .line 87
    goto :goto_5

    .line 88
    :cond_3
    move-object v12, v15

    .line 89
    goto :goto_4

    .line 90
    :goto_5
    iget-wide v4, v7, Lic1;->b:J

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    if-eq v11, v7, :cond_c

    .line 94
    .line 95
    const/4 v12, 0x2

    .line 96
    if-ne v11, v12, :cond_b

    .line 97
    .line 98
    move v11, v14

    .line 99
    :goto_6
    array-length v12, v9

    .line 100
    const/4 v7, -0x1

    .line 101
    if-ge v11, v12, :cond_6

    .line 102
    .line 103
    aget-object v12, v9, v11

    .line 104
    .line 105
    move/from16 v17, v14

    .line 106
    .line 107
    iget-object v14, v10, Le90;->d:Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-virtual {v14, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, Ld90;

    .line 114
    .line 115
    if-eqz v14, :cond_4

    .line 116
    .line 117
    iget-object v14, v14, Ld90;->a:Lp11;

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_4
    move-object v14, v15

    .line 121
    :goto_7
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_5

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 129
    .line 130
    move/from16 v14, v17

    .line 131
    .line 132
    const/4 v7, 0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_6
    move/from16 v17, v14

    .line 135
    .line 136
    move v11, v7

    .line 137
    :goto_8
    if-ne v11, v7, :cond_7

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_7
    iget-object v9, v8, Lr01;->s:Lgm0;

    .line 141
    .line 142
    invoke-interface {v9, v11}, Lgm0;->y(I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-ne v9, v7, :cond_8

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_8
    iget-object v7, v8, Lr01;->s:Lgm0;

    .line 150
    .line 151
    invoke-interface {v7, v9, v4, v5}, Lgm0;->t(IJ)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    iget-object v7, v10, Le90;->d:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ld90;

    .line 164
    .line 165
    if-eqz v7, :cond_9

    .line 166
    .line 167
    invoke-static {v7, v1, v4, v5, v15}, Ld90;->c(Ld90;Landroid/net/Uri;JLjava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    goto :goto_9

    .line 172
    :cond_9
    move/from16 v4, v17

    .line 173
    .line 174
    :goto_9
    if-eqz v4, :cond_a

    .line 175
    .line 176
    const/4 v7, 0x1

    .line 177
    goto :goto_c

    .line 178
    :cond_a
    :goto_a
    move/from16 v7, v17

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_b
    move/from16 v17, v14

    .line 182
    .line 183
    const-string v0, "Invalid fallback selection type: "

    .line 184
    .line 185
    invoke-static {v11, v0}, Lv70;->h(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v17

    .line 189
    :cond_c
    move/from16 v17, v14

    .line 190
    .line 191
    if-eqz v12, :cond_d

    .line 192
    .line 193
    iget-object v7, v8, Lr01;->s:Lgm0;

    .line 194
    .line 195
    invoke-interface {v7}, Lgm0;->j()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v4, v5}, Ls01;->a(J)Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_c

    .line 203
    :cond_d
    iget-object v7, v10, Le90;->d:Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Ld90;

    .line 210
    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    invoke-static {v7, v1, v4, v5, v15}, Ld90;->c(Ld90;Landroid/net/Uri;JLjava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move v7, v4

    .line 218
    goto :goto_c

    .line 219
    :cond_e
    move-object/from16 v13, p2

    .line 220
    .line 221
    move/from16 v16, v5

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    add-int/lit8 v12, v12, 0x1

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_f
    move-object/from16 v13, p2

    .line 230
    .line 231
    :goto_b
    move/from16 v16, v5

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :goto_c
    or-int/2addr v6, v7

    .line 237
    add-int/lit8 v5, v16, 0x1

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_10
    iget-object v1, v0, Lu01;->y:Lnl1;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Ltj2;->onContinueLoadingRequested(Luj2;)V

    .line 244
    .line 245
    .line 246
    return v6
.end method

.method public final c(Ljava/lang/String;I[Lp11;[Lgt0;Lgt0;Ljava/util/List;Ljava/util/Map;J)Lu11;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lr01;

    .line 4
    .line 5
    iget-object v8, v0, Lu01;->s:Lqf1;

    .line 6
    .line 7
    iget-object v10, v0, Lu01;->w:Lw32;

    .line 8
    .line 9
    iget-object v2, v0, Lu01;->a:La90;

    .line 10
    .line 11
    iget-object v3, v0, Lu01;->b:Le90;

    .line 12
    .line 13
    iget-object v6, v0, Lu01;->c:Lqf1;

    .line 14
    .line 15
    iget-object v7, v0, Lu01;->d:Lk80;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    invoke-direct/range {v1 .. v10}, Lr01;-><init>(La90;Le90;[Lp11;[Lgt0;Lqf1;Lk80;Lqf1;Ljava/util/List;Lw32;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lu11;

    .line 27
    .line 28
    iget v15, v0, Lu01;->v:I

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    iget-object v4, v0, Lu01;->x:Lqf1;

    .line 33
    .line 34
    iget-object v7, v0, Lu01;->q:Lrc1;

    .line 35
    .line 36
    iget-object v11, v0, Lu01;->e:Lvg0;

    .line 37
    .line 38
    iget-object v12, v0, Lu01;->f:Lsg0;

    .line 39
    .line 40
    iget-object v13, v0, Lu01;->g:Lnd1;

    .line 41
    .line 42
    iget-object v14, v0, Lu01;->o:Lsg0;

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v16}, Lu11;-><init>(Ljava/lang/String;ILqf1;Lr01;Ljava/util/Map;Lrc1;JLgt0;Lvg0;Lsg0;Lnd1;Lsg0;ILxa2;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, v1, Lu11;->b0:Z

    .line 60
    .line 61
    iget-wide v3, v0, Lu01;->F:J

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-wide v5, v1, Lu11;->c0:J

    .line 67
    .line 68
    const-wide/high16 v7, -0x8000000000000000L

    .line 69
    .line 70
    cmp-long v2, v5, v7

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    cmp-long v2, v3, v7

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    cmp-long v2, v3, v5

    .line 79
    .line 80
    if-lez v2, :cond_1

    .line 81
    .line 82
    :cond_0
    const/4 v2, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v2, v0

    .line 85
    :goto_0
    iput-wide v3, v1, Lu11;->c0:J

    .line 86
    .line 87
    iget-boolean v5, v1, Lu11;->K:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-object v5, v1, Lu11;->D:[Lt11;

    .line 92
    .line 93
    array-length v6, v5

    .line 94
    move v7, v0

    .line 95
    :goto_1
    if-ge v7, v6, :cond_2

    .line 96
    .line 97
    aget-object v8, v5, v7

    .line 98
    .line 99
    invoke-virtual {v8, v3, v4}, Loh2;->H(J)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iput-boolean v0, v1, Lu11;->b0:Z

    .line 108
    .line 109
    iget-object v0, v1, Lu11;->c:Lqf1;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lqf1;->onContinueLoadingRequested(Luj2;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-object v1
.end method

.method public final e([Lgm0;[Z[Lph2;[ZJ)J
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lu01;->r:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Lgm0;->g()Lfx2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lu01;->B:[Lu11;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Lu11;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Lu11;->Q:Lgx2;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Lgx2;->b(Lfx2;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Lph2;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Lph2;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Lgm0;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Lu01;->B:[Lu11;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Lu11;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, Lu01;->B:[Lu11;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_2b

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, Lu01;->B:[Lu11;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    iget-object v7, v3, Lu11;->r:Lrc1;

    .line 149
    .line 150
    move/from16 v23, v8

    .line 151
    .line 152
    iget-object v8, v3, Lu11;->d:Lr01;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    iget-object v6, v8, Lr01;->e:[Lp11;

    .line 157
    .line 158
    move-object/from16 v25, v6

    .line 159
    .line 160
    iget-object v6, v8, Lr01;->g:Le90;

    .line 161
    .line 162
    move-object/from16 v26, v7

    .line 163
    .line 164
    iget-object v7, v3, Lu11;->v:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v3}, Lu11;->b()V

    .line 167
    .line 168
    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    iget v7, v3, Lu11;->M:I

    .line 172
    .line 173
    move/from16 v28, v7

    .line 174
    .line 175
    move-object/from16 v29, v9

    .line 176
    .line 177
    move/from16 v7, v16

    .line 178
    .line 179
    :goto_8
    if-ge v7, v10, :cond_b

    .line 180
    .line 181
    aget-object v30, v29, v7

    .line 182
    .line 183
    const/16 v31, 0x1

    .line 184
    .line 185
    move-object/from16 v9, v30

    .line 186
    .line 187
    check-cast v9, Lq11;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    aget-object v30, v11, v7

    .line 192
    .line 193
    if-eqz v30, :cond_7

    .line 194
    .line 195
    aget-boolean v30, p2, v7

    .line 196
    .line 197
    if-nez v30, :cond_8

    .line 198
    .line 199
    :cond_7
    move/from16 v30, v7

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_8
    move/from16 v30, v7

    .line 203
    .line 204
    move-object/from16 v32, v11

    .line 205
    .line 206
    const/4 v11, -0x1

    .line 207
    goto :goto_a

    .line 208
    :goto_9
    iget v7, v3, Lu11;->M:I

    .line 209
    .line 210
    add-int/lit8 v7, v7, -0x1

    .line 211
    .line 212
    iput v7, v3, Lu11;->M:I

    .line 213
    .line 214
    iget v7, v9, Lq11;->c:I

    .line 215
    .line 216
    move-object/from16 v32, v11

    .line 217
    .line 218
    const/4 v11, -0x1

    .line 219
    if-eq v7, v11, :cond_a

    .line 220
    .line 221
    iget-object v7, v9, Lq11;->b:Lu11;

    .line 222
    .line 223
    iget v11, v9, Lq11;->a:I

    .line 224
    .line 225
    invoke-virtual {v7}, Lu11;->b()V

    .line 226
    .line 227
    .line 228
    move/from16 v31, v11

    .line 229
    .line 230
    iget-object v11, v7, Lu11;->S:[I

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v11, v7, Lu11;->S:[I

    .line 236
    .line 237
    aget v11, v11, v31

    .line 238
    .line 239
    if-ltz v11, :cond_9

    .line 240
    .line 241
    move/from16 v31, v11

    .line 242
    .line 243
    iget-object v11, v7, Lu11;->V:[Z

    .line 244
    .line 245
    aget-boolean v11, v11, v31

    .line 246
    .line 247
    invoke-static {v11}, Lh23;->y(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v7, v7, Lu11;->V:[Z

    .line 251
    .line 252
    aput-boolean v16, v7, v31

    .line 253
    .line 254
    :cond_9
    const/4 v11, -0x1

    .line 255
    iput v11, v9, Lq11;->c:I

    .line 256
    .line 257
    :cond_a
    aput-object v24, v29, v30

    .line 258
    .line 259
    :goto_a
    add-int/lit8 v7, v30, 0x1

    .line 260
    .line 261
    move-object/from16 v11, v32

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    move-object/from16 v32, v11

    .line 265
    .line 266
    const/4 v11, -0x1

    .line 267
    const/16 v31, 0x1

    .line 268
    .line 269
    if-nez v19, :cond_c

    .line 270
    .line 271
    iget-boolean v7, v3, Lu11;->a0:Z

    .line 272
    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    if-nez v28, :cond_d

    .line 276
    .line 277
    :cond_c
    move-object/from16 v20, v12

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_d
    move-object/from16 v20, v12

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_e
    move-object/from16 v20, v12

    .line 284
    .line 285
    iget-wide v11, v3, Lu11;->X:J

    .line 286
    .line 287
    cmp-long v9, v4, v11

    .line 288
    .line 289
    if-eqz v9, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    :goto_b
    move/from16 v9, v16

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :goto_c
    move/from16 v9, v31

    .line 296
    .line 297
    :goto_d
    iget-object v11, v8, Lr01;->s:Lgm0;

    .line 298
    .line 299
    move v12, v9

    .line 300
    move-object v7, v11

    .line 301
    move/from16 v9, v16

    .line 302
    .line 303
    :goto_e
    if-ge v9, v10, :cond_15

    .line 304
    .line 305
    move/from16 v30, v9

    .line 306
    .line 307
    aget-object v9, v32, v30

    .line 308
    .line 309
    if-nez v9, :cond_10

    .line 310
    .line 311
    move/from16 v33, v10

    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :cond_10
    move/from16 v33, v10

    .line 316
    .line 317
    iget-object v10, v3, Lu11;->Q:Lgx2;

    .line 318
    .line 319
    move/from16 v34, v12

    .line 320
    .line 321
    invoke-interface {v9}, Lgm0;->g()Lfx2;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    invoke-virtual {v10, v12}, Lgx2;->b(Lfx2;)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    iget v12, v3, Lu11;->T:I

    .line 330
    .line 331
    if-ne v10, v12, :cond_12

    .line 332
    .line 333
    iget-object v7, v8, Lr01;->s:Lgm0;

    .line 334
    .line 335
    invoke-interface {v7}, Lgm0;->q()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    aget-object v7, v25, v7

    .line 340
    .line 341
    invoke-virtual {v7}, Lp11;->b()Landroid/net/Uri;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    iget-object v12, v6, Le90;->d:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Ld90;

    .line 352
    .line 353
    if-eqz v12, :cond_11

    .line 354
    .line 355
    iget-object v12, v12, Ld90;->b:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v35

    .line 361
    invoke-static/range {v35 .. v35}, Lh23;->y(Z)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, Lc90;

    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    move/from16 v12, v16

    .line 374
    .line 375
    iput-boolean v12, v7, Lc90;->t:Z

    .line 376
    .line 377
    :cond_11
    iput-object v9, v8, Lr01;->s:Lgm0;

    .line 378
    .line 379
    move-object v7, v9

    .line 380
    :cond_12
    aget-object v9, v29, v30

    .line 381
    .line 382
    if-nez v9, :cond_14

    .line 383
    .line 384
    iget v9, v3, Lu11;->M:I

    .line 385
    .line 386
    add-int/lit8 v9, v9, 0x1

    .line 387
    .line 388
    iput v9, v3, Lu11;->M:I

    .line 389
    .line 390
    new-instance v9, Lq11;

    .line 391
    .line 392
    invoke-direct {v9, v3, v10}, Lq11;-><init>(Lu11;I)V

    .line 393
    .line 394
    .line 395
    aput-object v9, v29, v30

    .line 396
    .line 397
    aput-boolean v31, p4, v30

    .line 398
    .line 399
    iget-object v12, v3, Lu11;->S:[I

    .line 400
    .line 401
    if-eqz v12, :cond_14

    .line 402
    .line 403
    invoke-virtual {v9}, Lq11;->d()V

    .line 404
    .line 405
    .line 406
    iget-object v9, v3, Lu11;->S:[I

    .line 407
    .line 408
    aget v9, v9, v10

    .line 409
    .line 410
    if-nez v34, :cond_14

    .line 411
    .line 412
    if-ltz v9, :cond_14

    .line 413
    .line 414
    iget-object v10, v3, Lu11;->D:[Lt11;

    .line 415
    .line 416
    aget-object v9, v10, v9

    .line 417
    .line 418
    invoke-virtual {v9}, Loh2;->t()I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_13

    .line 423
    .line 424
    move/from16 v10, v31

    .line 425
    .line 426
    invoke-virtual {v9, v4, v5, v10}, Loh2;->G(JZ)Z

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    if-nez v9, :cond_13

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    goto :goto_f

    .line 434
    :cond_13
    const/4 v9, 0x0

    .line 435
    :goto_f
    move v12, v9

    .line 436
    goto :goto_10

    .line 437
    :cond_14
    move/from16 v12, v34

    .line 438
    .line 439
    :goto_10
    add-int/lit8 v9, v30, 0x1

    .line 440
    .line 441
    move/from16 v10, v33

    .line 442
    .line 443
    const/16 v16, 0x0

    .line 444
    .line 445
    const/16 v31, 0x1

    .line 446
    .line 447
    goto/16 :goto_e

    .line 448
    .line 449
    :cond_15
    move/from16 v33, v10

    .line 450
    .line 451
    move/from16 v34, v12

    .line 452
    .line 453
    iget v9, v3, Lu11;->M:I

    .line 454
    .line 455
    if-nez v9, :cond_19

    .line 456
    .line 457
    iget-object v7, v8, Lr01;->s:Lgm0;

    .line 458
    .line 459
    invoke-interface {v7}, Lgm0;->q()I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    aget-object v7, v25, v7

    .line 464
    .line 465
    invoke-virtual {v7}, Lp11;->b()Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    iget-object v6, v6, Le90;->d:Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    check-cast v6, Ld90;

    .line 476
    .line 477
    if-eqz v6, :cond_16

    .line 478
    .line 479
    iget-object v6, v6, Ld90;->b:Ljava/util/HashMap;

    .line 480
    .line 481
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    invoke-static {v9}, Lh23;->y(Z)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    check-cast v6, Lc90;

    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    iput-boolean v12, v6, Lc90;->t:Z

    .line 499
    .line 500
    :cond_16
    move-object/from16 v6, v24

    .line 501
    .line 502
    iput-object v6, v8, Lr01;->o:Ljava/io/IOException;

    .line 503
    .line 504
    iput-object v6, v3, Lu11;->O:Lgt0;

    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    iput-boolean v10, v3, Lu11;->Z:Z

    .line 508
    .line 509
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v26 .. v26}, Lrc1;->l()Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_18

    .line 517
    .line 518
    iget-boolean v6, v3, Lu11;->K:Z

    .line 519
    .line 520
    if-eqz v6, :cond_17

    .line 521
    .line 522
    iget-object v6, v3, Lu11;->D:[Lt11;

    .line 523
    .line 524
    array-length v7, v6

    .line 525
    const/4 v9, 0x0

    .line 526
    :goto_11
    if-ge v9, v7, :cond_17

    .line 527
    .line 528
    aget-object v11, v6, v9

    .line 529
    .line 530
    invoke-virtual {v11}, Loh2;->k()V

    .line 531
    .line 532
    .line 533
    add-int/lit8 v9, v9, 0x1

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_17
    invoke-virtual/range {v26 .. v26}, Lrc1;->e()V

    .line 537
    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_18
    invoke-virtual {v3}, Lu11;->J()V

    .line 541
    .line 542
    .line 543
    :goto_12
    move-object v12, v8

    .line 544
    move/from16 v6, v17

    .line 545
    .line 546
    move/from16 v36, v21

    .line 547
    .line 548
    move-object/from16 v37, v22

    .line 549
    .line 550
    move/from16 v39, v23

    .line 551
    .line 552
    move/from16 v9, v34

    .line 553
    .line 554
    const/16 v28, -0x1

    .line 555
    .line 556
    move-object/from16 v17, v13

    .line 557
    .line 558
    move-object/from16 v21, v14

    .line 559
    .line 560
    move-object v13, v3

    .line 561
    goto/16 :goto_17

    .line 562
    .line 563
    :cond_19
    const/4 v10, 0x1

    .line 564
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_1d

    .line 569
    .line 570
    invoke-static {v7, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_1d

    .line 575
    .line 576
    iget-boolean v6, v3, Lu11;->a0:Z

    .line 577
    .line 578
    if-nez v6, :cond_1c

    .line 579
    .line 580
    const-wide/16 v11, 0x0

    .line 581
    .line 582
    cmp-long v6, v4, v11

    .line 583
    .line 584
    if-gez v6, :cond_1a

    .line 585
    .line 586
    neg-long v11, v4

    .line 587
    :cond_1a
    invoke-virtual {v3}, Lu11;->D()Lt01;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    move-wide/from16 v24, v11

    .line 592
    .line 593
    invoke-virtual {v8, v6, v4, v5}, Lr01;->b(Lt01;J)[Lni1;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    move-object v12, v8

    .line 598
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    move/from16 v31, v10

    .line 604
    .line 605
    iget-object v10, v3, Lu11;->w:Ljava/util/List;

    .line 606
    .line 607
    move/from16 v38, v17

    .line 608
    .line 609
    move/from16 v36, v21

    .line 610
    .line 611
    move-object/from16 v37, v22

    .line 612
    .line 613
    move/from16 v39, v23

    .line 614
    .line 615
    const/16 v28, -0x1

    .line 616
    .line 617
    move-object/from16 v17, v13

    .line 618
    .line 619
    move-object/from16 v21, v14

    .line 620
    .line 621
    move-object v13, v3

    .line 622
    move-object v14, v6

    .line 623
    move-object v3, v7

    .line 624
    move-wide/from16 v6, v24

    .line 625
    .line 626
    invoke-interface/range {v3 .. v11}, Lgm0;->f(JJJLjava/util/List;[Lni1;)V

    .line 627
    .line 628
    .line 629
    iget-object v6, v12, Lr01;->i:Lfx2;

    .line 630
    .line 631
    iget-object v7, v14, Lkt;->d:Lgt0;

    .line 632
    .line 633
    invoke-virtual {v6, v7}, Lfx2;->a(Lgt0;)I

    .line 634
    .line 635
    .line 636
    move-result v6

    .line 637
    invoke-interface {v3}, Lgm0;->q()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    if-eq v3, v6, :cond_1b

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    goto :goto_13

    .line 645
    :cond_1b
    const/4 v10, 0x1

    .line 646
    goto :goto_14

    .line 647
    :cond_1c
    move-object v12, v8

    .line 648
    move/from16 v38, v17

    .line 649
    .line 650
    move/from16 v36, v21

    .line 651
    .line 652
    move-object/from16 v37, v22

    .line 653
    .line 654
    move/from16 v39, v23

    .line 655
    .line 656
    const/16 v28, -0x1

    .line 657
    .line 658
    move-object/from16 v17, v13

    .line 659
    .line 660
    move-object/from16 v21, v14

    .line 661
    .line 662
    move-object v13, v3

    .line 663
    :goto_13
    iput-boolean v10, v13, Lu11;->Z:Z

    .line 664
    .line 665
    move v3, v10

    .line 666
    move v9, v3

    .line 667
    goto :goto_15

    .line 668
    :cond_1d
    move-object v12, v8

    .line 669
    move/from16 v38, v17

    .line 670
    .line 671
    move/from16 v36, v21

    .line 672
    .line 673
    move-object/from16 v37, v22

    .line 674
    .line 675
    move/from16 v39, v23

    .line 676
    .line 677
    const/16 v28, -0x1

    .line 678
    .line 679
    move-object/from16 v17, v13

    .line 680
    .line 681
    move-object/from16 v21, v14

    .line 682
    .line 683
    move-object v13, v3

    .line 684
    :goto_14
    move/from16 v3, v19

    .line 685
    .line 686
    move/from16 v9, v34

    .line 687
    .line 688
    :goto_15
    if-eqz v9, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v13, v4, v5, v3}, Lu11;->K(JZ)Z

    .line 691
    .line 692
    .line 693
    move/from16 v6, v38

    .line 694
    .line 695
    const/4 v3, 0x0

    .line 696
    :goto_16
    if-ge v3, v6, :cond_20

    .line 697
    .line 698
    aget-object v7, v29, v3

    .line 699
    .line 700
    if-eqz v7, :cond_1e

    .line 701
    .line 702
    aput-boolean v10, p4, v3

    .line 703
    .line 704
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 705
    .line 706
    const/4 v10, 0x1

    .line 707
    goto :goto_16

    .line 708
    :cond_1f
    move/from16 v6, v38

    .line 709
    .line 710
    :cond_20
    :goto_17
    iget-object v3, v13, Lu11;->A:Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 713
    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    :goto_18
    if-ge v7, v6, :cond_22

    .line 717
    .line 718
    aget-object v8, v29, v7

    .line 719
    .line 720
    if-eqz v8, :cond_21

    .line 721
    .line 722
    check-cast v8, Lq11;

    .line 723
    .line 724
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    :cond_21
    add-int/lit8 v7, v7, 0x1

    .line 728
    .line 729
    goto :goto_18

    .line 730
    :cond_22
    const/4 v10, 0x1

    .line 731
    iput-boolean v10, v13, Lu11;->a0:Z

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    const/4 v7, 0x0

    .line 735
    :goto_19
    array-length v8, v1

    .line 736
    if-ge v3, v8, :cond_26

    .line 737
    .line 738
    aget-object v8, v29, v3

    .line 739
    .line 740
    aget v10, v17, v3

    .line 741
    .line 742
    move/from16 v11, v39

    .line 743
    .line 744
    if-ne v10, v11, :cond_23

    .line 745
    .line 746
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-object/from16 v10, v37

    .line 750
    .line 751
    aput-object v8, v10, v3

    .line 752
    .line 753
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-virtual {v15, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    const/4 v7, 0x1

    .line 761
    goto :goto_1b

    .line 762
    :cond_23
    move-object/from16 v10, v37

    .line 763
    .line 764
    aget v14, v20, v3

    .line 765
    .line 766
    if-ne v14, v11, :cond_25

    .line 767
    .line 768
    if-nez v8, :cond_24

    .line 769
    .line 770
    const/4 v8, 0x1

    .line 771
    goto :goto_1a

    .line 772
    :cond_24
    const/4 v8, 0x0

    .line 773
    :goto_1a
    invoke-static {v8}, Lh23;->y(Z)V

    .line 774
    .line 775
    .line 776
    :cond_25
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 777
    .line 778
    move-object/from16 v37, v10

    .line 779
    .line 780
    move/from16 v39, v11

    .line 781
    .line 782
    goto :goto_19

    .line 783
    :cond_26
    move-object/from16 v10, v37

    .line 784
    .line 785
    move/from16 v11, v39

    .line 786
    .line 787
    move/from16 v3, v18

    .line 788
    .line 789
    if-eqz v7, :cond_2a

    .line 790
    .line 791
    aput-object v13, v21, v3

    .line 792
    .line 793
    add-int/lit8 v18, v3, 0x1

    .line 794
    .line 795
    if-nez v3, :cond_28

    .line 796
    .line 797
    const/4 v3, 0x1

    .line 798
    iput-boolean v3, v12, Lr01;->m:Z

    .line 799
    .line 800
    if-nez v9, :cond_27

    .line 801
    .line 802
    iget-object v7, v0, Lu01;->C:[Lu11;

    .line 803
    .line 804
    array-length v8, v7

    .line 805
    if-eqz v8, :cond_27

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    aget-object v7, v7, v16

    .line 810
    .line 811
    if-eq v13, v7, :cond_2a

    .line 812
    .line 813
    :cond_27
    iget-object v7, v0, Lu01;->s:Lqf1;

    .line 814
    .line 815
    iget-object v7, v7, Lqf1;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v7, Landroid/util/SparseArray;

    .line 818
    .line 819
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 820
    .line 821
    .line 822
    move/from16 v19, v3

    .line 823
    .line 824
    goto :goto_1d

    .line 825
    :cond_28
    const/4 v3, 0x1

    .line 826
    iget v7, v0, Lu01;->D:I

    .line 827
    .line 828
    if-ge v11, v7, :cond_29

    .line 829
    .line 830
    move v9, v3

    .line 831
    goto :goto_1c

    .line 832
    :cond_29
    const/4 v9, 0x0

    .line 833
    :goto_1c
    iput-boolean v9, v12, Lr01;->m:Z

    .line 834
    .line 835
    :cond_2a
    :goto_1d
    add-int/lit8 v8, v11, 0x1

    .line 836
    .line 837
    move-object/from16 v13, v17

    .line 838
    .line 839
    move-object/from16 v12, v20

    .line 840
    .line 841
    move-object/from16 v14, v21

    .line 842
    .line 843
    move-object/from16 v9, v29

    .line 844
    .line 845
    move-object/from16 v11, v32

    .line 846
    .line 847
    move/from16 v3, v36

    .line 848
    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    move/from16 v17, v6

    .line 852
    .line 853
    move-object v6, v10

    .line 854
    move/from16 v10, v33

    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :cond_2b
    move v7, v3

    .line 859
    move-object v10, v6

    .line 860
    move-object/from16 v21, v14

    .line 861
    .line 862
    move/from16 v12, v16

    .line 863
    .line 864
    move/from16 v3, v18

    .line 865
    .line 866
    invoke-static {v10, v12, v2, v12, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v1, v21

    .line 870
    .line 871
    invoke-static {v3, v1}, Li23;->Q(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, [Lu11;

    .line 876
    .line 877
    iput-object v1, v0, Lu01;->C:[Lu11;

    .line 878
    .line 879
    invoke-static {v1}, Ll51;->o([Ljava/lang/Object;)Loa2;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    new-instance v2, Lv70;

    .line 884
    .line 885
    const/16 v3, 0x10

    .line 886
    .line 887
    invoke-direct {v2, v3}, Lv70;-><init>(I)V

    .line 888
    .line 889
    .line 890
    invoke-static {v1, v2}, Lh23;->A0(Ljava/util/List;Lsw0;)Ljava/util/AbstractList;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v3, v0, Lu01;->t:Lnd1;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    new-instance v3, Lny;

    .line 900
    .line 901
    invoke-direct {v3, v1, v2}, Lny;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    iput-object v3, v0, Lu01;->E:Lny;

    .line 905
    .line 906
    return-wide v4
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu01;->E:Lny;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(JLdj2;)J
    .locals 12

    .line 1
    iget-object p0, p0, Lu01;->C:[Lu11;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_4

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget v3, v2, Lu11;->I:I

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-ne v3, v4, :cond_3

    .line 13
    .line 14
    iget-object p0, v2, Lu11;->d:Lr01;

    .line 15
    .line 16
    iget-object v0, p0, Lr01;->g:Le90;

    .line 17
    .line 18
    iget-object v1, p0, Lr01;->s:Lgm0;

    .line 19
    .line 20
    invoke-interface {v1}, Lgm0;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lr01;->e:[Lp11;

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-ge v1, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lr01;->s:Lgm0;

    .line 34
    .line 35
    invoke-interface {p0}, Lgm0;->q()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    aget-object p0, v2, p0

    .line 40
    .line 41
    invoke-virtual {p0}, Lp11;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0, v4}, Le90;->b(Landroid/net/Uri;Z)Ld11;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_1
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Ld11;->r:Ll51;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-wide v2, p0, Ld11;->h:J

    .line 63
    .line 64
    iget-wide v5, v0, Le90;->D:J

    .line 65
    .line 66
    sub-long/2addr v2, v5

    .line 67
    sub-long v6, p1, v2

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1, v4}, Li23;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, La11;

    .line 82
    .line 83
    iget-wide v8, p2, Lb11;->e:J

    .line 84
    .line 85
    iget-boolean p0, p0, Li11;->c:Z

    .line 86
    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    sub-int/2addr p0, v4

    .line 94
    if-eq p1, p0, :cond_2

    .line 95
    .line 96
    add-int/2addr p1, v4

    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, La11;

    .line 102
    .line 103
    iget-wide p0, p0, Lb11;->e:J

    .line 104
    .line 105
    move-wide v10, p0

    .line 106
    :goto_2
    move-object v5, p3

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-wide v10, v8

    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-virtual/range {v5 .. v11}, Ldj2;->a(JJJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    add-long/2addr p0, v2

    .line 115
    return-wide p0

    .line 116
    :cond_3
    move-object v5, p3

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object p0, p0, Lu01;->B:[Lu11;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Lu11;->H()V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v2, Lu11;->b0:Z

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-boolean v2, v2, Lu11;->L:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string p0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, p0}, Lw12;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw12;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final k(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lu01;->C:[Lu11;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lu11;->K(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lu01;->C:[Lu11;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lu11;->K(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lu01;->s:Lqf1;

    .line 30
    .line 31
    iget-object p0, p0, Lqf1;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu01;->E:Lny;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny;->m()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final q(Lnl1;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lu01;->y:Lnl1;

    .line 6
    .line 7
    iget-object v1, v0, Lu01;->b:Le90;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Le90;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Le90;->s:Lh11;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v7, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    invoke-virtual {v1, v10}, Le90;->c(I)Ll51;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    invoke-virtual {v1, v11}, Le90;->c(I)Ll51;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {v1, v4}, Le90;->c(I)Ll51;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v10, v0, Lu01;->z:I

    .line 53
    .line 54
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v15, "application/id3"

    .line 60
    .line 61
    const-string v4, "ID3"

    .line 62
    .line 63
    iget-object v5, v0, Lu01;->a:La90;

    .line 64
    .line 65
    iget-boolean v6, v0, Lu01;->u:Z

    .line 66
    .line 67
    if-nez v1, :cond_14

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    iget-object v5, v2, Lh11;->h:Lgt0;

    .line 71
    .line 72
    iget-object v2, v2, Lh11;->i:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move/from16 p1, v10

    .line 79
    .line 80
    new-array v10, v9, [I

    .line 81
    .line 82
    move/from16 v8, p1

    .line 83
    .line 84
    move/from16 v17, v8

    .line 85
    .line 86
    move/from16 v18, v17

    .line 87
    .line 88
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-ge v8, v11, :cond_3

    .line 93
    .line 94
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lp11;

    .line 99
    .line 100
    iget-object v11, v11, Lp11;->a:Lo11;

    .line 101
    .line 102
    iget-object v11, v11, Lo11;->a:Lgt0;

    .line 103
    .line 104
    iget v0, v11, Lgt0;->x:I

    .line 105
    .line 106
    iget-object v11, v11, Lgt0;->l:Ljava/lang/String;

    .line 107
    .line 108
    if-gtz v0, :cond_0

    .line 109
    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-static {v0, v11}, Li23;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    if-eqz v20, :cond_1

    .line 116
    .line 117
    :cond_0
    move/from16 v0, v18

    .line 118
    .line 119
    const/16 v19, 0x2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 123
    invoke-static {v0, v11}, Li23;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    aput v0, v10, v8

    .line 130
    .line 131
    move/from16 v0, v18

    .line 132
    .line 133
    add-int/lit8 v18, v0, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move/from16 v0, v18

    .line 137
    .line 138
    const/4 v11, -0x1

    .line 139
    aput v11, v10, v8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    aput v19, v10, v8

    .line 143
    .line 144
    add-int/lit8 v17, v17, 0x1

    .line 145
    .line 146
    move/from16 v18, v0

    .line 147
    .line 148
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    move-object/from16 v0, p0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move/from16 v0, v18

    .line 154
    .line 155
    if-lez v17, :cond_4

    .line 156
    .line 157
    move/from16 v8, p1

    .line 158
    .line 159
    move/from16 v11, v17

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-ge v0, v9, :cond_5

    .line 164
    .line 165
    sub-int/2addr v9, v0

    .line 166
    move/from16 v0, p1

    .line 167
    .line 168
    move v11, v9

    .line 169
    const/4 v8, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move/from16 v0, p1

    .line 172
    .line 173
    move v8, v0

    .line 174
    move v11, v9

    .line 175
    :goto_3
    new-array v9, v11, [Lp11;

    .line 176
    .line 177
    move-object/from16 v17, v4

    .line 178
    .line 179
    new-array v4, v11, [Lgt0;

    .line 180
    .line 181
    move/from16 v20, p1

    .line 182
    .line 183
    move/from16 v18, v0

    .line 184
    .line 185
    move-object/from16 v21, v1

    .line 186
    .line 187
    move/from16 v0, v20

    .line 188
    .line 189
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-ge v0, v1, :cond_9

    .line 194
    .line 195
    if-eqz v18, :cond_6

    .line 196
    .line 197
    aget v1, v10, v0

    .line 198
    .line 199
    move-object/from16 v22, v2

    .line 200
    .line 201
    const/4 v2, 0x2

    .line 202
    if-ne v1, v2, :cond_8

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object/from16 v22, v2

    .line 206
    .line 207
    :goto_5
    if-eqz v8, :cond_7

    .line 208
    .line 209
    aget v1, v10, v0

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    if-eq v1, v2, :cond_8

    .line 213
    .line 214
    :cond_7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lp11;

    .line 219
    .line 220
    aput-object v1, v9, v20

    .line 221
    .line 222
    iget-object v1, v1, Lp11;->a:Lo11;

    .line 223
    .line 224
    iget-object v1, v1, Lo11;->a:Lgt0;

    .line 225
    .line 226
    aput-object v1, v4, v20

    .line 227
    .line 228
    add-int/lit8 v20, v20, 0x1

    .line 229
    .line 230
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 231
    .line 232
    move-object/from16 v2, v22

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move-object/from16 v22, v2

    .line 236
    .line 237
    aget-object v0, v4, p1

    .line 238
    .line 239
    iget-object v0, v0, Lgt0;->l:Ljava/lang/String;

    .line 240
    .line 241
    const/4 v2, 0x2

    .line 242
    invoke-static {v2, v0}, Li23;->t(ILjava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-static {v2, v0}, Li23;->t(ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eq v0, v2, :cond_a

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    :cond_a
    if-gt v10, v2, :cond_b

    .line 262
    .line 263
    add-int v1, v0, v10

    .line 264
    .line 265
    if-lez v1, :cond_b

    .line 266
    .line 267
    move/from16 v16, v2

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move/from16 v16, p1

    .line 271
    .line 272
    :goto_6
    if-nez v18, :cond_c

    .line 273
    .line 274
    if-lez v0, :cond_c

    .line 275
    .line 276
    move v1, v2

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    move v1, v2

    .line 279
    move/from16 v2, p1

    .line 280
    .line 281
    :goto_7
    const-string v3, "main"

    .line 282
    .line 283
    move-object v1, v3

    .line 284
    move-object v3, v9

    .line 285
    move/from16 v18, v10

    .line 286
    .line 287
    move-object/from16 v23, v17

    .line 288
    .line 289
    move-object/from16 v10, v21

    .line 290
    .line 291
    move-wide/from16 v8, p2

    .line 292
    .line 293
    move/from16 v17, v0

    .line 294
    .line 295
    move/from16 v21, v6

    .line 296
    .line 297
    move-object/from16 v6, v22

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    invoke-virtual/range {v0 .. v9}, Lu01;->c(Ljava/lang/String;I[Lp11;[Lgt0;Lgt0;Ljava/util/List;Ljava/util/Map;J)Lu11;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    if-eqz v21, :cond_13

    .line 309
    .line 310
    if-eqz v16, :cond_13

    .line 311
    .line 312
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    if-lez v18, :cond_10

    .line 318
    .line 319
    new-array v3, v11, [Lgt0;

    .line 320
    .line 321
    move/from16 v8, p1

    .line 322
    .line 323
    :goto_8
    if-ge v8, v11, :cond_d

    .line 324
    .line 325
    aget-object v9, v4, v8

    .line 326
    .line 327
    move-object/from16 v16, v4

    .line 328
    .line 329
    iget-object v4, v9, Lgt0;->l:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v18, v7

    .line 332
    .line 333
    const/4 v7, 0x2

    .line 334
    invoke-static {v7, v4}, Li23;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lws1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    new-instance v7, Lft0;

    .line 343
    .line 344
    invoke-direct {v7}, Lft0;-><init>()V

    .line 345
    .line 346
    .line 347
    move/from16 v24, v8

    .line 348
    .line 349
    iget-object v8, v9, Lgt0;->a:Ljava/lang/String;

    .line 350
    .line 351
    iput-object v8, v7, Lft0;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v8, v9, Lgt0;->b:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v8, v7, Lft0;->b:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v8, v9, Lgt0;->c:Ll51;

    .line 358
    .line 359
    invoke-static {v8}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iput-object v8, v7, Lft0;->c:Ll51;

    .line 364
    .line 365
    iget-object v8, v9, Lgt0;->o:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v8}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iput-object v8, v7, Lft0;->n:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static/range {v19 .. v19}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    iput-object v8, v7, Lft0;->o:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v4, v7, Lft0;->k:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v4, v9, Lgt0;->m:Lhs1;

    .line 382
    .line 383
    iput-object v4, v7, Lft0;->l:Lhs1;

    .line 384
    .line 385
    iget v4, v9, Lgt0;->i:I

    .line 386
    .line 387
    iput v4, v7, Lft0;->i:I

    .line 388
    .line 389
    iget v4, v9, Lgt0;->j:I

    .line 390
    .line 391
    iput v4, v7, Lft0;->j:I

    .line 392
    .line 393
    iget v4, v9, Lgt0;->w:I

    .line 394
    .line 395
    iput v4, v7, Lft0;->v:I

    .line 396
    .line 397
    iget v4, v9, Lgt0;->x:I

    .line 398
    .line 399
    iput v4, v7, Lft0;->w:I

    .line 400
    .line 401
    iget v4, v9, Lgt0;->B:F

    .line 402
    .line 403
    invoke-virtual {v7, v4}, Lft0;->b(F)V

    .line 404
    .line 405
    .line 406
    iget v4, v9, Lgt0;->e:I

    .line 407
    .line 408
    iput v4, v7, Lft0;->e:I

    .line 409
    .line 410
    iget v4, v9, Lgt0;->f:I

    .line 411
    .line 412
    iput v4, v7, Lft0;->f:I

    .line 413
    .line 414
    iget-object v4, v9, Lgt0;->H:Lhw;

    .line 415
    .line 416
    iput-object v4, v7, Lft0;->G:Lhw;

    .line 417
    .line 418
    new-instance v4, Lgt0;

    .line 419
    .line 420
    invoke-direct {v4, v7}, Lgt0;-><init>(Lft0;)V

    .line 421
    .line 422
    .line 423
    aput-object v4, v3, v24

    .line 424
    .line 425
    add-int/lit8 v8, v24, 0x1

    .line 426
    .line 427
    move-object/from16 v4, v16

    .line 428
    .line 429
    move-object/from16 v7, v18

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_d
    move-object/from16 v16, v4

    .line 433
    .line 434
    move-object/from16 v18, v7

    .line 435
    .line 436
    new-instance v4, Lfx2;

    .line 437
    .line 438
    invoke-direct {v4, v1, v3}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    if-lez v17, :cond_f

    .line 445
    .line 446
    if-nez v5, :cond_e

    .line 447
    .line 448
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_f

    .line 453
    .line 454
    :cond_e
    aget-object v3, v16, p1

    .line 455
    .line 456
    move/from16 v4, p1

    .line 457
    .line 458
    invoke-static {v3, v5, v4}, Lu01;->d(Lgt0;Lgt0;Z)Lgt0;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3}, Lgt0;->a()Lft0;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iput-object v1, v3, Lft0;->m:Ljava/lang/String;

    .line 467
    .line 468
    new-instance v4, Lgt0;

    .line 469
    .line 470
    invoke-direct {v4, v3}, Lgt0;-><init>(Lft0;)V

    .line 471
    .line 472
    .line 473
    new-instance v3, Lfx2;

    .line 474
    .line 475
    const-string v5, "main:audio"

    .line 476
    .line 477
    filled-new-array {v4}, [Lgt0;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-direct {v3, v5, v4}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_f
    if-eqz v6, :cond_12

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    :goto_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-ge v3, v4, :cond_12

    .line 495
    .line 496
    new-instance v4, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    const-string v5, "main:cc:"

    .line 499
    .line 500
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lgt0;

    .line 515
    .line 516
    invoke-virtual {v10, v5}, La90;->b(Lgt0;)Lgt0;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v5}, Lgt0;->a()Lft0;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iput-object v1, v5, Lft0;->m:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v7, Lgt0;

    .line 527
    .line 528
    invoke-direct {v7, v5}, Lgt0;-><init>(Lft0;)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Lfx2;

    .line 532
    .line 533
    filled-new-array {v7}, [Lgt0;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    invoke-direct {v5, v4, v7}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    add-int/lit8 v3, v3, 0x1

    .line 544
    .line 545
    goto :goto_9

    .line 546
    :cond_10
    move-object/from16 v16, v4

    .line 547
    .line 548
    move-object/from16 v18, v7

    .line 549
    .line 550
    new-array v3, v11, [Lgt0;

    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    :goto_a
    if-ge v4, v11, :cond_11

    .line 554
    .line 555
    aget-object v6, v16, v4

    .line 556
    .line 557
    const/4 v7, 0x1

    .line 558
    invoke-static {v6, v5, v7}, Lu01;->d(Lgt0;Lgt0;Z)Lgt0;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    aput-object v6, v3, v4

    .line 563
    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_11
    new-instance v4, Lfx2;

    .line 568
    .line 569
    invoke-direct {v4, v1, v3}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_12
    new-instance v3, Lfx2;

    .line 576
    .line 577
    new-instance v4, Lft0;

    .line 578
    .line 579
    invoke-direct {v4}, Lft0;-><init>()V

    .line 580
    .line 581
    .line 582
    move-object/from16 v11, v23

    .line 583
    .line 584
    iput-object v11, v4, Lft0;->a:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v15}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iput-object v5, v4, Lft0;->o:Ljava/lang/String;

    .line 591
    .line 592
    iput-object v1, v4, Lft0;->m:Ljava/lang/String;

    .line 593
    .line 594
    new-instance v1, Lgt0;

    .line 595
    .line 596
    invoke-direct {v1, v4}, Lgt0;-><init>(Lft0;)V

    .line 597
    .line 598
    .line 599
    filled-new-array {v1}, [Lgt0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v4, "main:id3"

    .line 604
    .line 605
    invoke-direct {v3, v4, v1}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    new-array v1, v4, [Lfx2;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, [Lfx2;

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    filled-new-array {v0}, [I

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v2, v1, v0}, Lu11;->I([Lfx2;[I)V

    .line 629
    .line 630
    .line 631
    goto :goto_b

    .line 632
    :cond_13
    move-object/from16 v18, v7

    .line 633
    .line 634
    move-object/from16 v11, v23

    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_14
    move-object v11, v4

    .line 638
    move-object v10, v5

    .line 639
    move/from16 v21, v6

    .line 640
    .line 641
    move-object/from16 v18, v7

    .line 642
    .line 643
    :goto_b
    new-instance v0, Ljava/util/ArrayList;

    .line 644
    .line 645
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 650
    .line 651
    .line 652
    new-instance v1, Ljava/util/ArrayList;

    .line 653
    .line 654
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Ljava/util/HashSet;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 664
    .line 665
    .line 666
    const/4 v3, 0x0

    .line 667
    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    if-ge v3, v4, :cond_1a

    .line 672
    .line 673
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lp11;

    .line 678
    .line 679
    iget-object v4, v4, Lp11;->a:Lo11;

    .line 680
    .line 681
    iget-object v4, v4, Lo11;->c:Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_15

    .line 691
    .line 692
    move-object/from16 v17, v0

    .line 693
    .line 694
    move-object/from16 v19, v2

    .line 695
    .line 696
    move/from16 v22, v3

    .line 697
    .line 698
    move-object/from16 v7, v18

    .line 699
    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    move-object/from16 v18, v12

    .line 703
    .line 704
    move-object v12, v1

    .line 705
    goto/16 :goto_f

    .line 706
    .line 707
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 711
    .line 712
    .line 713
    const/4 v5, 0x0

    .line 714
    const/16 v16, 0x1

    .line 715
    .line 716
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    if-ge v5, v6, :cond_18

    .line 721
    .line 722
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Lp11;

    .line 727
    .line 728
    iget-object v6, v6, Lp11;->a:Lo11;

    .line 729
    .line 730
    iget-object v6, v6, Lo11;->c:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    if-eqz v6, :cond_17

    .line 737
    .line 738
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    check-cast v6, Lp11;

    .line 743
    .line 744
    iget-object v7, v6, Lp11;->a:Lo11;

    .line 745
    .line 746
    iget-object v7, v7, Lo11;->a:Lgt0;

    .line 747
    .line 748
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    iget-object v6, v7, Lgt0;->l:Ljava/lang/String;

    .line 755
    .line 756
    const/4 v7, 0x1

    .line 757
    invoke-static {v7, v6}, Li23;->t(ILjava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-ne v6, v7, :cond_16

    .line 762
    .line 763
    const/4 v8, 0x1

    .line 764
    goto :goto_e

    .line 765
    :cond_16
    const/4 v8, 0x0

    .line 766
    :goto_e
    and-int v6, v16, v8

    .line 767
    .line 768
    move/from16 v16, v6

    .line 769
    .line 770
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 771
    .line 772
    goto :goto_d

    .line 773
    :cond_18
    const-string v5, "audio:"

    .line 774
    .line 775
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    const/4 v5, 0x0

    .line 780
    new-array v6, v5, [Lp11;

    .line 781
    .line 782
    sget-object v7, Li23;->a:Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    check-cast v6, [Lp11;

    .line 789
    .line 790
    new-array v7, v5, [Lgt0;

    .line 791
    .line 792
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    check-cast v5, [Lgt0;

    .line 797
    .line 798
    move-object v7, v1

    .line 799
    move-object v1, v4

    .line 800
    move-object v4, v5

    .line 801
    const/4 v5, 0x0

    .line 802
    move v8, v3

    .line 803
    move-object v3, v6

    .line 804
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 805
    .line 806
    move-object v9, v2

    .line 807
    const/4 v2, 0x1

    .line 808
    move-object/from16 v17, v12

    .line 809
    .line 810
    move-object v12, v7

    .line 811
    move-object/from16 v7, v18

    .line 812
    .line 813
    move-object/from16 v18, v17

    .line 814
    .line 815
    move-object/from16 v17, v0

    .line 816
    .line 817
    move/from16 v22, v8

    .line 818
    .line 819
    move-object/from16 v19, v9

    .line 820
    .line 821
    move-object/from16 v0, p0

    .line 822
    .line 823
    move-wide/from16 v8, p2

    .line 824
    .line 825
    invoke-virtual/range {v0 .. v9}, Lu01;->c(Ljava/lang/String;I[Lp11;[Lgt0;Lgt0;Ljava/util/List;Ljava/util/Map;J)Lu11;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    if-eqz v21, :cond_19

    .line 833
    .line 834
    if-eqz v16, :cond_19

    .line 835
    .line 836
    new-instance v3, Lfx2;

    .line 837
    .line 838
    const-string v4, ":id3"

    .line 839
    .line 840
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    new-instance v5, Lft0;

    .line 845
    .line 846
    invoke-direct {v5}, Lft0;-><init>()V

    .line 847
    .line 848
    .line 849
    iput-object v11, v5, Lft0;->a:Ljava/lang/String;

    .line 850
    .line 851
    invoke-static {v15}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    iput-object v6, v5, Lft0;->o:Ljava/lang/String;

    .line 856
    .line 857
    iput-object v1, v5, Lft0;->m:Ljava/lang/String;

    .line 858
    .line 859
    new-instance v6, Lgt0;

    .line 860
    .line 861
    invoke-direct {v6, v5}, Lgt0;-><init>(Lft0;)V

    .line 862
    .line 863
    .line 864
    filled-new-array {v6}, [Lgt0;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    invoke-direct {v3, v4, v5}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 869
    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    new-array v5, v4, [Lgt0;

    .line 873
    .line 874
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, [Lgt0;

    .line 879
    .line 880
    new-instance v5, Lfx2;

    .line 881
    .line 882
    invoke-direct {v5, v1, v4}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 883
    .line 884
    .line 885
    filled-new-array {v5, v3}, [Lfx2;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    const/16 v20, 0x1

    .line 890
    .line 891
    filled-new-array/range {v20 .. v20}, [I

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v2, v1, v3}, Lu11;->I([Lfx2;[I)V

    .line 896
    .line 897
    .line 898
    :cond_19
    :goto_f
    add-int/lit8 v3, v22, 0x1

    .line 899
    .line 900
    move-object v1, v12

    .line 901
    move-object/from16 v0, v17

    .line 902
    .line 903
    move-object/from16 v12, v18

    .line 904
    .line 905
    move-object/from16 v2, v19

    .line 906
    .line 907
    move-object/from16 v18, v7

    .line 908
    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :cond_1a
    move-object/from16 v0, p0

    .line 912
    .line 913
    move-object/from16 v7, v18

    .line 914
    .line 915
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    iput v1, v0, Lu01;->D:I

    .line 920
    .line 921
    new-instance v11, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 928
    .line 929
    .line 930
    new-instance v12, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 937
    .line 938
    .line 939
    new-instance v15, Ljava/util/HashSet;

    .line 940
    .line 941
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 942
    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-ge v1, v2, :cond_1f

    .line 950
    .line 951
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    check-cast v2, Lp11;

    .line 956
    .line 957
    iget-object v2, v2, Lp11;->a:Lo11;

    .line 958
    .line 959
    iget-object v2, v2, Lo11;->c:Ljava/lang/String;

    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-nez v3, :cond_1b

    .line 969
    .line 970
    move/from16 v16, v1

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    goto/16 :goto_13

    .line 974
    .line 975
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 979
    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    :goto_11
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-ge v3, v4, :cond_1d

    .line 987
    .line 988
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Lp11;

    .line 993
    .line 994
    iget-object v4, v4, Lp11;->a:Lo11;

    .line 995
    .line 996
    iget-object v4, v4, Lo11;->c:Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_1c

    .line 1003
    .line 1004
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v4

    .line 1008
    check-cast v4, Lp11;

    .line 1009
    .line 1010
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    iget-object v4, v4, Lp11;->a:Lo11;

    .line 1014
    .line 1015
    iget-object v4, v4, Lo11;->a:Lgt0;

    .line 1016
    .line 1017
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_1d
    const-string v3, "subtitle:"

    .line 1024
    .line 1025
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    const/4 v4, 0x0

    .line 1030
    new-array v3, v4, [Lgt0;

    .line 1031
    .line 1032
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, [Lgt0;

    .line 1037
    .line 1038
    new-array v5, v4, [Lp11;

    .line 1039
    .line 1040
    sget-object v4, Li23;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, [Lp11;

    .line 1047
    .line 1048
    sget-object v5, Ll51;->b:Lj51;

    .line 1049
    .line 1050
    sget-object v6, Loa2;->e:Loa2;

    .line 1051
    .line 1052
    move v5, v1

    .line 1053
    move-object v1, v2

    .line 1054
    const/4 v2, 0x3

    .line 1055
    move v8, v5

    .line 1056
    const/4 v5, 0x0

    .line 1057
    move-object v9, v4

    .line 1058
    move-object v4, v3

    .line 1059
    move-object v3, v9

    .line 1060
    move/from16 v16, v8

    .line 1061
    .line 1062
    move-wide/from16 v8, p2

    .line 1063
    .line 1064
    invoke-virtual/range {v0 .. v9}, Lu01;->c(Ljava/lang/String;I[Lp11;[Lgt0;Lgt0;Ljava/util/List;Ljava/util/Map;J)Lu11;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    array-length v3, v4

    .line 1072
    new-array v5, v3, [Lgt0;

    .line 1073
    .line 1074
    const/4 v6, 0x0

    .line 1075
    :goto_12
    if-ge v6, v3, :cond_1e

    .line 1076
    .line 1077
    aget-object v8, v4, v6

    .line 1078
    .line 1079
    invoke-virtual {v10, v8}, La90;->b(Lgt0;)Lgt0;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    aput-object v8, v5, v6

    .line 1084
    .line 1085
    add-int/lit8 v6, v6, 0x1

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_1e
    new-instance v3, Lfx2;

    .line 1089
    .line 1090
    invoke-direct {v3, v1, v5}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 1091
    .line 1092
    .line 1093
    filled-new-array {v3}, [Lfx2;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    const/4 v4, 0x0

    .line 1098
    new-array v3, v4, [I

    .line 1099
    .line 1100
    invoke-virtual {v2, v1, v3}, Lu11;->I([Lfx2;[I)V

    .line 1101
    .line 1102
    .line 1103
    :goto_13
    add-int/lit8 v1, v16, 0x1

    .line 1104
    .line 1105
    goto/16 :goto_10

    .line 1106
    .line 1107
    :cond_1f
    const/4 v4, 0x0

    .line 1108
    new-array v1, v4, [Lu11;

    .line 1109
    .line 1110
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, [Lu11;

    .line 1115
    .line 1116
    iput-object v1, v0, Lu01;->B:[Lu11;

    .line 1117
    .line 1118
    array-length v1, v1

    .line 1119
    iput v1, v0, Lu01;->z:I

    .line 1120
    .line 1121
    move v1, v4

    .line 1122
    :goto_14
    iget v2, v0, Lu01;->D:I

    .line 1123
    .line 1124
    iget-object v3, v0, Lu01;->B:[Lu11;

    .line 1125
    .line 1126
    if-ge v1, v2, :cond_20

    .line 1127
    .line 1128
    aget-object v2, v3, v1

    .line 1129
    .line 1130
    iget-object v2, v2, Lu11;->d:Lr01;

    .line 1131
    .line 1132
    const/4 v7, 0x1

    .line 1133
    iput-boolean v7, v2, Lr01;->m:Z

    .line 1134
    .line 1135
    add-int/lit8 v1, v1, 0x1

    .line 1136
    .line 1137
    goto :goto_14

    .line 1138
    :cond_20
    array-length v1, v3

    .line 1139
    move v10, v4

    .line 1140
    :goto_15
    if-ge v10, v1, :cond_22

    .line 1141
    .line 1142
    aget-object v2, v3, v10

    .line 1143
    .line 1144
    iget-boolean v4, v2, Lu11;->L:Z

    .line 1145
    .line 1146
    if-nez v4, :cond_21

    .line 1147
    .line 1148
    new-instance v4, Lyc1;

    .line 1149
    .line 1150
    invoke-direct {v4}, Lyc1;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    iget-wide v5, v2, Lu11;->X:J

    .line 1154
    .line 1155
    iput-wide v5, v4, Lyc1;->a:J

    .line 1156
    .line 1157
    new-instance v5, Lzc1;

    .line 1158
    .line 1159
    invoke-direct {v5, v4}, Lzc1;-><init>(Lyc1;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2, v5}, Lu11;->s(Lzc1;)Z

    .line 1163
    .line 1164
    .line 1165
    :cond_21
    add-int/lit8 v10, v10, 0x1

    .line 1166
    .line 1167
    goto :goto_15

    .line 1168
    :cond_22
    iget-object v1, v0, Lu01;->B:[Lu11;

    .line 1169
    .line 1170
    iput-object v1, v0, Lu01;->C:[Lu11;

    .line 1171
    .line 1172
    return-void
.end method

.method public final r()Lgx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lu01;->A:Lgx2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final s(Lzc1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lu01;->A:Lgx2;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lu01;->B:[Lu11;

    .line 6
    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lu11;->L:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lyc1;

    .line 19
    .line 20
    invoke-direct {v3}, Lyc1;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v4, v2, Lu11;->X:J

    .line 24
    .line 25
    iput-wide v4, v3, Lyc1;->a:J

    .line 26
    .line 27
    new-instance v4, Lzc1;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Lzc1;-><init>(Lyc1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4}, Lu11;->s(Lzc1;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    iget-object p0, p0, Lu01;->E:Lny;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lny;->s(Lzc1;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu01;->E:Lny;

    .line 2
    .line 3
    invoke-virtual {p0}, Lny;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w(JZ)V
    .locals 8

    .line 1
    iget-object p0, p0, Lu01;->C:[Lu11;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    iget-boolean v4, v3, Lu11;->K:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Lu11;->F()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v4, v3, Lu11;->D:[Lt11;

    .line 22
    .line 23
    array-length v4, v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    if-ge v5, v4, :cond_1

    .line 26
    .line 27
    iget-object v6, v3, Lu11;->D:[Lt11;

    .line 28
    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    iget-object v7, v3, Lu11;->V:[Z

    .line 32
    .line 33
    aget-boolean v7, v7, v5

    .line 34
    .line 35
    invoke-virtual {v6, p1, p2, p3, v7}, Loh2;->j(JZZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final y(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu01;->E:Lny;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lny;->y(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
