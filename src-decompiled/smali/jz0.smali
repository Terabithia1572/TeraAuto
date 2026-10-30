.class public final Ljz0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lci2;
.implements Lpz1;
.implements Lzk0;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lac0;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Lxb3;

.field public final g:La62;

.field public final o:Lpb3;

.field public final q:Lvy;

.field public final r:Ljava/util/HashMap;

.field public s:Ljava/lang/Boolean;

.field public final t:Lzc2;

.field public final u:Lyt2;

.field public final v:Lct2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lvd1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljz0;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvy;Lyt2;La62;Lpb3;Lyt2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljz0;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljz0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lxb3;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxb3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljz0;->f:Lxb3;

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljz0;->r:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object p1, p0, Ljz0;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object p1, p2, Lvy;->f:Lyr1;

    .line 37
    .line 38
    new-instance v0, Lac0;

    .line 39
    .line 40
    iget-object v1, p2, Lvy;->c:Lpg2;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lac0;-><init>(Ljz0;Lyr1;Lpg2;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ljz0;->c:Lac0;

    .line 46
    .line 47
    new-instance v0, Lct2;

    .line 48
    .line 49
    invoke-direct {v0, p1, p5}, Lct2;-><init>(Lyr1;Lpb3;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ljz0;->v:Lct2;

    .line 53
    .line 54
    iput-object p6, p0, Ljz0;->u:Lyt2;

    .line 55
    .line 56
    new-instance p1, Lzc2;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lzc2;-><init>(Lyt2;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ljz0;->t:Lzc2;

    .line 62
    .line 63
    iput-object p2, p0, Ljz0;->q:Lvy;

    .line 64
    .line 65
    iput-object p4, p0, Ljz0;->g:La62;

    .line 66
    .line 67
    iput-object p5, p0, Ljz0;->o:Lpb3;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lub3;Lu00;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lz82;->l(Lub3;)Lkb3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Ls00;

    .line 6
    .line 7
    iget-object v1, p0, Ljz0;->o:Lpb3;

    .line 8
    .line 9
    iget-object v2, p0, Ljz0;->v:Lct2;

    .line 10
    .line 11
    sget-object v3, Ljz0;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Ljz0;->f:Lxb3;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lxb3;->i(Lkb3;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "Constraints met: Scheduling work ID "

    .line 30
    .line 31
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v3, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxb3;->q(Lkb3;)Ljp2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Lct2;->i(Ljp2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {v1, p0, p1}, Lpb3;->l(Ljp2;Lng2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "Constraints not met: Cancelling work ID "

    .line 66
    .line 67
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v3, v4}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lxb3;->o(Lkb3;)Ljp2;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Lct2;->e(Ljp2;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Lt00;

    .line 90
    .line 91
    iget p1, p2, Lt00;->a:I

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p0, p1}, Lpb3;->m(Ljp2;I)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method

.method public final b(Lkb3;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljz0;->f:Lxb3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxb3;->o(Lkb3;)Ljp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ljz0;->v:Lct2;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lct2;->e(Ljp2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljz0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ljz0;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ly71;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Ljz0;->w:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "Stopping tracking for "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {v1, v0}, Ly71;->a(Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p0, Ljz0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter p2

    .line 60
    :try_start_1
    iget-object p0, p0, Ljz0;->r:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_2
    return-void

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    throw p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljz0;->s:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Ly52;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Ljz0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ljz0;->q:Lvy;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, Le8;->a:Le8;

    .line 18
    .line 19
    invoke-virtual {v1}, Le8;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ljz0;->s:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Ljz0;->s:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget-object v1, Ljz0;->w:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "Ignoring schedule request in non-main process"

    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-boolean v0, p0, Ljz0;->d:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Ljz0;->g:La62;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, La62;->a(Lzk0;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Ljz0;->d:Z

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "Cancelling work ID "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljz0;->c:Lac0;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v1, v0, Lac0;->d:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Runnable;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v0, v0, Lac0;->b:Lyr1;

    .line 107
    .line 108
    iget-object v0, v0, Lyr1;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Ljz0;->f:Lxb3;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lxb3;->p(Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljp2;

    .line 136
    .line 137
    iget-object v1, p0, Ljz0;->v:Lct2;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lct2;->e(Ljp2;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Ljz0;->o:Lpb3;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/16 v2, -0x200

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2}, Lpb3;->m(Ljp2;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    return-void
.end method

.method public final varargs e([Lub3;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ljz0;->s:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ljz0;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, Ljz0;->q:Lvy;

    .line 12
    .line 13
    sget v4, Ly52;->a:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Le8;->a:Le8;

    .line 22
    .line 23
    invoke-virtual {v3}, Le8;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v2}, Lr61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Ljz0;->s:Ljava/lang/Boolean;

    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Ljz0;->s:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ljz0;->w:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lvd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-boolean v2, v0, Ljz0;->d:Z

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, v0, Ljz0;->g:La62;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, La62;->a(Lzk0;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v3, v0, Ljz0;->d:Z

    .line 74
    .line 75
    :cond_2
    new-instance v2, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v4, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    array-length v5, v1

    .line 86
    const/4 v6, 0x0

    .line 87
    move v7, v6

    .line 88
    :goto_0
    if-ge v7, v5, :cond_b

    .line 89
    .line 90
    aget-object v8, v1, v7

    .line 91
    .line 92
    invoke-static {v8}, Lz82;->l(Lub3;)Lkb3;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v10, v0, Ljz0;->f:Lxb3;

    .line 97
    .line 98
    invoke-virtual {v10, v9}, Lxb3;->i(Lkb3;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_3
    iget-object v9, v0, Ljz0;->e:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v9

    .line 109
    :try_start_0
    invoke-static {v8}, Lz82;->l(Lub3;)Lkb3;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v0, Ljz0;->r:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Liz0;

    .line 120
    .line 121
    if-nez v11, :cond_4

    .line 122
    .line 123
    new-instance v11, Liz0;

    .line 124
    .line 125
    iget v12, v8, Lub3;->k:I

    .line 126
    .line 127
    iget-object v13, v0, Ljz0;->q:Lvy;

    .line 128
    .line 129
    iget-object v13, v13, Lvy;->c:Lpg2;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-direct {v11, v12, v13, v14}, Liz0;-><init>(IJ)V

    .line 139
    .line 140
    .line 141
    iget-object v12, v0, Ljz0;->r:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    :goto_1
    iget-wide v12, v11, Liz0;->b:J

    .line 151
    .line 152
    iget v10, v8, Lub3;->k:I

    .line 153
    .line 154
    iget v11, v11, Liz0;->a:I

    .line 155
    .line 156
    sub-int/2addr v10, v11

    .line 157
    add-int/lit8 v10, v10, -0x5

    .line 158
    .line 159
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    int-to-long v10, v10

    .line 164
    const-wide/16 v14, 0x7530

    .line 165
    .line 166
    mul-long/2addr v10, v14

    .line 167
    add-long/2addr v10, v12

    .line 168
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-virtual {v8}, Lub3;->a()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    iget-object v11, v0, Ljz0;->q:Lvy;

    .line 178
    .line 179
    iget-object v11, v11, Lvy;->c:Lpg2;

    .line 180
    .line 181
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    iget v13, v8, Lub3;->b:I

    .line 189
    .line 190
    if-ne v13, v3, :cond_a

    .line 191
    .line 192
    cmp-long v11, v11, v9

    .line 193
    .line 194
    if-gez v11, :cond_6

    .line 195
    .line 196
    iget-object v11, v0, Ljz0;->c:Lac0;

    .line 197
    .line 198
    if-eqz v11, :cond_a

    .line 199
    .line 200
    iget-object v12, v11, Lac0;->b:Lyr1;

    .line 201
    .line 202
    iget-object v13, v11, Lac0;->d:Ljava/util/HashMap;

    .line 203
    .line 204
    iget-object v14, v8, Lub3;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Ljava/lang/Runnable;

    .line 211
    .line 212
    if-eqz v14, :cond_5

    .line 213
    .line 214
    iget-object v15, v12, Lyr1;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v15, Landroid/os/Handler;

    .line 217
    .line 218
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    new-instance v14, Lp4;

    .line 222
    .line 223
    const/4 v15, 0x2

    .line 224
    invoke-direct {v14, v15, v11, v8}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v8, Lub3;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v13, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v8, v11, Lac0;->c:Lpg2;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    sub-long/2addr v9, v15

    .line 242
    iget-object v8, v12, Lyr1;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Landroid/os/Handler;

    .line 245
    .line 246
    invoke-virtual {v8, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_6
    invoke-virtual {v8}, Lub3;->b()Z

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-eqz v9, :cond_9

    .line 256
    .line 257
    iget-object v9, v8, Lub3;->j:Lp00;

    .line 258
    .line 259
    iget-boolean v10, v9, Lp00;->c:Z

    .line 260
    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-object v10, Ljz0;->w:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v12, "Ignoring "

    .line 272
    .line 273
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v8, ". Requires device idle."

    .line 280
    .line 281
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v9, v10, v8}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    iget-object v9, v9, Lp00;->h:Ljava/util/Set;

    .line 293
    .line 294
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_8

    .line 299
    .line 300
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    sget-object v10, Ljz0;->w:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v11, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v12, "Ignoring "

    .line 309
    .line 310
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    const-string v8, ". Requires ContentUri triggers."

    .line 317
    .line 318
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v9, v10, v8}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v8, v8, Lub3;->a:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    iget-object v9, v0, Ljz0;->f:Lxb3;

    .line 339
    .line 340
    invoke-static {v8}, Lz82;->l(Lub3;)Lkb3;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v9, v10}, Lxb3;->i(Lkb3;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-nez v9, :cond_a

    .line 349
    .line 350
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    sget-object v10, Ljz0;->w:Ljava/lang/String;

    .line 355
    .line 356
    new-instance v11, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    const-string v12, "Starting work for "

    .line 359
    .line 360
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v12, v8, Lub3;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v9, v10, v11}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v9, v0, Ljz0;->f:Lxb3;

    .line 376
    .line 377
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {v8}, Lz82;->l(Lub3;)Lkb3;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v9, v8}, Lxb3;->q(Lkb3;)Ljp2;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    iget-object v9, v0, Ljz0;->v:Lct2;

    .line 389
    .line 390
    invoke-virtual {v9, v8}, Lct2;->i(Ljp2;)V

    .line 391
    .line 392
    .line 393
    iget-object v9, v0, Ljz0;->o:Lpb3;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-virtual {v9, v8, v10}, Lpb3;->l(Ljp2;Lng2;)V

    .line 400
    .line 401
    .line 402
    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :goto_3
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v0

    .line 408
    :cond_b
    iget-object v1, v0, Ljz0;->e:Ljava/lang/Object;

    .line 409
    .line 410
    monitor-enter v1

    .line 411
    :try_start_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-nez v3, :cond_d

    .line 416
    .line 417
    const-string v3, ","

    .line 418
    .line 419
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    sget-object v5, Ljz0;->w:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    const-string v7, "Starting tracking for "

    .line 435
    .line 436
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v4, v5, v3}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_d

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lub3;

    .line 464
    .line 465
    invoke-static {v3}, Lz82;->l(Lub3;)Lkb3;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v5, v0, Ljz0;->b:Ljava/util/HashMap;

    .line 470
    .line 471
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-nez v5, :cond_c

    .line 476
    .line 477
    iget-object v5, v0, Ljz0;->t:Lzc2;

    .line 478
    .line 479
    iget-object v6, v0, Ljz0;->u:Lyt2;

    .line 480
    .line 481
    iget-object v6, v6, Lyt2;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v6, Lbl0;

    .line 484
    .line 485
    invoke-static {v5, v3, v6, v0}, Lfb3;->a(Lzc2;Lub3;Lbl0;Lpz1;)La81;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v5, v0, Ljz0;->b:Ljava/util/HashMap;

    .line 490
    .line 491
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    goto :goto_4

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    goto :goto_5

    .line 497
    :cond_d
    monitor-exit v1

    .line 498
    return-void

    .line 499
    :goto_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 500
    throw v0
.end method
