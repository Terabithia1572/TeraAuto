.class public final Lzb0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lpz1;


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lkb3;

.field public final d:Llt2;

.field public final e:Lzc2;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final o:Lb9;

.field public final q:Lkh2;

.field public r:Landroid/os/PowerManager$WakeLock;

.field public s:Z

.field public final t:Ljp2;

.field public final u:Lbl0;

.field public volatile v:La81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lvd1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzb0;->w:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILlt2;Ljp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzb0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lzb0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzb0;->d:Llt2;

    .line 9
    .line 10
    iget-object p1, p4, Ljp2;->a:Lkb3;

    .line 11
    .line 12
    iput-object p1, p0, Lzb0;->c:Lkb3;

    .line 13
    .line 14
    iput-object p4, p0, Lzb0;->t:Ljp2;

    .line 15
    .line 16
    iget-object p1, p3, Llt2;->e:Lmb3;

    .line 17
    .line 18
    iget-object p1, p1, Lmb3;->j:Lyt2;

    .line 19
    .line 20
    iget-object p2, p3, Llt2;->b:Lyt2;

    .line 21
    .line 22
    iget-object p3, p2, Lyt2;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Lb9;

    .line 25
    .line 26
    iput-object p3, p0, Lzb0;->o:Lb9;

    .line 27
    .line 28
    iget-object p3, p2, Lyt2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lkh2;

    .line 31
    .line 32
    iput-object p3, p0, Lzb0;->q:Lkh2;

    .line 33
    .line 34
    iget-object p2, p2, Lyt2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lbl0;

    .line 37
    .line 38
    iput-object p2, p0, Lzb0;->u:Lbl0;

    .line 39
    .line 40
    new-instance p2, Lzc2;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lzc2;-><init>(Lyt2;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lzb0;->e:Lzc2;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lzb0;->s:Z

    .line 49
    .line 50
    iput p1, p0, Lzb0;->g:I

    .line 51
    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lzb0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    return-void
.end method

.method public static b(Lzb0;)V
    .locals 10

    .line 1
    iget v0, p0, Lzb0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lzb0;->q:Lkh2;

    .line 4
    .line 5
    iget-object v2, p0, Lzb0;->a:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lzb0;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzb0;->d:Llt2;

    .line 10
    .line 11
    iget-object v5, p0, Lzb0;->c:Lkb3;

    .line 12
    .line 13
    iget-object v6, v5, Lkb3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lzb0;->g:I

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    if-ge v7, v8, :cond_2

    .line 19
    .line 20
    iput v8, p0, Lzb0;->g:I

    .line 21
    .line 22
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "Stopping work for WorkSpec "

    .line 29
    .line 30
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {p0, v3, v7}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v7, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 46
    .line 47
    invoke-direct {p0, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-string v7, "ACTION_STOP_WORK"

    .line 51
    .line 52
    invoke-virtual {p0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5}, Lsw;->d(Landroid/content/Intent;Lkb3;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lna;

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    invoke-direct {v7, v4, p0, v0, v8}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7}, Lkh2;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v4, Llt2;->d:La62;

    .line 68
    .line 69
    iget-object v7, v5, Lkb3;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, p0, La62;->k:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v9

    .line 74
    :try_start_0
    invoke-virtual {p0, v7}, La62;->c(Ljava/lang/String;)Lbc3;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p0, 0x0

    .line 83
    :goto_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v9, "WorkSpec "

    .line 93
    .line 94
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v6, " needs to be rescheduled"

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p0, v3, v6}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Landroid/content/Intent;

    .line 113
    .line 114
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 115
    .line 116
    invoke-direct {p0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, v5}, Lsw;->d(Landroid/content/Intent;Lkb3;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lna;

    .line 128
    .line 129
    invoke-direct {v2, v4, p0, v0, v8}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lkh2;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_1
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "Processor does not have WorkSpec "

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ". No need to reschedule"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v3, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_0
    move-exception p0

    .line 164
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    throw p0

    .line 166
    :cond_2
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v1, "Already stopped work for "

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v3, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public static c(Lzb0;)V
    .locals 7

    .line 1
    iget v0, p0, Lzb0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lzb0;->g:I

    .line 7
    .line 8
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lzb0;->w:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "onAllConstraintsMet for "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lzb0;->c:Lkb3;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzb0;->d:Llt2;

    .line 34
    .line 35
    iget-object v0, v0, Llt2;->d:La62;

    .line 36
    .line 37
    iget-object v1, p0, Lzb0;->t:Ljp2;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, La62;->g(Ljp2;Lng2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lzb0;->d:Llt2;

    .line 47
    .line 48
    iget-object v0, v0, Llt2;->c:Lzb3;

    .line 49
    .line 50
    iget-object v1, p0, Lzb0;->c:Lkb3;

    .line 51
    .line 52
    const-string v2, "Starting timer for "

    .line 53
    .line 54
    iget-object v3, v0, Lzb3;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3

    .line 57
    :try_start_0
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lzb3;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v5, v2}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lzb3;->a(Lkb3;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lyb3;

    .line 82
    .line 83
    invoke-direct {v2, v0, v1}, Lyb3;-><init>(Lzb3;Lkb3;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lzb3;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lzb3;->c:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object p0, v0, Lzb3;->a:Lyr1;

    .line 97
    .line 98
    iget-object p0, p0, Lyr1;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Landroid/os/Handler;

    .line 101
    .line 102
    const-wide/32 v0, 0x927c0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v3

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_0
    invoke-virtual {p0}, Lzb0;->d()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lzb0;->w:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v3, "Already started work for "

    .line 126
    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lzb0;->c:Lkb3;

    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v0, v1, p0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lub3;Lu00;)V
    .locals 1

    .line 1
    instance-of p1, p2, Ls00;

    .line 2
    .line 3
    iget-object p2, p0, Lzb0;->o:Lb9;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lyb0;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Lyb0;-><init>(Lzb0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lb9;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lyb0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Lyb0;-><init>(Lzb0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lb9;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "Releasing wakelock "

    .line 2
    .line 3
    iget-object v1, p0, Lzb0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lzb0;->v:La81;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lzb0;->v:La81;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Lg81;->a(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v2, p0, Lzb0;->d:Llt2;

    .line 20
    .line 21
    iget-object v2, v2, Llt2;->c:Lzb3;

    .line 22
    .line 23
    iget-object v3, p0, Lzb0;->c:Lkb3;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lzb3;->a(Lkb3;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lzb0;->r:Landroid/os/PowerManager$WakeLock;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lzb0;->w:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lzb0;->r:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "for WorkSpec "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzb0;->c:Lkb3;

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v3, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lzb0;->r:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzb0;->c:Lkb3;

    .line 2
    .line 3
    iget-object v0, v0, Lkb3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lzb0;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " ("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lzb0;->b:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ")"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Ls73;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lzb0;->r:Landroid/os/PowerManager$WakeLock;

    .line 39
    .line 40
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lzb0;->w:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "Acquiring wakelock "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lzb0;->r:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, "for WorkSpec "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v3}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lzb0;->r:Landroid/os/PowerManager$WakeLock;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lzb0;->d:Llt2;

    .line 79
    .line 80
    iget-object v1, v1, Llt2;->e:Lmb3;

    .line 81
    .line 82
    iget-object v1, v1, Lmb3;->c:Landroidx/work/impl/WorkDatabase;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lvb3;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lvb3;->i(Ljava/lang/String;)Lub3;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    iget-object v0, p0, Lzb0;->o:Lb9;

    .line 95
    .line 96
    new-instance v1, Lyb0;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Lyb0;-><init>(Lzb0;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lb9;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-virtual {v1}, Lub3;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput-boolean v3, p0, Lzb0;->s:Z

    .line 111
    .line 112
    if-nez v3, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "No constraints for "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v2, v0}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lzb0;->o:Lb9;

    .line 136
    .line 137
    new-instance v1, Lyb0;

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-direct {v1, p0, v2}, Lyb0;-><init>(Lzb0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lb9;->execute(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Lzb0;->e:Lzc2;

    .line 148
    .line 149
    iget-object v2, p0, Lzb0;->u:Lbl0;

    .line 150
    .line 151
    invoke-static {v0, v1, v2, p0}, Lfb3;->a(Lzc2;Lub3;Lbl0;Lpz1;)La81;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lzb0;->v:La81;

    .line 156
    .line 157
    return-void
.end method

.method public final f(Z)V
    .locals 8

    .line 1
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "onExecuted "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lzb0;->c:Lkb3;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lzb0;->w:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lzb0;->d()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 39
    .line 40
    iget v3, p0, Lzb0;->b:I

    .line 41
    .line 42
    iget-object v4, p0, Lzb0;->d:Llt2;

    .line 43
    .line 44
    iget-object v5, p0, Lzb0;->q:Lkh2;

    .line 45
    .line 46
    iget-object v6, p0, Lzb0;->a:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p1, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v2}, Lsw;->d(Landroid/content/Intent;Lkb3;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lna;

    .line 64
    .line 65
    invoke-direct {v2, v4, p1, v3, v0}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v2}, Lkh2;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean p0, p0, Lzb0;->s:Z

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    new-instance p0, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p0, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    new-instance p1, Lna;

    .line 86
    .line 87
    invoke-direct {p1, v4, p0, v3, v0}, Lna;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p1}, Lkh2;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
