.class public final Lu11;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Llc1;
.implements Loc1;
.implements Luj2;
.implements Lym0;
.implements Lnh2;


# static fields
.field public static final h0:Ljava/util/Set;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Ljava/util/Map;

.field public C:Lkt;

.field public D:[Lt11;

.field public E:[I

.field public final F:Ljava/util/HashSet;

.field public final G:Landroid/util/SparseIntArray;

.field public H:Ls11;

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Lgt0;

.field public O:Lgt0;

.field public P:Z

.field public Q:Lgx2;

.field public R:Ljava/util/Set;

.field public S:[I

.field public T:I

.field public U:Z

.field public V:[Z

.field public W:[Z

.field public X:J

.field public Y:J

.field public Z:Z

.field public final a:Ljava/lang/String;

.field public a0:Z

.field public final b:I

.field public b0:Z

.field public final c:Lqf1;

.field public c0:J

.field public final d:Lr01;

.field public d0:Z

.field public final e:Lrc1;

.field public e0:J

.field public final f:Lgt0;

.field public f0:Lpg0;

.field public final g:Lvg0;

.field public g0:Lt01;

.field public final o:Lsg0;

.field public final q:Lnd1;

.field public final r:Lrc1;

.field public final s:Lsg0;

.field public final t:I

.field public final u:Luc;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/List;

.field public final x:Ljava/lang/Runnable;

.field public final y:Ljava/lang/Runnable;

.field public final z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lu11;->h0:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILqf1;Lr01;Ljava/util/Map;Lrc1;JLgt0;Lvg0;Lsg0;Lnd1;Lsg0;ILxa2;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lu11;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput p2, p0, Lu11;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lu11;->c:Lqf1;

    .line 11
    .line 12
    iput-object p4, p0, Lu11;->d:Lr01;

    .line 13
    .line 14
    iput-object p5, p0, Lu11;->B:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p6, p0, Lu11;->e:Lrc1;

    .line 17
    .line 18
    iput-object p9, p0, Lu11;->f:Lgt0;

    .line 19
    .line 20
    iput-object p10, p0, Lu11;->g:Lvg0;

    .line 21
    .line 22
    iput-object p11, p0, Lu11;->o:Lsg0;

    .line 23
    .line 24
    iput-object p12, p0, Lu11;->q:Lnd1;

    .line 25
    .line 26
    iput-object p13, p0, Lu11;->s:Lsg0;

    .line 27
    .line 28
    iput p14, p0, Lu11;->t:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p2, Lrc1;

    .line 34
    .line 35
    invoke-direct {p2, v0}, Lrc1;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lrc1;

    .line 40
    .line 41
    const-string p3, "Loader:HlsSampleStreamWrapper"

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lrc1;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object p2, p0, Lu11;->r:Lrc1;

    .line 47
    .line 48
    new-instance p2, Luc;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    iput-object p3, p2, Luc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean p1, p2, Luc;->a:Z

    .line 57
    .line 58
    iput-object p3, p2, Luc;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p2, p0, Lu11;->u:Luc;

    .line 61
    .line 62
    new-array p2, p1, [I

    .line 63
    .line 64
    iput-object p2, p0, Lu11;->E:[I

    .line 65
    .line 66
    new-instance p2, Ljava/util/HashSet;

    .line 67
    .line 68
    sget-object p4, Lu11;->h0:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result p5

    .line 74
    invoke-direct {p2, p5}, Ljava/util/HashSet;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lu11;->F:Ljava/util/HashSet;

    .line 78
    .line 79
    new-instance p2, Landroid/util/SparseIntArray;

    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-direct {p2, p4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lu11;->G:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    new-array p2, p1, [Lt11;

    .line 91
    .line 92
    iput-object p2, p0, Lu11;->D:[Lt11;

    .line 93
    .line 94
    new-array p2, p1, [Z

    .line 95
    .line 96
    iput-object p2, p0, Lu11;->W:[Z

    .line 97
    .line 98
    new-array p2, p1, [Z

    .line 99
    .line 100
    iput-object p2, p0, Lu11;->V:[Z

    .line 101
    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lu11;->v:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lu11;->w:Ljava/util/List;

    .line 114
    .line 115
    new-instance p2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lu11;->A:Ljava/util/ArrayList;

    .line 121
    .line 122
    new-instance p2, Lr11;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lr11;-><init>(Lu11;I)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lu11;->x:Ljava/lang/Runnable;

    .line 128
    .line 129
    new-instance p1, Lr11;

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    invoke-direct {p1, p0, p2}, Lr11;-><init>(Lu11;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lu11;->y:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-static {p3}, Li23;->p(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lu11;->z:Landroid/os/Handler;

    .line 142
    .line 143
    iput-wide p7, p0, Lu11;->X:J

    .line 144
    .line 145
    iput-wide p7, p0, Lu11;->Y:J

    .line 146
    .line 147
    const-wide/high16 p1, -0x8000000000000000L

    .line 148
    .line 149
    iput-wide p1, p0, Lu11;->c0:J

    .line 150
    .line 151
    return-void
.end method

.method public static A(Lgt0;Lgt0;Z)Lgt0;
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lgt0;->l:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lgt0;->p:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lws1;->h(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v2, v0}, Li23;->t(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v0}, Li23;->u(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lws1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0, v1}, Lws1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-virtual {p1}, Lgt0;->a()Lft0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v5, p0, Lgt0;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, v3, Lft0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lgt0;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v5, v3, Lft0;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lgt0;->c:Ll51;

    .line 45
    .line 46
    invoke-static {v5}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iput-object v5, v3, Lft0;->c:Ll51;

    .line 51
    .line 52
    iget-object v5, p0, Lgt0;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v5, v3, Lft0;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget v5, p0, Lgt0;->e:I

    .line 57
    .line 58
    iput v5, v3, Lft0;->e:I

    .line 59
    .line 60
    iget v5, p0, Lgt0;->f:I

    .line 61
    .line 62
    iput v5, v3, Lft0;->f:I

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    iget v6, p0, Lgt0;->i:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v6, v5

    .line 71
    :goto_1
    iput v6, v3, Lft0;->i:I

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lgt0;->j:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move p2, v5

    .line 79
    :goto_2
    iput p2, v3, Lft0;->j:I

    .line 80
    .line 81
    iput-object v0, v3, Lft0;->k:Ljava/lang/String;

    .line 82
    .line 83
    const/4 p2, 0x2

    .line 84
    if-ne v2, p2, :cond_4

    .line 85
    .line 86
    iget p2, p0, Lgt0;->w:I

    .line 87
    .line 88
    iput p2, v3, Lft0;->v:I

    .line 89
    .line 90
    iget p2, p0, Lgt0;->x:I

    .line 91
    .line 92
    iput p2, v3, Lft0;->w:I

    .line 93
    .line 94
    iget p2, p0, Lgt0;->B:F

    .line 95
    .line 96
    invoke-virtual {v3, p2}, Lft0;->b(F)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p2, v3, Lft0;->o:Ljava/lang/String;

    .line 106
    .line 107
    :cond_5
    iget p2, p0, Lgt0;->J:I

    .line 108
    .line 109
    if-eq p2, v5, :cond_6

    .line 110
    .line 111
    if-ne v2, v4, :cond_6

    .line 112
    .line 113
    iput p2, v3, Lft0;->I:I

    .line 114
    .line 115
    :cond_6
    iget-object p0, p0, Lgt0;->m:Lhs1;

    .line 116
    .line 117
    if-eqz p0, :cond_8

    .line 118
    .line 119
    iget-object p1, p1, Lgt0;->m:Lhs1;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lhs1;->b(Lhs1;)Lhs1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :cond_7
    iput-object p0, v3, Lft0;->l:Lhs1;

    .line 128
    .line 129
    :cond_8
    new-instance p0, Lgt0;

    .line 130
    .line 131
    invoke-direct {p0, v3}, Lgt0;-><init>(Lft0;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public static E(I)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    return v2

    .line 14
    :cond_2
    return v0
.end method

.method public static l(II)Ljf0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unmapped track with id "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " of type "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "HlsSampleStreamWrapper"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljf0;

    .line 29
    .line 30
    invoke-direct {p0}, Ljf0;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final B(Lnc1;JJLjava/io/IOException;I)Lic1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p6

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lkt;

    .line 8
    .line 9
    iget-object v2, v0, Lu11;->d:Lr01;

    .line 10
    .line 11
    iget-object v3, v2, Lr01;->h:Ls01;

    .line 12
    .line 13
    instance-of v4, v1, Lt01;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lt01;

    .line 19
    .line 20
    invoke-virtual {v5}, Lt01;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    instance-of v5, v12, Lu21;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v5, v12

    .line 31
    check-cast v5, Lu21;

    .line 32
    .line 33
    iget v5, v5, Lu21;->c:I

    .line 34
    .line 35
    const/16 v6, 0x19a

    .line 36
    .line 37
    if-eq v5, v6, :cond_0

    .line 38
    .line 39
    const/16 v6, 0x194

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lrc1;->d:Lic1;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v5, v1, Lkt;->q:Lqp2;

    .line 47
    .line 48
    iget-wide v5, v5, Lqp2;->b:J

    .line 49
    .line 50
    new-instance v13, Ljc1;

    .line 51
    .line 52
    iget-wide v14, v1, Lkt;->a:J

    .line 53
    .line 54
    iget-object v7, v1, Lkt;->b:Ly60;

    .line 55
    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    invoke-direct/range {v13 .. v18}, Ljc1;-><init>(JLy60;J)V

    .line 61
    .line 62
    .line 63
    iget-object v7, v1, Lkt;->q:Lqp2;

    .line 64
    .line 65
    iget-object v8, v7, Lqp2;->c:Landroid/net/Uri;

    .line 66
    .line 67
    iput-object v8, v13, Ljc1;->d:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v7, v7, Lqp2;->d:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v7, v13, Ljc1;->e:Ljava/util/Map;

    .line 72
    .line 73
    move-wide/from16 v7, p4

    .line 74
    .line 75
    iput-wide v7, v13, Ljc1;->f:J

    .line 76
    .line 77
    iput-wide v5, v13, Ljc1;->g:J

    .line 78
    .line 79
    new-instance v7, Lkc1;

    .line 80
    .line 81
    invoke-direct {v7, v13}, Lkc1;-><init>(Ljc1;)V

    .line 82
    .line 83
    .line 84
    iget-wide v8, v1, Lkt;->g:J

    .line 85
    .line 86
    invoke-static {v8, v9}, Li23;->a0(J)J

    .line 87
    .line 88
    .line 89
    iget-wide v8, v1, Lkt;->o:J

    .line 90
    .line 91
    invoke-static {v8, v9}, Li23;->a0(J)J

    .line 92
    .line 93
    .line 94
    new-instance v8, Lrb0;

    .line 95
    .line 96
    move/from16 v9, p7

    .line 97
    .line 98
    invoke-direct {v8, v12, v9}, Lrb0;-><init>(Ljava/io/IOException;I)V

    .line 99
    .line 100
    .line 101
    instance-of v9, v1, Lt01;

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    if-eqz v9, :cond_2

    .line 105
    .line 106
    move-object v13, v1

    .line 107
    check-cast v13, Lt01;

    .line 108
    .line 109
    iget-object v13, v13, Lt01;->u:Landroid/net/Uri;

    .line 110
    .line 111
    invoke-virtual {v2, v13}, Lr01;->a(Landroid/net/Uri;)Lhc1;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    .line 118
    .line 119
    move-result-wide v13

    .line 120
    iget-object v15, v2, Lr01;->s:Lgm0;

    .line 121
    .line 122
    invoke-interface {v15}, Lgm0;->length()I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    iget-boolean v15, v3, Ls01;->k:Z

    .line 129
    .line 130
    if-eqz v15, :cond_3

    .line 131
    .line 132
    move v15, v11

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 v15, 0x0

    .line 135
    :goto_0
    new-instance v16, Lhc1;

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    invoke-virtual {v2, v13, v14, v15}, Lr01;->d(JZ)I

    .line 140
    .line 141
    .line 142
    move-result v21

    .line 143
    const/16 v18, 0x1

    .line 144
    .line 145
    move/from16 v17, v15

    .line 146
    .line 147
    invoke-direct/range {v16 .. v21}, Lhc1;-><init>(ZIIII)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v13, v16

    .line 151
    .line 152
    :goto_1
    iget-object v14, v0, Lu11;->q:Lnd1;

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v13, v8}, Lnd1;->v(Lhc1;Lrb0;)Lic1;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    const/4 v14, 0x0

    .line 162
    if-nez v13, :cond_5

    .line 163
    .line 164
    move v10, v4

    .line 165
    move-wide/from16 v16, v5

    .line 166
    .line 167
    :cond_4
    :goto_2
    const/4 v15, 0x0

    .line 168
    goto/16 :goto_7

    .line 169
    .line 170
    :cond_5
    iget v15, v13, Lic1;->a:I

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget-boolean v10, v3, Ls01;->k:Z

    .line 175
    .line 176
    if-eqz v10, :cond_6

    .line 177
    .line 178
    :goto_3
    move v10, v4

    .line 179
    move-wide/from16 v16, v5

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    move-object v3, v14

    .line 183
    goto :goto_3

    .line 184
    :goto_4
    iget-wide v4, v13, Lic1;->b:J

    .line 185
    .line 186
    if-eq v15, v11, :cond_a

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    if-ne v15, v3, :cond_9

    .line 190
    .line 191
    iget-object v3, v2, Lr01;->i:Lfx2;

    .line 192
    .line 193
    iget-object v6, v1, Lkt;->d:Lgt0;

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Lfx2;->a(Lgt0;)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/4 v6, -0x1

    .line 200
    if-ne v3, v6, :cond_7

    .line 201
    .line 202
    :goto_5
    goto :goto_2

    .line 203
    :cond_7
    iget-object v9, v2, Lr01;->s:Lgm0;

    .line 204
    .line 205
    invoke-interface {v9, v3}, Lgm0;->y(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-ne v3, v6, :cond_8

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    iget-object v2, v2, Lr01;->s:Lgm0;

    .line 213
    .line 214
    invoke-interface {v2, v3, v4, v5}, Lgm0;->t(IJ)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    :goto_6
    move v15, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    const-string v0, "Invalid fallback selection type: "

    .line 221
    .line 222
    invoke-static {v15, v0}, Lv70;->h(ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-object v14

    .line 226
    :cond_a
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget-object v2, v2, Lr01;->s:Lgm0;

    .line 229
    .line 230
    invoke-interface {v2}, Lgm0;->j()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Ls01;->a(J)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    if-eqz v9, :cond_4

    .line 239
    .line 240
    move-object v3, v1

    .line 241
    check-cast v3, Lt01;

    .line 242
    .line 243
    iget-object v2, v2, Lr01;->g:Le90;

    .line 244
    .line 245
    iget-object v3, v3, Lt01;->u:Landroid/net/Uri;

    .line 246
    .line 247
    iget-object v2, v2, Le90;->d:Ljava/util/HashMap;

    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ld90;

    .line 254
    .line 255
    if-eqz v2, :cond_c

    .line 256
    .line 257
    invoke-static {v2, v3, v4, v5, v14}, Ld90;->c(Ld90;Landroid/net/Uri;JLjava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_6

    .line 262
    :cond_c
    const/4 v2, 0x0

    .line 263
    goto :goto_6

    .line 264
    :goto_7
    if-eqz v15, :cond_10

    .line 265
    .line 266
    if-eqz v10, :cond_f

    .line 267
    .line 268
    const-wide/16 v2, 0x0

    .line 269
    .line 270
    cmp-long v2, v16, v2

    .line 271
    .line 272
    if-nez v2, :cond_f

    .line 273
    .line 274
    iget-object v2, v0, Lu11;->v:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    sub-int/2addr v3, v11

    .line 281
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lt01;

    .line 286
    .line 287
    if-ne v3, v1, :cond_d

    .line 288
    .line 289
    move v10, v11

    .line 290
    goto :goto_8

    .line 291
    :cond_d
    const/4 v10, 0x0

    .line 292
    :goto_8
    invoke-static {v10}, Lh23;->y(Z)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    iget-wide v2, v0, Lu11;->X:J

    .line 302
    .line 303
    iput-wide v2, v0, Lu11;->Y:J

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    invoke-static {v2}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lt01;

    .line 311
    .line 312
    iput-boolean v11, v2, Lt01;->R:Z

    .line 313
    .line 314
    :cond_f
    :goto_9
    sget-object v2, Lrc1;->e:Lic1;

    .line 315
    .line 316
    :goto_a
    move-object/from16 v16, v2

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_10
    invoke-static {v8}, Lnd1;->y(Lrb0;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v2

    .line 323
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    cmp-long v4, v2, v4

    .line 329
    .line 330
    if-eqz v4, :cond_11

    .line 331
    .line 332
    new-instance v4, Lic1;

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    invoke-direct {v4, v5, v2, v3, v5}, Lic1;-><init>(IJZ)V

    .line 336
    .line 337
    .line 338
    move-object v2, v4

    .line 339
    goto :goto_a

    .line 340
    :cond_11
    sget-object v2, Lrc1;->f:Lic1;

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :goto_b
    invoke-virtual/range {v16 .. v16}, Lic1;->a()Z

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    xor-int/lit8 v13, v17, 0x1

    .line 348
    .line 349
    iget v3, v1, Lkt;->c:I

    .line 350
    .line 351
    iget-object v5, v1, Lkt;->d:Lgt0;

    .line 352
    .line 353
    iget v6, v1, Lkt;->e:I

    .line 354
    .line 355
    move-object v2, v7

    .line 356
    iget-object v7, v1, Lkt;->f:Ljava/lang/Object;

    .line 357
    .line 358
    iget-wide v8, v1, Lkt;->g:J

    .line 359
    .line 360
    iget-wide v10, v1, Lkt;->o:J

    .line 361
    .line 362
    iget-object v1, v0, Lu11;->s:Lsg0;

    .line 363
    .line 364
    iget v4, v0, Lu11;->b:I

    .line 365
    .line 366
    invoke-virtual/range {v1 .. v13}, Lsg0;->f(Lkc1;IILgt0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 367
    .line 368
    .line 369
    if-nez v17, :cond_12

    .line 370
    .line 371
    iput-object v14, v0, Lu11;->C:Lkt;

    .line 372
    .line 373
    :cond_12
    if-eqz v15, :cond_14

    .line 374
    .line 375
    iget-boolean v1, v0, Lu11;->L:Z

    .line 376
    .line 377
    if-nez v1, :cond_13

    .line 378
    .line 379
    new-instance v1, Lyc1;

    .line 380
    .line 381
    invoke-direct {v1}, Lyc1;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-wide v2, v0, Lu11;->X:J

    .line 385
    .line 386
    iput-wide v2, v1, Lyc1;->a:J

    .line 387
    .line 388
    new-instance v2, Lzc1;

    .line 389
    .line 390
    invoke-direct {v2, v1}, Lzc1;-><init>(Lyc1;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v2}, Lu11;->s(Lzc1;)Z

    .line 394
    .line 395
    .line 396
    return-object v16

    .line 397
    :cond_13
    iget-object v1, v0, Lu11;->c:Lqf1;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lqf1;->onContinueLoadingRequested(Luj2;)V

    .line 400
    .line 401
    .line 402
    :cond_14
    return-object v16
.end method

.method public final C(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu11;->r:Lrc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lh23;->y(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lu11;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ge p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lu11;->c(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v3

    .line 32
    :goto_1
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p0}, Lu11;->D()Lt01;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v7, v2, Lkt;->o:J

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lt01;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v0, p1, v3}, Li23;->T(Ljava/util/ArrayList;II)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    move v3, p1

    .line 56
    :goto_2
    iget-object v4, p0, Lu11;->D:[Lt11;

    .line 57
    .line 58
    array-length v4, v4

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lt01;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lu11;->D:[Lt11;

    .line 66
    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Loh2;->n(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    iget-wide v0, p0, Lu11;->X:J

    .line 82
    .line 83
    iget-wide v3, v2, Lkt;->g:J

    .line 84
    .line 85
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lu11;->Y:J

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-static {v0}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lt01;

    .line 97
    .line 98
    iput-boolean v1, v0, Lt01;->R:Z

    .line 99
    .line 100
    :goto_3
    iput-boolean p1, p0, Lu11;->b0:Z

    .line 101
    .line 102
    iget v4, p0, Lu11;->I:I

    .line 103
    .line 104
    iget-wide v5, v2, Lkt;->g:J

    .line 105
    .line 106
    iget-object v3, p0, Lu11;->s:Lsg0;

    .line 107
    .line 108
    invoke-virtual/range {v3 .. v8}, Lsg0;->i(IJJ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final D()Lt01;
    .locals 1

    .line 1
    iget-object p0, p0, Lu11;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt01;

    .line 14
    .line 15
    return-object p0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lu11;->Y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final G()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lu11;->P:Z

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, v0, Lu11;->S:[I

    .line 8
    .line 9
    if-nez v1, :cond_1a

    .line 10
    .line 11
    iget-boolean v1, v0, Lu11;->K:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_12

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lu11;->D:[Lt11;

    .line 18
    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    invoke-virtual {v5}, Loh2;->w()Lgt0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v1, v0, Lu11;->Q:Lgx2;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v4, -0x1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    iget v1, v1, Lgx2;->a:I

    .line 44
    .line 45
    new-array v5, v1, [I

    .line 46
    .line 47
    iput-object v5, v0, Lu11;->S:[I

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v4, v1, :cond_9

    .line 54
    .line 55
    move v5, v3

    .line 56
    :goto_2
    iget-object v6, v0, Lu11;->D:[Lt11;

    .line 57
    .line 58
    array-length v7, v6

    .line 59
    if-ge v5, v7, :cond_8

    .line 60
    .line 61
    aget-object v6, v6, v5

    .line 62
    .line 63
    invoke-virtual {v6}, Loh2;->w()Lgt0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v7, v0, Lu11;->Q:Lgx2;

    .line 71
    .line 72
    invoke-virtual {v7, v4}, Lgx2;->a(I)Lfx2;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v7, v7, Lfx2;->d:[Lgt0;

    .line 77
    .line 78
    aget-object v7, v7, v3

    .line 79
    .line 80
    iget-object v8, v6, Lgt0;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v7, Lgt0;->p:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v8}, Lws1;->h(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eq v10, v2, :cond_3

    .line 89
    .line 90
    invoke-static {v9}, Lws1;->h(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ne v10, v6, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v9, "application/cea-608"

    .line 105
    .line 106
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_5

    .line 111
    .line 112
    const-string v9, "application/cea-708"

    .line 113
    .line 114
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v6, v6, Lgt0;->P:I

    .line 121
    .line 122
    iget v7, v7, Lgt0;->P:I

    .line 123
    .line 124
    if-ne v6, v7, :cond_7

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v6, v0, Lu11;->S:[I

    .line 127
    .line 128
    aput v5, v6, v4

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_9
    iget-object v0, v0, Lu11;->A:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_6
    if-ge v3, v1, :cond_1a

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    check-cast v2, Lq11;

    .line 152
    .line 153
    invoke-virtual {v2}, Lq11;->d()V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    iget-object v1, v0, Lu11;->D:[Lt11;

    .line 158
    .line 159
    array-length v1, v1

    .line 160
    const/4 v5, -0x2

    .line 161
    move v6, v3

    .line 162
    move v8, v4

    .line 163
    move v7, v5

    .line 164
    :goto_7
    const/4 v9, 0x1

    .line 165
    const/4 v10, 0x2

    .line 166
    if-ge v6, v1, :cond_10

    .line 167
    .line 168
    iget-object v11, v0, Lu11;->D:[Lt11;

    .line 169
    .line 170
    aget-object v11, v11, v6

    .line 171
    .line 172
    invoke-virtual {v11}, Loh2;->w()Lgt0;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v11, v11, Lgt0;->p:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v11}, Lws1;->m(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_b

    .line 186
    .line 187
    move v9, v10

    .line 188
    goto :goto_8

    .line 189
    :cond_b
    invoke-static {v11}, Lws1;->i(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_c

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-static {v11}, Lws1;->l(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    move v9, v2

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move v9, v5

    .line 205
    :goto_8
    invoke-static {v9}, Lu11;->E(I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v7}, Lu11;->E(I)I

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-le v10, v11, :cond_e

    .line 214
    .line 215
    move v8, v6

    .line 216
    move v7, v9

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    if-ne v9, v7, :cond_f

    .line 219
    .line 220
    if-eq v8, v4, :cond_f

    .line 221
    .line 222
    move v8, v4

    .line 223
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_10
    iget-object v2, v0, Lu11;->d:Lr01;

    .line 227
    .line 228
    iget-object v2, v2, Lr01;->i:Lfx2;

    .line 229
    .line 230
    iget v5, v2, Lfx2;->a:I

    .line 231
    .line 232
    iput v4, v0, Lu11;->T:I

    .line 233
    .line 234
    new-array v4, v1, [I

    .line 235
    .line 236
    iput-object v4, v0, Lu11;->S:[I

    .line 237
    .line 238
    move v4, v3

    .line 239
    :goto_a
    if-ge v4, v1, :cond_11

    .line 240
    .line 241
    iget-object v6, v0, Lu11;->S:[I

    .line 242
    .line 243
    aput v4, v6, v4

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :cond_11
    new-array v4, v1, [Lfx2;

    .line 249
    .line 250
    move v6, v3

    .line 251
    :goto_b
    if-ge v6, v1, :cond_18

    .line 252
    .line 253
    iget-object v11, v0, Lu11;->D:[Lt11;

    .line 254
    .line 255
    aget-object v11, v11, v6

    .line 256
    .line 257
    invoke-virtual {v11}, Loh2;->w()Lgt0;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v12, v0, Lu11;->f:Lgt0;

    .line 265
    .line 266
    iget-object v13, v0, Lu11;->a:Ljava/lang/String;

    .line 267
    .line 268
    if-ne v6, v8, :cond_15

    .line 269
    .line 270
    new-array v14, v5, [Lgt0;

    .line 271
    .line 272
    move v15, v3

    .line 273
    :goto_c
    if-ge v15, v5, :cond_14

    .line 274
    .line 275
    iget-object v3, v2, Lfx2;->d:[Lgt0;

    .line 276
    .line 277
    aget-object v3, v3, v15

    .line 278
    .line 279
    if-ne v7, v9, :cond_12

    .line 280
    .line 281
    if-eqz v12, :cond_12

    .line 282
    .line 283
    invoke-virtual {v3, v12}, Lgt0;->d(Lgt0;)Lgt0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_12
    if-ne v5, v9, :cond_13

    .line 288
    .line 289
    invoke-virtual {v11, v3}, Lgt0;->d(Lgt0;)Lgt0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    goto :goto_d

    .line 294
    :cond_13
    invoke-static {v3, v11, v9}, Lu11;->A(Lgt0;Lgt0;Z)Lgt0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    :goto_d
    aput-object v3, v14, v15

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    goto :goto_c

    .line 304
    :cond_14
    new-instance v3, Lfx2;

    .line 305
    .line 306
    invoke-direct {v3, v13, v14}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 307
    .line 308
    .line 309
    aput-object v3, v4, v6

    .line 310
    .line 311
    iput v6, v0, Lu11;->T:I

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    goto :goto_10

    .line 315
    :cond_15
    if-ne v7, v10, :cond_16

    .line 316
    .line 317
    iget-object v3, v11, Lgt0;->p:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v3}, Lws1;->i(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_16

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_16
    const/4 v12, 0x0

    .line 327
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v14, ":muxed:"

    .line 336
    .line 337
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    if-ge v6, v8, :cond_17

    .line 341
    .line 342
    move v14, v6

    .line 343
    goto :goto_f

    .line 344
    :cond_17
    add-int/lit8 v14, v6, -0x1

    .line 345
    .line 346
    :goto_f
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const/4 v14, 0x0

    .line 354
    invoke-static {v12, v11, v14}, Lu11;->A(Lgt0;Lgt0;Z)Lgt0;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Lgt0;->a()Lft0;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    iput-object v13, v11, Lft0;->m:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v12, Lgt0;

    .line 365
    .line 366
    invoke-direct {v12, v11}, Lgt0;-><init>(Lft0;)V

    .line 367
    .line 368
    .line 369
    new-instance v11, Lfx2;

    .line 370
    .line 371
    filled-new-array {v12}, [Lgt0;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    invoke-direct {v11, v3, v12}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 376
    .line 377
    .line 378
    aput-object v11, v4, v6

    .line 379
    .line 380
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    move v3, v14

    .line 383
    goto/16 :goto_b

    .line 384
    .line 385
    :cond_18
    move v14, v3

    .line 386
    invoke-virtual {v0, v4}, Lu11;->z([Lfx2;)Lgx2;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    iput-object v1, v0, Lu11;->Q:Lgx2;

    .line 391
    .line 392
    iget-object v1, v0, Lu11;->R:Ljava/util/Set;

    .line 393
    .line 394
    if-nez v1, :cond_19

    .line 395
    .line 396
    move v3, v9

    .line 397
    goto :goto_11

    .line 398
    :cond_19
    move v3, v14

    .line 399
    :goto_11
    invoke-static {v3}, Lh23;->y(Z)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 403
    .line 404
    iput-object v1, v0, Lu11;->R:Ljava/util/Set;

    .line 405
    .line 406
    iput-boolean v9, v0, Lu11;->L:Z

    .line 407
    .line 408
    iget-object v0, v0, Lu11;->c:Lqf1;

    .line 409
    .line 410
    invoke-virtual {v0}, Lqf1;->P()V

    .line 411
    .line 412
    .line 413
    :cond_1a
    :goto_12
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu11;->r:Lrc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc1;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu11;->d:Lr01;

    .line 7
    .line 8
    iget-object v0, p0, Lr01;->o:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lr01;->p:Landroid/net/Uri;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lr01;->q:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lr01;->g:Le90;

    .line 25
    .line 26
    iget-object p0, p0, Lr01;->p:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Le90;->j(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    throw v0
.end method

.method public final varargs I([Lfx2;[I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lu11;->z([Lfx2;)Lgx2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu11;->Q:Lgx2;

    .line 6
    .line 7
    new-instance p1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu11;->R:Ljava/util/Set;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    aget v2, p2, v1

    .line 20
    .line 21
    iget-object v3, p0, Lu11;->R:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v4, p0, Lu11;->Q:Lgx2;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Lgx2;->a(I)Lfx2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v0, p0, Lu11;->T:I

    .line 36
    .line 37
    new-instance p1, Lzc;

    .line 38
    .line 39
    const/16 p2, 0xb

    .line 40
    .line 41
    iget-object v0, p0, Lu11;->c:Lqf1;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lu11;->z:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lu11;->L:Z

    .line 53
    .line 54
    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lu11;->D:[Lt11;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, p0, Lu11;->Z:Z

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Loh2;->E(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v2, p0, Lu11;->Z:Z

    .line 19
    .line 20
    return-void
.end method

.method public final K(JZ)Z
    .locals 11

    .line 1
    iput-wide p1, p0, Lu11;->X:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lu11;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lu11;->Y:J

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lu11;->d:Lr01;

    .line 14
    .line 15
    iget-boolean v0, v0, Lr01;->r:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lu11;->v:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    move v0, v4

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v0, v5, :cond_2

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lt01;

    .line 35
    .line 36
    iget-wide v6, v5, Lkt;->g:J

    .line 37
    .line 38
    cmp-long v6, v6, p1

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v5, v2

    .line 47
    :goto_1
    iget-boolean v0, p0, Lu11;->K:Z

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    if-nez p3, :cond_8

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_8

    .line 58
    .line 59
    iget-object p3, p0, Lu11;->D:[Lt11;

    .line 60
    .line 61
    array-length p3, p3

    .line 62
    move v0, v4

    .line 63
    :goto_2
    if-ge v0, p3, :cond_7

    .line 64
    .line 65
    iget-object v6, p0, Lu11;->D:[Lt11;

    .line 66
    .line 67
    aget-object v6, v6, v0

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Lt01;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v7}, Loh2;->F(I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    invoke-virtual {p0}, Lu11;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const-wide/high16 v9, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v9, v7, v9

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    cmp-long v7, p1, v7

    .line 91
    .line 92
    if-gez v7, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_3
    move v7, v1

    .line 98
    :goto_4
    invoke-virtual {v6, p1, p2, v7}, Loh2;->G(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_5
    if-nez v6, :cond_6

    .line 103
    .line 104
    iget-object v6, p0, Lu11;->W:[Z

    .line 105
    .line 106
    aget-boolean v6, v6, v0

    .line 107
    .line 108
    if-nez v6, :cond_8

    .line 109
    .line 110
    iget-boolean v6, p0, Lu11;->U:Z

    .line 111
    .line 112
    if-nez v6, :cond_6

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return v4

    .line 119
    :cond_8
    :goto_6
    iput-wide p1, p0, Lu11;->Y:J

    .line 120
    .line 121
    iput-boolean v4, p0, Lu11;->b0:Z

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lu11;->r:Lrc1;

    .line 127
    .line 128
    invoke-virtual {p1}, Lrc1;->l()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    iget-boolean p2, p0, Lu11;->K:Z

    .line 135
    .line 136
    if-eqz p2, :cond_9

    .line 137
    .line 138
    iget-object p0, p0, Lu11;->D:[Lt11;

    .line 139
    .line 140
    array-length p2, p0

    .line 141
    :goto_7
    if-ge v4, p2, :cond_9

    .line 142
    .line 143
    aget-object p3, p0, v4

    .line 144
    .line 145
    invoke-virtual {p3}, Loh2;->k()V

    .line 146
    .line 147
    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    invoke-virtual {p1}, Lrc1;->e()V

    .line 152
    .line 153
    .line 154
    return v1

    .line 155
    :cond_a
    iput-object v2, p1, Lrc1;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {p0}, Lu11;->J()V

    .line 158
    .line 159
    .line 160
    return v1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu11;->z:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lu11;->x:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu11;->L:Z

    .line 2
    .line 3
    invoke-static {v0}, Lh23;->y(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu11;->Q:Lgx2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lu11;->R:Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lu11;->v:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lt01;

    .line 16
    .line 17
    iget-boolean v1, v1, Lt01;->T:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lt01;

    .line 30
    .line 31
    move v0, v3

    .line 32
    :goto_1
    iget-object v1, p0, Lu11;->D:[Lt11;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    if-ge v0, v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lt01;->e(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lu11;->D:[Lt11;

    .line 42
    .line 43
    aget-object v2, v2, v0

    .line 44
    .line 45
    invoke-virtual {v2}, Loh2;->t()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le v2, v1, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object p0, p0, Lu11;->D:[Lt11;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Loh2;->E(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Loh2;->h:Lqf1;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Loh2;->e:Lsg0;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lqf1;->R(Lsg0;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput-object v3, v2, Loh2;->h:Lqf1;

    .line 24
    .line 25
    iput-object v3, v2, Loh2;->g:Lgt0;

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu11;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lu11;->Y:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lu11;->b0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lu11;->D()Lt01;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-wide v0, p0, Lkt;->o:J

    .line 22
    .line 23
    return-wide v0
.end method

.method public final h(Lnc1;JJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lu11;->C:Lkt;

    .line 9
    .line 10
    new-instance v3, Ljc1;

    .line 11
    .line 12
    iget-wide v4, v1, Lkt;->a:J

    .line 13
    .line 14
    iget-object v6, v1, Lkt;->b:Ly60;

    .line 15
    .line 16
    move-wide/from16 v7, p2

    .line 17
    .line 18
    invoke-direct/range {v3 .. v8}, Ljc1;-><init>(JLy60;J)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lkt;->q:Lqp2;

    .line 22
    .line 23
    iget-object v4, v2, Lqp2;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v4, v3, Ljc1;->d:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v4, v2, Lqp2;->d:Ljava/util/Map;

    .line 28
    .line 29
    iput-object v4, v3, Ljc1;->e:Ljava/util/Map;

    .line 30
    .line 31
    move-wide/from16 v4, p4

    .line 32
    .line 33
    iput-wide v4, v3, Ljc1;->f:J

    .line 34
    .line 35
    iget-wide v4, v2, Lqp2;->b:J

    .line 36
    .line 37
    iput-wide v4, v3, Ljc1;->g:J

    .line 38
    .line 39
    new-instance v7, Lkc1;

    .line 40
    .line 41
    invoke-direct {v7, v3}, Lkc1;-><init>(Ljc1;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lu11;->q:Lnd1;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v8, v1, Lkt;->c:I

    .line 50
    .line 51
    iget-object v10, v1, Lkt;->d:Lgt0;

    .line 52
    .line 53
    iget v11, v1, Lkt;->e:I

    .line 54
    .line 55
    iget-object v12, v1, Lkt;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-wide v13, v1, Lkt;->g:J

    .line 58
    .line 59
    iget-wide v1, v1, Lkt;->o:J

    .line 60
    .line 61
    iget-object v6, v0, Lu11;->s:Lsg0;

    .line 62
    .line 63
    iget v9, v0, Lu11;->b:I

    .line 64
    .line 65
    move-wide v15, v1

    .line 66
    invoke-virtual/range {v6 .. v16}, Lsg0;->c(Lkc1;IILgt0;ILjava/lang/Object;JJ)V

    .line 67
    .line 68
    .line 69
    if-nez p6, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lu11;->F()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    iget v1, v0, Lu11;->M:I

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Lu11;->J()V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget v1, v0, Lu11;->M:I

    .line 85
    .line 86
    if-lez v1, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lu11;->c:Lqf1;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lqf1;->onContinueLoadingRequested(Luj2;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu11;->r:Lrc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrc1;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu11;->d0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu11;->z:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lu11;->y:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lnc1;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lu11;->C:Lkt;

    .line 9
    .line 10
    instance-of v2, v1, Ln01;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ln01;

    .line 16
    .line 17
    iget-object v3, v2, Ln01;->r:[B

    .line 18
    .line 19
    iget-object v4, v0, Lu11;->d:Lr01;

    .line 20
    .line 21
    iput-object v3, v4, Lr01;->n:[B

    .line 22
    .line 23
    iget-object v3, v4, Lr01;->k:Lnt;

    .line 24
    .line 25
    iget-object v4, v2, Lkt;->b:Ly60;

    .line 26
    .line 27
    iget-object v4, v4, Ly60;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v2, v2, Ln01;->t:[B

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lnt;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [B

    .line 44
    .line 45
    :cond_0
    new-instance v3, Ljc1;

    .line 46
    .line 47
    iget-wide v4, v1, Lkt;->a:J

    .line 48
    .line 49
    iget-object v6, v1, Lkt;->b:Ly60;

    .line 50
    .line 51
    move-wide/from16 v7, p2

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Ljc1;-><init>(JLy60;J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lkt;->q:Lqp2;

    .line 57
    .line 58
    iget-object v4, v2, Lqp2;->c:Landroid/net/Uri;

    .line 59
    .line 60
    iput-object v4, v3, Ljc1;->d:Landroid/net/Uri;

    .line 61
    .line 62
    iget-object v4, v2, Lqp2;->d:Ljava/util/Map;

    .line 63
    .line 64
    iput-object v4, v3, Ljc1;->e:Ljava/util/Map;

    .line 65
    .line 66
    move-wide/from16 v4, p4

    .line 67
    .line 68
    iput-wide v4, v3, Ljc1;->f:J

    .line 69
    .line 70
    iget-wide v4, v2, Lqp2;->b:J

    .line 71
    .line 72
    iput-wide v4, v3, Ljc1;->g:J

    .line 73
    .line 74
    new-instance v7, Lkc1;

    .line 75
    .line 76
    invoke-direct {v7, v3}, Lkc1;-><init>(Ljc1;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lu11;->q:Lnd1;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v8, v1, Lkt;->c:I

    .line 85
    .line 86
    iget-object v10, v1, Lkt;->d:Lgt0;

    .line 87
    .line 88
    iget v11, v1, Lkt;->e:I

    .line 89
    .line 90
    iget-object v12, v1, Lkt;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iget-wide v13, v1, Lkt;->g:J

    .line 93
    .line 94
    iget-wide v1, v1, Lkt;->o:J

    .line 95
    .line 96
    iget-object v6, v0, Lu11;->s:Lsg0;

    .line 97
    .line 98
    iget v9, v0, Lu11;->b:I

    .line 99
    .line 100
    move-wide v15, v1

    .line 101
    invoke-virtual/range {v6 .. v16}, Lsg0;->e(Lkc1;IILgt0;ILjava/lang/Object;JJ)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, v0, Lu11;->L:Z

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    new-instance v1, Lyc1;

    .line 109
    .line 110
    invoke-direct {v1}, Lyc1;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-wide v2, v0, Lu11;->X:J

    .line 114
    .line 115
    iput-wide v2, v1, Lyc1;->a:J

    .line 116
    .line 117
    new-instance v2, Lzc1;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lzc1;-><init>(Lyc1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lu11;->s(Lzc1;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    iget-object v1, v0, Lu11;->c:Lqf1;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lqf1;->onContinueLoadingRequested(Luj2;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final s(Lzc1;)Z
    .locals 77

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lu11;->b0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lu11;->r:Lrc1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrc1;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lrc1;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    :cond_0
    move v5, v2

    .line 23
    goto/16 :goto_3f

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lu11;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    iget-wide v6, v0, Lu11;->Y:J

    .line 39
    .line 40
    iget-object v8, v0, Lu11;->D:[Lt11;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    move v10, v2

    .line 44
    :goto_0
    if-ge v10, v9, :cond_2

    .line 45
    .line 46
    aget-object v11, v8, v10

    .line 47
    .line 48
    iget-wide v12, v0, Lu11;->Y:J

    .line 49
    .line 50
    iput-wide v12, v11, Loh2;->t:J

    .line 51
    .line 52
    add-int/lit8 v10, v10, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object/from16 v20, v3

    .line 56
    .line 57
    move-wide/from16 v22, v6

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-virtual {v0}, Lu11;->D()Lt01;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v6, v3, Lt01;->P:Z

    .line 65
    .line 66
    iget-wide v7, v3, Lkt;->g:J

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lt01;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-wide v9, v3, Lt01;->S:J

    .line 78
    .line 79
    cmp-long v3, v9, v4

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    add-long/2addr v7, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-wide v7, v4

    .line 86
    :goto_1
    move-wide v6, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_2
    iget-wide v9, v0, Lu11;->X:J

    .line 89
    .line 90
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    :goto_3
    iget-wide v8, v0, Lu11;->X:J

    .line 95
    .line 96
    iget-boolean v3, v0, Lu11;->K:Z

    .line 97
    .line 98
    iget-object v10, v0, Lu11;->w:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    iget-object v3, v0, Lu11;->D:[Lt11;

    .line 103
    .line 104
    array-length v11, v3

    .line 105
    move v12, v2

    .line 106
    :goto_4
    if-ge v12, v11, :cond_7

    .line 107
    .line 108
    aget-object v13, v3, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Loh2;->r()J

    .line 111
    .line 112
    .line 113
    move-result-wide v13

    .line 114
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-wide/from16 v22, v8

    .line 122
    .line 123
    move-object/from16 v20, v10

    .line 124
    .line 125
    :goto_5
    iget-object v3, v0, Lu11;->u:Luc;

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    iput-object v8, v3, Luc;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iput-boolean v2, v3, Luc;->a:Z

    .line 131
    .line 132
    iput-object v8, v3, Luc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget-boolean v9, v0, Lu11;->L:Z

    .line 135
    .line 136
    if-nez v9, :cond_9

    .line 137
    .line 138
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_8

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_8
    move/from16 v24, v2

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_9
    :goto_6
    const/16 v24, 0x1

    .line 149
    .line 150
    :goto_7
    iget-object v9, v0, Lu11;->d:Lr01;

    .line 151
    .line 152
    iget-object v11, v9, Lr01;->k:Lnt;

    .line 153
    .line 154
    iget-object v12, v9, Lr01;->e:[Lp11;

    .line 155
    .line 156
    iget-object v13, v9, Lr01;->g:Le90;

    .line 157
    .line 158
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_a

    .line 163
    .line 164
    move-object v14, v8

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    invoke-static/range {v20 .. v20}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    check-cast v14, Lt01;

    .line 171
    .line 172
    :goto_8
    const/4 v15, -0x1

    .line 173
    if-nez v14, :cond_b

    .line 174
    .line 175
    move-wide/from16 v26, v4

    .line 176
    .line 177
    move v4, v15

    .line 178
    move-object/from16 v28, v11

    .line 179
    .line 180
    move-object/from16 v5, p1

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    iget-object v8, v9, Lr01;->i:Lfx2;

    .line 184
    .line 185
    move-wide/from16 v26, v4

    .line 186
    .line 187
    iget-object v4, v14, Lkt;->d:Lgt0;

    .line 188
    .line 189
    invoke-virtual {v8, v4}, Lfx2;->a(Lgt0;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    move-object/from16 v5, p1

    .line 194
    .line 195
    move-object/from16 v28, v11

    .line 196
    .line 197
    :goto_9
    iget-wide v10, v5, Lzc1;->a:J

    .line 198
    .line 199
    sub-long v16, v6, v10

    .line 200
    .line 201
    move-object/from16 v29, v3

    .line 202
    .line 203
    iget-wide v2, v9, Lr01;->t:J

    .line 204
    .line 205
    cmp-long v18, v2, v26

    .line 206
    .line 207
    if-eqz v18, :cond_c

    .line 208
    .line 209
    sub-long/2addr v2, v10

    .line 210
    goto :goto_a

    .line 211
    :cond_c
    move-wide/from16 v2, v26

    .line 212
    .line 213
    :goto_a
    if-eqz v14, :cond_d

    .line 214
    .line 215
    iget-boolean v5, v9, Lr01;->r:Z

    .line 216
    .line 217
    if-nez v5, :cond_d

    .line 218
    .line 219
    move-object v5, v9

    .line 220
    iget-wide v8, v14, Lkt;->o:J

    .line 221
    .line 222
    move-wide/from16 v18, v2

    .line 223
    .line 224
    iget-wide v2, v14, Lkt;->g:J

    .line 225
    .line 226
    sub-long/2addr v8, v2

    .line 227
    sub-long v2, v16, v8

    .line 228
    .line 229
    move-wide/from16 v31, v8

    .line 230
    .line 231
    const-wide/16 v8, 0x0

    .line 232
    .line 233
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    cmp-long v2, v18, v26

    .line 238
    .line 239
    if-eqz v2, :cond_e

    .line 240
    .line 241
    sub-long v2, v18, v31

    .line 242
    .line 243
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    move-wide/from16 v18, v2

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_d
    move-wide/from16 v18, v2

    .line 251
    .line 252
    move-object v5, v9

    .line 253
    :cond_e
    :goto_b
    invoke-virtual {v5, v14, v6, v7}, Lr01;->b(Lt01;J)[Lni1;

    .line 254
    .line 255
    .line 256
    move-result-object v21

    .line 257
    if-eq v4, v15, :cond_f

    .line 258
    .line 259
    iget-object v2, v5, Lr01;->s:Lgm0;

    .line 260
    .line 261
    invoke-interface {v2, v4}, Lgm0;->y(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    invoke-interface {v2, v3, v8, v9}, Lgm0;->e(IJ)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_f

    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    :goto_c
    move-object v3, v13

    .line 277
    goto :goto_d

    .line 278
    :cond_f
    const/4 v2, 0x0

    .line 279
    goto :goto_c

    .line 280
    :goto_d
    iget-object v13, v5, Lr01;->s:Lgm0;

    .line 281
    .line 282
    move-wide v8, v6

    .line 283
    move-object v7, v14

    .line 284
    move v6, v15

    .line 285
    move-wide v14, v10

    .line 286
    invoke-interface/range {v13 .. v21}, Lgm0;->f(JJJLjava/util/List;[Lni1;)V

    .line 287
    .line 288
    .line 289
    iget-object v10, v5, Lr01;->s:Lgm0;

    .line 290
    .line 291
    invoke-interface {v10}, Lgm0;->q()I

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move-wide/from16 v75, v8

    .line 296
    .line 297
    if-eq v4, v14, :cond_10

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    :goto_e
    move-object v9, v12

    .line 301
    move-wide/from16 v12, v75

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_10
    const/4 v8, 0x0

    .line 305
    goto :goto_e

    .line 306
    :goto_f
    aget-object v10, v9, v14

    .line 307
    .line 308
    invoke-virtual {v10}, Lp11;->b()Landroid/net/Uri;

    .line 309
    .line 310
    .line 311
    move-result-object v15

    .line 312
    iget-object v10, v5, Lr01;->h:Ls01;

    .line 313
    .line 314
    if-eqz v10, :cond_11

    .line 315
    .line 316
    iget-boolean v10, v10, Ls01;->k:Z

    .line 317
    .line 318
    if-eqz v10, :cond_11

    .line 319
    .line 320
    aget-object v10, v9, v14

    .line 321
    .line 322
    iget-object v10, v10, Lp11;->d:Ljava/lang/String;

    .line 323
    .line 324
    move-object/from16 v63, v10

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_11
    const/16 v63, 0x0

    .line 328
    .line 329
    :goto_10
    invoke-virtual {v3, v15}, Le90;->g(Landroid/net/Uri;)Z

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_12

    .line 334
    .line 335
    move-object/from16 v10, v29

    .line 336
    .line 337
    iput-object v15, v10, Luc;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v15, v5, Lr01;->q:Landroid/net/Uri;

    .line 340
    .line 341
    move-object v14, v1

    .line 342
    move-object v6, v10

    .line 343
    goto/16 :goto_36

    .line 344
    .line 345
    :cond_12
    move-object/from16 v16, v9

    .line 346
    .line 347
    move-object/from16 v10, v29

    .line 348
    .line 349
    const/4 v11, 0x1

    .line 350
    invoke-virtual {v3, v15, v11}, Le90;->b(Landroid/net/Uri;Z)Ld11;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    move-object/from16 v17, v7

    .line 358
    .line 359
    iget-wide v6, v9, Ld11;->h:J

    .line 360
    .line 361
    iget-boolean v11, v9, Li11;->c:Z

    .line 362
    .line 363
    iput-boolean v11, v5, Lr01;->r:Z

    .line 364
    .line 365
    iget-boolean v11, v9, Ld11;->o:Z

    .line 366
    .line 367
    if-eqz v11, :cond_13

    .line 368
    .line 369
    move-wide/from16 v19, v6

    .line 370
    .line 371
    move-wide/from16 v6, v26

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_13
    move-wide/from16 v19, v6

    .line 375
    .line 376
    iget-wide v6, v9, Ld11;->u:J

    .line 377
    .line 378
    add-long v6, v19, v6

    .line 379
    .line 380
    move-wide/from16 v31, v6

    .line 381
    .line 382
    iget-wide v6, v3, Le90;->D:J

    .line 383
    .line 384
    sub-long v6, v31, v6

    .line 385
    .line 386
    :goto_11
    iput-wide v6, v5, Lr01;->t:J

    .line 387
    .line 388
    iget-wide v6, v3, Le90;->D:J

    .line 389
    .line 390
    sub-long v6, v19, v6

    .line 391
    .line 392
    move-object/from16 v65, v10

    .line 393
    .line 394
    const/16 v25, 0x0

    .line 395
    .line 396
    move-wide v10, v6

    .line 397
    move-object/from16 v7, v17

    .line 398
    .line 399
    move-object v6, v5

    .line 400
    invoke-virtual/range {v6 .. v13}, Lr01;->e(Lt01;ZLd11;JJ)Landroid/util/Pair;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    move/from16 v17, v2

    .line 405
    .line 406
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Long;

    .line 409
    .line 410
    move-object/from16 v19, v6

    .line 411
    .line 412
    move-object/from16 v18, v7

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-nez v8, :cond_15

    .line 427
    .line 428
    :goto_12
    move-wide/from16 v20, v10

    .line 429
    .line 430
    :cond_14
    :goto_13
    move-object/from16 v8, v18

    .line 431
    .line 432
    move-object/from16 v10, v19

    .line 433
    .line 434
    const/4 v5, 0x1

    .line 435
    goto :goto_15

    .line 436
    :cond_15
    if-eqz v17, :cond_16

    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_16
    if-nez v18, :cond_17

    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_17
    move-wide/from16 v20, v10

    .line 443
    .line 444
    iget-wide v10, v9, Ld11;->k:J

    .line 445
    .line 446
    cmp-long v5, v6, v10

    .line 447
    .line 448
    if-gez v5, :cond_18

    .line 449
    .line 450
    goto :goto_14

    .line 451
    :cond_18
    invoke-static {v9, v6, v7, v2}, Lr01;->f(Ld11;JI)Lq01;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v5, :cond_19

    .line 456
    .line 457
    goto :goto_13

    .line 458
    :cond_19
    iget-object v5, v5, Lq01;->a:Lb11;

    .line 459
    .line 460
    iget-wide v10, v5, Lb11;->e:J

    .line 461
    .line 462
    add-long v10, v20, v10

    .line 463
    .line 464
    cmp-long v5, v10, v22

    .line 465
    .line 466
    if-gez v5, :cond_14

    .line 467
    .line 468
    :goto_14
    aget-object v2, v16, v4

    .line 469
    .line 470
    invoke-virtual {v2}, Lp11;->b()Landroid/net/Uri;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    const/4 v5, 0x1

    .line 475
    invoke-virtual {v3, v15, v5}, Le90;->b(Landroid/net/Uri;Z)Ld11;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-wide v6, v9, Ld11;->h:J

    .line 483
    .line 484
    iget-wide v10, v3, Le90;->D:J

    .line 485
    .line 486
    sub-long v10, v6, v10

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    move-object/from16 v7, v18

    .line 490
    .line 491
    move-object/from16 v6, v19

    .line 492
    .line 493
    invoke-virtual/range {v6 .. v13}, Lr01;->e(Lt01;ZLd11;JJ)Landroid/util/Pair;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    move-object v8, v7

    .line 498
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v7, Ljava/lang/Long;

    .line 501
    .line 502
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 503
    .line 504
    .line 505
    move-result-wide v17

    .line 506
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    move v14, v4

    .line 515
    move-wide/from16 v20, v10

    .line 516
    .line 517
    move-object v10, v6

    .line 518
    move-wide/from16 v6, v17

    .line 519
    .line 520
    :goto_15
    iget-object v11, v9, Li11;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget-boolean v5, v9, Li11;->c:Z

    .line 523
    .line 524
    move-wide/from16 v17, v12

    .line 525
    .line 526
    iget-wide v12, v9, Ld11;->k:J

    .line 527
    .line 528
    move/from16 v19, v5

    .line 529
    .line 530
    iget-object v5, v9, Ld11;->r:Ll51;

    .line 531
    .line 532
    move-object/from16 v22, v5

    .line 533
    .line 534
    if-eq v14, v4, :cond_1b

    .line 535
    .line 536
    const/4 v5, -0x1

    .line 537
    if-eq v4, v5, :cond_1a

    .line 538
    .line 539
    aget-object v4, v16, v4

    .line 540
    .line 541
    invoke-virtual {v4}, Lp11;->b()Landroid/net/Uri;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iget-object v3, v3, Le90;->d:Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Ld90;

    .line 552
    .line 553
    if-eqz v3, :cond_1a

    .line 554
    .line 555
    iget-object v3, v3, Ld90;->b:Ljava/util/HashMap;

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    invoke-static/range {v16 .. v16}, Lh23;->y(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lc90;

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    iput-boolean v4, v3, Lc90;->t:Z

    .line 575
    .line 576
    :cond_1a
    move-object/from16 v3, v25

    .line 577
    .line 578
    const/4 v4, 0x1

    .line 579
    goto :goto_16

    .line 580
    :cond_1b
    move-object/from16 v3, v25

    .line 581
    .line 582
    const/4 v4, 0x1

    .line 583
    const/4 v5, -0x1

    .line 584
    :goto_16
    cmp-long v16, v6, v12

    .line 585
    .line 586
    if-gez v16, :cond_1c

    .line 587
    .line 588
    new-instance v2, Lsl;

    .line 589
    .line 590
    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    .line 591
    .line 592
    .line 593
    iput-object v2, v10, Lr01;->o:Ljava/io/IOException;

    .line 594
    .line 595
    move-object v14, v1

    .line 596
    move-object/from16 v6, v65

    .line 597
    .line 598
    goto/16 :goto_36

    .line 599
    .line 600
    :cond_1c
    invoke-static {v9, v6, v7, v2}, Lr01;->f(Ld11;JI)Lq01;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-nez v2, :cond_20

    .line 605
    .line 606
    iget-boolean v2, v9, Ld11;->o:Z

    .line 607
    .line 608
    if-nez v2, :cond_1d

    .line 609
    .line 610
    move-object/from16 v6, v65

    .line 611
    .line 612
    iput-object v15, v6, Luc;->c:Ljava/lang/Object;

    .line 613
    .line 614
    iput-object v15, v10, Lr01;->q:Landroid/net/Uri;

    .line 615
    .line 616
    :goto_17
    move-object v14, v1

    .line 617
    goto/16 :goto_36

    .line 618
    .line 619
    :cond_1d
    move-object/from16 v6, v65

    .line 620
    .line 621
    if-nez v24, :cond_1f

    .line 622
    .line 623
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1e

    .line 628
    .line 629
    goto :goto_18

    .line 630
    :cond_1e
    new-instance v2, Lq01;

    .line 631
    .line 632
    invoke-static/range {v22 .. v22}, Loq0;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Lb11;

    .line 637
    .line 638
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    int-to-long v4, v3

    .line 643
    add-long/2addr v12, v4

    .line 644
    const-wide/16 v3, 0x1

    .line 645
    .line 646
    sub-long/2addr v12, v3

    .line 647
    const/4 v5, -0x1

    .line 648
    invoke-direct {v2, v7, v12, v13, v5}, Lq01;-><init>(Lb11;JI)V

    .line 649
    .line 650
    .line 651
    goto :goto_19

    .line 652
    :cond_1f
    :goto_18
    iput-boolean v4, v6, Luc;->a:Z

    .line 653
    .line 654
    goto :goto_17

    .line 655
    :cond_20
    move-object/from16 v6, v65

    .line 656
    .line 657
    :goto_19
    iget-boolean v3, v2, Lq01;->d:Z

    .line 658
    .line 659
    iget-object v4, v2, Lq01;->a:Lb11;

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    iput-object v5, v10, Lr01;->q:Landroid/net/Uri;

    .line 663
    .line 664
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 665
    .line 666
    .line 667
    iget-object v5, v4, Lb11;->b:La11;

    .line 668
    .line 669
    iget-wide v12, v4, Lb11;->e:J

    .line 670
    .line 671
    if-eqz v5, :cond_22

    .line 672
    .line 673
    iget-object v5, v5, Lb11;->g:Ljava/lang/String;

    .line 674
    .line 675
    if-nez v5, :cond_21

    .line 676
    .line 677
    goto :goto_1b

    .line 678
    :cond_21
    invoke-static {v11, v5}, Ll30;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    :goto_1a
    move/from16 v16, v3

    .line 683
    .line 684
    const/4 v7, 0x1

    .line 685
    goto :goto_1c

    .line 686
    :cond_22
    :goto_1b
    const/4 v5, 0x0

    .line 687
    goto :goto_1a

    .line 688
    :goto_1c
    invoke-virtual {v10, v14, v5, v7}, Lr01;->g(ILandroid/net/Uri;Z)Ln01;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    iput-object v3, v6, Luc;->b:Ljava/lang/Object;

    .line 693
    .line 694
    if-eqz v3, :cond_23

    .line 695
    .line 696
    goto :goto_23

    .line 697
    :cond_23
    iget-object v3, v4, Lb11;->g:Ljava/lang/String;

    .line 698
    .line 699
    if-nez v3, :cond_24

    .line 700
    .line 701
    const/4 v3, 0x0

    .line 702
    :goto_1d
    move-wide/from16 v22, v12

    .line 703
    .line 704
    const/4 v7, 0x0

    .line 705
    goto :goto_1e

    .line 706
    :cond_24
    invoke-static {v11, v3}, Ll30;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    goto :goto_1d

    .line 711
    :goto_1e
    invoke-virtual {v10, v14, v3, v7}, Lr01;->g(ILandroid/net/Uri;Z)Ln01;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    iput-object v12, v6, Luc;->b:Ljava/lang/Object;

    .line 716
    .line 717
    if-eqz v12, :cond_25

    .line 718
    .line 719
    goto :goto_23

    .line 720
    :cond_25
    instance-of v12, v4, Ly01;

    .line 721
    .line 722
    if-eqz v12, :cond_28

    .line 723
    .line 724
    move-object v12, v4

    .line 725
    check-cast v12, Ly01;

    .line 726
    .line 727
    iget-boolean v12, v12, Ly01;->t:Z

    .line 728
    .line 729
    if-nez v12, :cond_27

    .line 730
    .line 731
    iget v12, v2, Lq01;->c:I

    .line 732
    .line 733
    if-nez v12, :cond_26

    .line 734
    .line 735
    if-eqz v19, :cond_26

    .line 736
    .line 737
    goto :goto_1f

    .line 738
    :cond_26
    const/16 v61, 0x0

    .line 739
    .line 740
    goto :goto_20

    .line 741
    :cond_27
    :goto_1f
    const/16 v61, 0x1

    .line 742
    .line 743
    goto :goto_20

    .line 744
    :cond_28
    move/from16 v61, v19

    .line 745
    .line 746
    :goto_20
    if-nez v8, :cond_2a

    .line 747
    .line 748
    sget-object v12, Lt01;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 749
    .line 750
    :cond_29
    :goto_21
    const/16 v60, 0x0

    .line 751
    .line 752
    goto :goto_22

    .line 753
    :cond_2a
    iget-object v12, v8, Lt01;->u:Landroid/net/Uri;

    .line 754
    .line 755
    invoke-virtual {v15, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    if-eqz v12, :cond_2b

    .line 760
    .line 761
    iget-boolean v12, v8, Lt01;->P:Z

    .line 762
    .line 763
    if-eqz v12, :cond_2b

    .line 764
    .line 765
    goto :goto_21

    .line 766
    :cond_2b
    add-long v12, v20, v22

    .line 767
    .line 768
    if-eqz v61, :cond_2c

    .line 769
    .line 770
    cmp-long v12, v12, v17

    .line 771
    .line 772
    if-gez v12, :cond_29

    .line 773
    .line 774
    :cond_2c
    const/16 v60, 0x1

    .line 775
    .line 776
    :goto_22
    if-eqz v60, :cond_2d

    .line 777
    .line 778
    if-eqz v16, :cond_2d

    .line 779
    .line 780
    :goto_23
    goto/16 :goto_17

    .line 781
    .line 782
    :cond_2d
    iget-object v12, v10, Lr01;->a:La90;

    .line 783
    .line 784
    iget-object v13, v10, Lr01;->b:Lv60;

    .line 785
    .line 786
    iget-object v7, v10, Lr01;->f:[Lgt0;

    .line 787
    .line 788
    aget-object v35, v7, v14

    .line 789
    .line 790
    iget-object v7, v10, Lr01;->j:Ljava/util/List;

    .line 791
    .line 792
    iget-object v14, v10, Lr01;->s:Lgm0;

    .line 793
    .line 794
    invoke-interface {v14}, Lgm0;->s()I

    .line 795
    .line 796
    .line 797
    move-result v42

    .line 798
    iget-object v14, v10, Lr01;->s:Lgm0;

    .line 799
    .line 800
    invoke-interface {v14}, Lgm0;->v()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v43

    .line 804
    iget-boolean v14, v10, Lr01;->m:Z

    .line 805
    .line 806
    move-object/from16 v41, v7

    .line 807
    .line 808
    iget-object v7, v10, Lr01;->d:Lqf1;

    .line 809
    .line 810
    if-nez v3, :cond_2e

    .line 811
    .line 812
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    .line 815
    move-object/from16 v32, v12

    .line 816
    .line 817
    move/from16 v54, v14

    .line 818
    .line 819
    move-object/from16 v12, v28

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    goto :goto_24

    .line 823
    :cond_2e
    move-object/from16 v32, v12

    .line 824
    .line 825
    move/from16 v54, v14

    .line 826
    .line 827
    move-object/from16 v12, v28

    .line 828
    .line 829
    iget-object v14, v12, Lnt;->a:Ljava/util/LinkedHashMap;

    .line 830
    .line 831
    invoke-virtual {v14, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, [B

    .line 836
    .line 837
    :goto_24
    if-nez v5, :cond_2f

    .line 838
    .line 839
    const/4 v5, 0x0

    .line 840
    goto :goto_25

    .line 841
    :cond_2f
    iget-object v12, v12, Lnt;->a:Ljava/util/LinkedHashMap;

    .line 842
    .line 843
    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, [B

    .line 848
    .line 849
    :goto_25
    iget-object v10, v10, Lr01;->l:Lw32;

    .line 850
    .line 851
    sget-object v12, Lt01;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 852
    .line 853
    sget-object v68, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 854
    .line 855
    iget-object v12, v4, Lb11;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v11, v12}, Ll30;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    move-object v14, v1

    .line 862
    iget-wide v0, v4, Lb11;->q:J

    .line 863
    .line 864
    move-wide/from16 v69, v0

    .line 865
    .line 866
    iget-wide v0, v4, Lb11;->r:J

    .line 867
    .line 868
    if-eqz v16, :cond_30

    .line 869
    .line 870
    const/16 v17, 0x8

    .line 871
    .line 872
    move/from16 v74, v17

    .line 873
    .line 874
    :goto_26
    move-wide/from16 v71, v0

    .line 875
    .line 876
    goto :goto_27

    .line 877
    :cond_30
    const/16 v74, 0x0

    .line 878
    .line 879
    goto :goto_26

    .line 880
    :goto_27
    const-string v0, "The uri must be set."

    .line 881
    .line 882
    invoke-static {v12, v0}, Lh23;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v64, Ly60;

    .line 886
    .line 887
    const/16 v66, 0x1

    .line 888
    .line 889
    const/16 v67, 0x0

    .line 890
    .line 891
    const/16 v73, 0x0

    .line 892
    .line 893
    move-object/from16 v65, v12

    .line 894
    .line 895
    invoke-direct/range {v64 .. v74}, Ly60;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 896
    .line 897
    .line 898
    move-object/from16 v34, v64

    .line 899
    .line 900
    if-eqz v3, :cond_31

    .line 901
    .line 902
    const/16 v36, 0x1

    .line 903
    .line 904
    goto :goto_28

    .line 905
    :cond_31
    const/16 v36, 0x0

    .line 906
    .line 907
    :goto_28
    if-eqz v36, :cond_32

    .line 908
    .line 909
    iget-object v1, v4, Lb11;->o:Ljava/lang/String;

    .line 910
    .line 911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    invoke-static {v1}, Lt01;->d(Ljava/lang/String;)[B

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    goto :goto_29

    .line 919
    :cond_32
    const/4 v1, 0x0

    .line 920
    :goto_29
    if-eqz v3, :cond_33

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    new-instance v12, Lr6;

    .line 926
    .line 927
    invoke-direct {v12, v13, v3, v1}, Lr6;-><init>(Lv60;[B[B)V

    .line 928
    .line 929
    .line 930
    move-object/from16 v33, v12

    .line 931
    .line 932
    goto :goto_2a

    .line 933
    :cond_33
    move-object/from16 v33, v13

    .line 934
    .line 935
    :goto_2a
    iget-object v1, v4, Lb11;->b:La11;

    .line 936
    .line 937
    if-eqz v1, :cond_37

    .line 938
    .line 939
    if-eqz v5, :cond_34

    .line 940
    .line 941
    const/4 v3, 0x1

    .line 942
    goto :goto_2b

    .line 943
    :cond_34
    const/4 v3, 0x0

    .line 944
    :goto_2b
    if-eqz v3, :cond_35

    .line 945
    .line 946
    iget-object v12, v1, Lb11;->o:Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-static {v12}, Lt01;->d(Ljava/lang/String;)[B

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    :goto_2c
    move/from16 v17, v3

    .line 956
    .line 957
    goto :goto_2d

    .line 958
    :cond_35
    const/4 v12, 0x0

    .line 959
    goto :goto_2c

    .line 960
    :goto_2d
    iget-object v3, v1, Lb11;->a:Ljava/lang/String;

    .line 961
    .line 962
    invoke-static {v11, v3}, Ll30;->D(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    move-object/from16 v62, v10

    .line 967
    .line 968
    iget-wide v10, v1, Lb11;->q:J

    .line 969
    .line 970
    move-wide/from16 v69, v10

    .line 971
    .line 972
    iget-wide v10, v1, Lb11;->r:J

    .line 973
    .line 974
    invoke-static {v3, v0}, Lh23;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    new-instance v64, Ly60;

    .line 978
    .line 979
    const/16 v66, 0x1

    .line 980
    .line 981
    const/16 v67, 0x0

    .line 982
    .line 983
    const/16 v73, 0x0

    .line 984
    .line 985
    const/16 v74, 0x0

    .line 986
    .line 987
    move-object/from16 v65, v3

    .line 988
    .line 989
    move-wide/from16 v71, v10

    .line 990
    .line 991
    invoke-direct/range {v64 .. v74}, Ly60;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 992
    .line 993
    .line 994
    if-eqz v5, :cond_36

    .line 995
    .line 996
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    new-instance v0, Lr6;

    .line 1000
    .line 1001
    invoke-direct {v0, v13, v5, v12}, Lr6;-><init>(Lv60;[B[B)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_2e

    .line 1005
    :cond_36
    move-object v0, v13

    .line 1006
    :goto_2e
    move-object/from16 v37, v0

    .line 1007
    .line 1008
    move/from16 v39, v17

    .line 1009
    .line 1010
    move-object/from16 v0, v64

    .line 1011
    .line 1012
    goto :goto_2f

    .line 1013
    :cond_37
    move-object/from16 v62, v10

    .line 1014
    .line 1015
    const/4 v0, 0x0

    .line 1016
    const/16 v37, 0x0

    .line 1017
    .line 1018
    const/16 v39, 0x0

    .line 1019
    .line 1020
    :goto_2f
    add-long v44, v20, v22

    .line 1021
    .line 1022
    iget-wide v10, v4, Lb11;->c:J

    .line 1023
    .line 1024
    add-long v46, v44, v10

    .line 1025
    .line 1026
    iget v1, v9, Ld11;->j:I

    .line 1027
    .line 1028
    iget v3, v4, Lb11;->d:I

    .line 1029
    .line 1030
    add-int/2addr v1, v3

    .line 1031
    if-eqz v8, :cond_3c

    .line 1032
    .line 1033
    iget-object v3, v8, Lt01;->y:Ly60;

    .line 1034
    .line 1035
    if-eq v0, v3, :cond_39

    .line 1036
    .line 1037
    if-eqz v0, :cond_38

    .line 1038
    .line 1039
    if-eqz v3, :cond_38

    .line 1040
    .line 1041
    iget-object v5, v0, Ly60;->a:Landroid/net/Uri;

    .line 1042
    .line 1043
    iget-object v9, v3, Ly60;->a:Landroid/net/Uri;

    .line 1044
    .line 1045
    invoke-virtual {v5, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-eqz v5, :cond_38

    .line 1050
    .line 1051
    iget-wide v9, v0, Ly60;->e:J

    .line 1052
    .line 1053
    iget-wide v11, v3, Ly60;->e:J

    .line 1054
    .line 1055
    cmp-long v3, v9, v11

    .line 1056
    .line 1057
    if-nez v3, :cond_38

    .line 1058
    .line 1059
    goto :goto_30

    .line 1060
    :cond_38
    const/4 v10, 0x0

    .line 1061
    goto :goto_31

    .line 1062
    :cond_39
    :goto_30
    const/4 v10, 0x1

    .line 1063
    :goto_31
    iget-object v3, v8, Lt01;->u:Landroid/net/Uri;

    .line 1064
    .line 1065
    invoke-virtual {v15, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_3a

    .line 1070
    .line 1071
    iget-boolean v3, v8, Lt01;->P:Z

    .line 1072
    .line 1073
    if-eqz v3, :cond_3a

    .line 1074
    .line 1075
    const/4 v3, 0x1

    .line 1076
    goto :goto_32

    .line 1077
    :cond_3a
    const/4 v3, 0x0

    .line 1078
    :goto_32
    iget-object v5, v8, Lt01;->G:Lo41;

    .line 1079
    .line 1080
    iget-object v9, v8, Lt01;->H:Lv12;

    .line 1081
    .line 1082
    if-eqz v10, :cond_3b

    .line 1083
    .line 1084
    if-eqz v3, :cond_3b

    .line 1085
    .line 1086
    iget-boolean v3, v8, Lt01;->R:Z

    .line 1087
    .line 1088
    if-nez v3, :cond_3b

    .line 1089
    .line 1090
    iget v3, v8, Lt01;->t:I

    .line 1091
    .line 1092
    if-ne v3, v1, :cond_3b

    .line 1093
    .line 1094
    iget-object v8, v8, Lt01;->K:Lyn;

    .line 1095
    .line 1096
    goto :goto_33

    .line 1097
    :cond_3b
    const/4 v8, 0x0

    .line 1098
    :goto_33
    move-object/from16 v57, v8

    .line 1099
    .line 1100
    :goto_34
    move-object/from16 v58, v5

    .line 1101
    .line 1102
    move-object/from16 v59, v9

    .line 1103
    .line 1104
    goto :goto_35

    .line 1105
    :cond_3c
    new-instance v5, Lo41;

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    invoke-direct {v5, v3}, Lo41;-><init>(Lv70;)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v9, Lv12;

    .line 1112
    .line 1113
    const/16 v8, 0xa

    .line 1114
    .line 1115
    invoke-direct {v9, v8}, Lv12;-><init>(I)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v57, v3

    .line 1119
    .line 1120
    goto :goto_34

    .line 1121
    :goto_35
    new-instance v31, Lt01;

    .line 1122
    .line 1123
    iget-wide v8, v2, Lq01;->b:J

    .line 1124
    .line 1125
    iget v2, v2, Lq01;->c:I

    .line 1126
    .line 1127
    const/16 v30, 0x1

    .line 1128
    .line 1129
    xor-int/lit8 v51, v16, 0x1

    .line 1130
    .line 1131
    iget-boolean v3, v4, Lb11;->s:Z

    .line 1132
    .line 1133
    iget-object v5, v7, Lqf1;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v5, Landroid/util/SparseArray;

    .line 1136
    .line 1137
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v7

    .line 1141
    check-cast v7, Lkw2;

    .line 1142
    .line 1143
    if-nez v7, :cond_3d

    .line 1144
    .line 1145
    new-instance v7, Lkw2;

    .line 1146
    .line 1147
    const-wide v10, 0x7ffffffffffffffeL

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    invoke-direct {v7, v10, v11}, Lkw2;-><init>(J)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    :cond_3d
    move-object/from16 v55, v7

    .line 1159
    .line 1160
    iget-object v4, v4, Lb11;->f:Lpg0;

    .line 1161
    .line 1162
    move-object/from16 v38, v0

    .line 1163
    .line 1164
    move/from16 v52, v1

    .line 1165
    .line 1166
    move/from16 v50, v2

    .line 1167
    .line 1168
    move/from16 v53, v3

    .line 1169
    .line 1170
    move-object/from16 v56, v4

    .line 1171
    .line 1172
    move-wide/from16 v48, v8

    .line 1173
    .line 1174
    move-object/from16 v40, v15

    .line 1175
    .line 1176
    invoke-direct/range {v31 .. v63}, Lt01;-><init>(La90;Lv60;Ly60;Lgt0;ZLv60;Ly60;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLkw2;Lpg0;Lyn;Lo41;Lv12;ZZLw32;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v0, v31

    .line 1180
    .line 1181
    iput-object v0, v6, Luc;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    :goto_36
    iget-boolean v0, v6, Luc;->a:Z

    .line 1184
    .line 1185
    iget-object v1, v6, Luc;->b:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, Lkt;

    .line 1188
    .line 1189
    iget-object v2, v6, Luc;->c:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v2, Landroid/net/Uri;

    .line 1192
    .line 1193
    move-object/from16 v3, p0

    .line 1194
    .line 1195
    if-eqz v1, :cond_3e

    .line 1196
    .line 1197
    iget-wide v4, v3, Lu11;->c0:J

    .line 1198
    .line 1199
    const-wide/high16 v6, -0x8000000000000000L

    .line 1200
    .line 1201
    cmp-long v6, v4, v6

    .line 1202
    .line 1203
    if-eqz v6, :cond_3e

    .line 1204
    .line 1205
    iget-wide v6, v1, Lkt;->g:J

    .line 1206
    .line 1207
    cmp-long v4, v6, v4

    .line 1208
    .line 1209
    if-ltz v4, :cond_3e

    .line 1210
    .line 1211
    const/4 v10, 0x1

    .line 1212
    goto :goto_37

    .line 1213
    :cond_3e
    const/4 v10, 0x0

    .line 1214
    :goto_37
    if-nez v0, :cond_4a

    .line 1215
    .line 1216
    if-eqz v10, :cond_3f

    .line 1217
    .line 1218
    move-wide/from16 v6, v26

    .line 1219
    .line 1220
    :goto_38
    const/4 v4, 0x1

    .line 1221
    goto/16 :goto_3e

    .line 1222
    .line 1223
    :cond_3f
    if-nez v1, :cond_41

    .line 1224
    .line 1225
    if-eqz v2, :cond_40

    .line 1226
    .line 1227
    iget-object v0, v3, Lu11;->c:Lqf1;

    .line 1228
    .line 1229
    iget-object v0, v0, Lqf1;->b:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lu01;

    .line 1232
    .line 1233
    iget-object v0, v0, Lu01;->b:Le90;

    .line 1234
    .line 1235
    iget-object v0, v0, Le90;->d:Ljava/util/HashMap;

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, Ld90;

    .line 1242
    .line 1243
    if-eqz v0, :cond_40

    .line 1244
    .line 1245
    const/4 v4, 0x1

    .line 1246
    invoke-static {v0, v2, v4}, Ld90;->b(Ld90;Landroid/net/Uri;Z)V

    .line 1247
    .line 1248
    .line 1249
    const/4 v5, 0x0

    .line 1250
    return v5

    .line 1251
    :cond_40
    const/4 v5, 0x0

    .line 1252
    goto/16 :goto_3f

    .line 1253
    .line 1254
    :cond_41
    instance-of v0, v1, Lt01;

    .line 1255
    .line 1256
    if-eqz v0, :cond_49

    .line 1257
    .line 1258
    move-object v0, v1

    .line 1259
    check-cast v0, Lt01;

    .line 1260
    .line 1261
    iget-object v2, v3, Lu11;->v:Ljava/util/ArrayList;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_42

    .line 1268
    .line 1269
    goto :goto_3b

    .line 1270
    :cond_42
    invoke-virtual {v3}, Lu11;->D()Lt01;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v4}, Lt01;->f()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-nez v4, :cond_43

    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    const/16 v30, 0x1

    .line 1285
    .line 1286
    add-int/lit8 v4, v4, -0x1

    .line 1287
    .line 1288
    invoke-virtual {v3, v4}, Lu11;->C(I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_39

    .line 1292
    :cond_43
    const/16 v30, 0x1

    .line 1293
    .line 1294
    :goto_39
    iget-boolean v4, v0, Lt01;->v:Z

    .line 1295
    .line 1296
    if-eqz v4, :cond_46

    .line 1297
    .line 1298
    iget-boolean v4, v0, Lt01;->T:Z

    .line 1299
    .line 1300
    if-eqz v4, :cond_46

    .line 1301
    .line 1302
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1303
    .line 1304
    .line 1305
    move-result v4

    .line 1306
    add-int/lit8 v4, v4, -0x1

    .line 1307
    .line 1308
    :goto_3a
    if-ltz v4, :cond_46

    .line 1309
    .line 1310
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    check-cast v6, Lt01;

    .line 1315
    .line 1316
    iget-wide v6, v6, Lkt;->g:J

    .line 1317
    .line 1318
    iget-wide v8, v0, Lkt;->g:J

    .line 1319
    .line 1320
    cmp-long v6, v6, v8

    .line 1321
    .line 1322
    if-gez v6, :cond_44

    .line 1323
    .line 1324
    goto :goto_3b

    .line 1325
    :cond_44
    if-nez v6, :cond_45

    .line 1326
    .line 1327
    invoke-virtual {v3, v4}, Lu11;->c(I)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v6

    .line 1331
    if-eqz v6, :cond_45

    .line 1332
    .line 1333
    invoke-virtual {v3, v4}, Lu11;->C(I)V

    .line 1334
    .line 1335
    .line 1336
    const/4 v5, 0x0

    .line 1337
    iput-boolean v5, v0, Lt01;->T:Z

    .line 1338
    .line 1339
    goto :goto_3b

    .line 1340
    :cond_45
    add-int/lit8 v4, v4, -0x1

    .line 1341
    .line 1342
    goto :goto_3a

    .line 1343
    :cond_46
    :goto_3b
    iput-object v0, v3, Lu11;->g0:Lt01;

    .line 1344
    .line 1345
    iget-object v4, v0, Lkt;->d:Lgt0;

    .line 1346
    .line 1347
    iput-object v4, v3, Lu11;->N:Lgt0;

    .line 1348
    .line 1349
    move-wide/from16 v6, v26

    .line 1350
    .line 1351
    iput-wide v6, v3, Lu11;->Y:J

    .line 1352
    .line 1353
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    invoke-static {}, Ll51;->m()Li51;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    iget-object v4, v3, Lu11;->D:[Lt11;

    .line 1361
    .line 1362
    array-length v6, v4

    .line 1363
    const/4 v7, 0x0

    .line 1364
    :goto_3c
    if-ge v7, v6, :cond_47

    .line 1365
    .line 1366
    aget-object v8, v4, v7

    .line 1367
    .line 1368
    invoke-virtual {v8}, Loh2;->x()I

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v8

    .line 1376
    invoke-virtual {v2, v8}, Lf51;->b(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    add-int/lit8 v7, v7, 0x1

    .line 1380
    .line 1381
    goto :goto_3c

    .line 1382
    :cond_47
    invoke-virtual {v2}, Li51;->f()Loa2;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    iput-object v3, v0, Lt01;->L:Lu11;

    .line 1387
    .line 1388
    iput-object v2, v0, Lt01;->Q:Ll51;

    .line 1389
    .line 1390
    iget-object v2, v3, Lu11;->D:[Lt11;

    .line 1391
    .line 1392
    array-length v4, v2

    .line 1393
    const/4 v5, 0x0

    .line 1394
    :goto_3d
    if-ge v5, v4, :cond_49

    .line 1395
    .line 1396
    aget-object v6, v2, v5

    .line 1397
    .line 1398
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    iget v7, v0, Lt01;->s:I

    .line 1402
    .line 1403
    int-to-long v7, v7

    .line 1404
    iput-wide v7, v6, Loh2;->F:J

    .line 1405
    .line 1406
    iget-boolean v7, v0, Lt01;->T:Z

    .line 1407
    .line 1408
    if-eqz v7, :cond_48

    .line 1409
    .line 1410
    const/4 v7, 0x1

    .line 1411
    iput-boolean v7, v6, Loh2;->J:Z

    .line 1412
    .line 1413
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 1414
    .line 1415
    goto :goto_3d

    .line 1416
    :cond_49
    iput-object v1, v3, Lu11;->C:Lkt;

    .line 1417
    .line 1418
    iget-object v0, v3, Lu11;->q:Lnd1;

    .line 1419
    .line 1420
    iget v2, v1, Lkt;->c:I

    .line 1421
    .line 1422
    invoke-virtual {v0, v2}, Lnd1;->w(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-virtual {v14, v1, v3, v0}, Lrc1;->p(Lnc1;Llc1;I)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v4, 0x1

    .line 1430
    return v4

    .line 1431
    :cond_4a
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_38

    .line 1437
    .line 1438
    :goto_3e
    iput-wide v6, v3, Lu11;->Y:J

    .line 1439
    .line 1440
    iput-boolean v4, v3, Lu11;->b0:Z

    .line 1441
    .line 1442
    return v4

    .line 1443
    :goto_3f
    return v5
.end method

.method public final t(II)Lix2;
    .locals 10

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu11;->h0:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lu11;->F:Ljava/util/HashSet;

    .line 13
    .line 14
    iget-object v4, p0, Lu11;->G:Landroid/util/SparseIntArray;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lh23;->m(Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lu11;->E:[I

    .line 49
    .line 50
    aput p1, v0, v1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lu11;->E:[I

    .line 53
    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lu11;->D:[Lt11;

    .line 59
    .line 60
    aget-object v5, v0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1, p2}, Lu11;->l(II)Ljf0;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_0
    iget-object v1, p0, Lu11;->D:[Lt11;

    .line 70
    .line 71
    array-length v6, v1

    .line 72
    if-ge v0, v6, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lu11;->E:[I

    .line 75
    .line 76
    aget v6, v6, v0

    .line 77
    .line 78
    if-ne v6, p1, :cond_4

    .line 79
    .line 80
    aget-object v5, v1, v0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    :goto_1
    if-nez v5, :cond_d

    .line 87
    .line 88
    iget-boolean v0, p0, Lu11;->d0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {p1, p2}, Lu11;->l(II)Ljf0;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    iget-object v0, p0, Lu11;->D:[Lt11;

    .line 98
    .line 99
    array-length v0, v0

    .line 100
    const/4 v1, 0x1

    .line 101
    if-eq p2, v1, :cond_7

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    if-ne p2, v5, :cond_8

    .line 105
    .line 106
    :cond_7
    move v2, v1

    .line 107
    :cond_8
    new-instance v5, Lt11;

    .line 108
    .line 109
    iget-object v6, p0, Lu11;->o:Lsg0;

    .line 110
    .line 111
    iget-object v7, p0, Lu11;->B:Ljava/util/Map;

    .line 112
    .line 113
    iget-object v8, p0, Lu11;->e:Lrc1;

    .line 114
    .line 115
    iget-object v9, p0, Lu11;->g:Lvg0;

    .line 116
    .line 117
    invoke-direct {v5, v8, v9, v6, v7}, Lt11;-><init>(Lrc1;Lvg0;Lsg0;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    iget-wide v6, p0, Lu11;->X:J

    .line 121
    .line 122
    iput-wide v6, v5, Loh2;->t:J

    .line 123
    .line 124
    if-eqz v2, :cond_9

    .line 125
    .line 126
    iget-object v6, p0, Lu11;->f0:Lpg0;

    .line 127
    .line 128
    iput-object v6, v5, Lt11;->L:Lpg0;

    .line 129
    .line 130
    iput-boolean v1, v5, Loh2;->C:Z

    .line 131
    .line 132
    :cond_9
    iget-wide v6, p0, Lu11;->e0:J

    .line 133
    .line 134
    iget-wide v8, v5, Loh2;->I:J

    .line 135
    .line 136
    cmp-long v8, v8, v6

    .line 137
    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    iput-wide v6, v5, Loh2;->I:J

    .line 141
    .line 142
    iput-boolean v1, v5, Loh2;->C:Z

    .line 143
    .line 144
    :cond_a
    iget-object v6, p0, Lu11;->g0:Lt01;

    .line 145
    .line 146
    if-eqz v6, :cond_b

    .line 147
    .line 148
    iget v6, v6, Lt01;->s:I

    .line 149
    .line 150
    int-to-long v6, v6

    .line 151
    iput-wide v6, v5, Loh2;->F:J

    .line 152
    .line 153
    :cond_b
    iput-object p0, v5, Loh2;->f:Lnh2;

    .line 154
    .line 155
    iget-object v6, p0, Lu11;->E:[I

    .line 156
    .line 157
    add-int/lit8 v7, v0, 0x1

    .line 158
    .line 159
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iput-object v6, p0, Lu11;->E:[I

    .line 164
    .line 165
    aput p1, v6, v0

    .line 166
    .line 167
    iget-object p1, p0, Lu11;->D:[Lt11;

    .line 168
    .line 169
    sget-object v6, Li23;->a:Ljava/lang/String;

    .line 170
    .line 171
    array-length v6, p1

    .line 172
    add-int/2addr v6, v1

    .line 173
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    array-length p1, p1

    .line 178
    aput-object v5, v1, p1

    .line 179
    .line 180
    check-cast v1, [Lt11;

    .line 181
    .line 182
    iput-object v1, p0, Lu11;->D:[Lt11;

    .line 183
    .line 184
    iget-object p1, p0, Lu11;->W:[Z

    .line 185
    .line 186
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, p0, Lu11;->W:[Z

    .line 191
    .line 192
    aput-boolean v2, p1, v0

    .line 193
    .line 194
    iget-boolean p1, p0, Lu11;->U:Z

    .line 195
    .line 196
    or-int/2addr p1, v2

    .line 197
    iput-boolean p1, p0, Lu11;->U:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lu11;->E(I)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    iget v1, p0, Lu11;->I:I

    .line 214
    .line 215
    invoke-static {v1}, Lu11;->E(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-le p1, v1, :cond_c

    .line 220
    .line 221
    iput v0, p0, Lu11;->J:I

    .line 222
    .line 223
    iput p2, p0, Lu11;->I:I

    .line 224
    .line 225
    :cond_c
    iget-object p1, p0, Lu11;->V:[Z

    .line 226
    .line 227
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lu11;->V:[Z

    .line 232
    .line 233
    :cond_d
    const/4 p1, 0x5

    .line 234
    if-ne p2, p1, :cond_f

    .line 235
    .line 236
    iget-object p1, p0, Lu11;->H:Ls11;

    .line 237
    .line 238
    if-nez p1, :cond_e

    .line 239
    .line 240
    new-instance p1, Ls11;

    .line 241
    .line 242
    iget p2, p0, Lu11;->t:I

    .line 243
    .line 244
    invoke-direct {p1, v5, p2}, Ls11;-><init>(Lix2;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lu11;->H:Ls11;

    .line 248
    .line 249
    :cond_e
    iget-object p0, p0, Lu11;->H:Ls11;

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_f
    return-object v5
.end method

.method public final u(Lnc1;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkt;

    .line 6
    .line 7
    new-instance v2, Ljc1;

    .line 8
    .line 9
    iget-wide v3, v1, Lkt;->a:J

    .line 10
    .line 11
    iget-object v5, v1, Lkt;->b:Ly60;

    .line 12
    .line 13
    move-wide/from16 v6, p2

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, Ljc1;-><init>(JLy60;J)V

    .line 16
    .line 17
    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lkt;->q:Lqp2;

    .line 21
    .line 22
    iget-object v4, v3, Lqp2;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object v4, v2, Ljc1;->d:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v4, v3, Lqp2;->d:Ljava/util/Map;

    .line 27
    .line 28
    iput-object v4, v2, Ljc1;->e:Ljava/util/Map;

    .line 29
    .line 30
    move-wide/from16 v4, p4

    .line 31
    .line 32
    iput-wide v4, v2, Ljc1;->f:J

    .line 33
    .line 34
    iget-wide v3, v3, Lqp2;->b:J

    .line 35
    .line 36
    iput-wide v3, v2, Ljc1;->g:J

    .line 37
    .line 38
    :cond_0
    new-instance v6, Lkc1;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Lkc1;-><init>(Ljc1;)V

    .line 41
    .line 42
    .line 43
    iget v7, v1, Lkt;->c:I

    .line 44
    .line 45
    iget-object v9, v1, Lkt;->d:Lgt0;

    .line 46
    .line 47
    iget v10, v1, Lkt;->e:I

    .line 48
    .line 49
    iget-object v11, v1, Lkt;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-wide v12, v1, Lkt;->g:J

    .line 52
    .line 53
    iget-wide v14, v1, Lkt;->o:J

    .line 54
    .line 55
    iget-object v5, v0, Lu11;->s:Lsg0;

    .line 56
    .line 57
    iget v8, v0, Lu11;->b:I

    .line 58
    .line 59
    move/from16 v16, p6

    .line 60
    .line 61
    invoke-virtual/range {v5 .. v16}, Lsg0;->h(Lkc1;IILgt0;ILjava/lang/Object;JJI)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final v()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu11;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu11;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lu11;->Y:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    iget-wide v0, p0, Lu11;->X:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lu11;->D()Lt01;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v3, v2, Lt01;->P:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lu11;->v:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-le v3, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lt01;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-wide v2, v2, Lkt;->o:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    :cond_4
    iget-boolean v2, p0, Lu11;->K:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object p0, p0, Lu11;->D:[Lt11;

    .line 64
    .line 65
    array-length v2, p0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_1
    if-ge v3, v2, :cond_5

    .line 68
    .line 69
    aget-object v4, p0, v3

    .line 70
    .line 71
    invoke-virtual {v4}, Loh2;->q()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-wide v0
.end method

.method public final x(Lcj2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu11;->r:Lrc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc1;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lu11;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lrc1;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/high16 v3, -0x8000000000000000L

    .line 23
    .line 24
    iget-object v5, p0, Lu11;->d:Lr01;

    .line 25
    .line 26
    iget-object v6, p0, Lu11;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v7, p0, Lu11;->w:Ljava/util/List;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    iget-object v1, p0, Lu11;->C:Lkt;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v9, v1, Lt01;

    .line 39
    .line 40
    if-eqz v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    sub-int/2addr v6, v8

    .line 47
    invoke-virtual {p0, v6}, Lu11;->c(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    iget-wide v8, p0, Lu11;->c0:J

    .line 56
    .line 57
    cmp-long p0, v8, v3

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-wide v3, v1, Lkt;->g:J

    .line 62
    .line 63
    cmp-long p0, v3, v8

    .line 64
    .line 65
    if-gez p0, :cond_4

    .line 66
    .line 67
    :cond_2
    iget-object p0, v5, Lr01;->o:Ljava/io/IOException;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p0, v5, Lr01;->s:Lgm0;

    .line 73
    .line 74
    invoke-interface {p0, p1, p2, v1, v7}, Lgm0;->k(JLkt;Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_0
    if-eqz v2, :cond_c

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v0}, Lrc1;->e()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    const/4 v1, 0x2

    .line 89
    if-lez v0, :cond_6

    .line 90
    .line 91
    add-int/lit8 v9, v0, -0x1

    .line 92
    .line 93
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lt01;

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Lr01;->c(Lt01;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v9, v1, :cond_6

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ge v0, v9, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lu11;->C(I)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget-object v9, v5, Lr01;->o:Ljava/io/IOException;

    .line 122
    .line 123
    if-nez v9, :cond_9

    .line 124
    .line 125
    iget-object v9, v5, Lr01;->s:Lgm0;

    .line 126
    .line 127
    invoke-interface {v9}, Lgm0;->length()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-ge v9, v1, :cond_8

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget-object v1, v5, Lr01;->s:Lgm0;

    .line 135
    .line 136
    invoke-interface {v1, p1, p2, v7}, Lgm0;->p(JLjava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    :goto_3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-wide v0, p0, Lu11;->c0:J

    .line 150
    .line 151
    cmp-long p2, v0, v3

    .line 152
    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    :goto_4
    if-lez p1, :cond_a

    .line 156
    .line 157
    add-int/lit8 p2, p1, -0x1

    .line 158
    .line 159
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lt01;

    .line 164
    .line 165
    iget-wide v0, p2, Lkt;->g:J

    .line 166
    .line 167
    iget-wide v3, p0, Lu11;->c0:J

    .line 168
    .line 169
    cmp-long p2, v0, v3

    .line 170
    .line 171
    if-ltz p2, :cond_a

    .line 172
    .line 173
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    move v2, v8

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-ge p1, p2, :cond_b

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lu11;->C(I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    if-eqz v2, :cond_c

    .line 187
    .line 188
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    iput-wide p1, p0, Lu11;->Y:J

    .line 194
    .line 195
    iput-boolean v8, p0, Lu11;->b0:Z

    .line 196
    .line 197
    :cond_c
    :goto_5
    return-void
.end method

.method public final z([Lfx2;)Lgx2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p1, v1

    .line 7
    .line 8
    iget v3, v2, Lfx2;->a:I

    .line 9
    .line 10
    new-array v3, v3, [Lgt0;

    .line 11
    .line 12
    move v4, v0

    .line 13
    :goto_1
    iget v5, v2, Lfx2;->a:I

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v2, Lfx2;->d:[Lgt0;

    .line 18
    .line 19
    aget-object v5, v5, v4

    .line 20
    .line 21
    iget-object v6, p0, Lu11;->g:Lvg0;

    .line 22
    .line 23
    invoke-interface {v6, v5}, Lvg0;->c(Lgt0;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5}, Lgt0;->a()Lft0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput v6, v5, Lft0;->S:I

    .line 32
    .line 33
    new-instance v6, Lgt0;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lgt0;-><init>(Lft0;)V

    .line 36
    .line 37
    .line 38
    aput-object v6, v3, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v4, Lfx2;

    .line 44
    .line 45
    iget-object v2, v2, Lfx2;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3}, Lfx2;-><init>(Ljava/lang/String;[Lgt0;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, p1, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Lgx2;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lgx2;-><init>([Lfx2;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
