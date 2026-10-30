.class public final Lc34;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcn4;
.implements Lwz1;
.implements Lrz1;
.implements Lmz1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Las2;Lzx4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc34;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc34;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc34;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc34;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmz1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc34;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc34;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lc34;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lc34;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lnz1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc34;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc34;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc34;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc34;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrz1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc34;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc34;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc34;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc34;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwz1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc34;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc34;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc34;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc34;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lzx4;)V
    .locals 3

    .line 1
    iget v0, p0, Lc34;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp4;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, v1, p0, p1}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lc34;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lzx4;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lc34;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lc34;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lwz1;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Lc34;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v1, Lp4;

    .line 42
    .line 43
    const/16 v2, 0x1b

    .line 44
    .line 45
    invoke-direct {v1, v2, p0, p1}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Lzx4;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-boolean v0, p1, Lzx4;->d:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lc34;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v0

    .line 68
    :try_start_2
    iget-object v1, p0, Lc34;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lrz1;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    iget-object v0, p0, Lc34;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Lp4;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    invoke-direct {v1, v2, p0, p1}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_3
    :goto_3
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lc34;->c:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 99
    iget-object v0, p0, Lc34;->b:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v1, Lp4;

    .line 102
    .line 103
    const/16 v2, 0x19

    .line 104
    .line 105
    invoke-direct {v1, v2, p0, p1}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 114
    throw p0

    .line 115
    :pswitch_3
    iget-boolean p1, p1, Lzx4;->d:Z

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lc34;->c:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter p1

    .line 122
    :try_start_6
    iget-object v0, p0, Lc34;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lmz1;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    monitor-exit p1

    .line 129
    goto :goto_5

    .line 130
    :catchall_3
    move-exception p0

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    iget-object p1, p0, Lc34;->b:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    new-instance v0, Lvh1;

    .line 136
    .line 137
    const/16 v1, 0x18

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lvh1;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 147
    throw p0

    .line 148
    :cond_5
    :goto_5
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc34;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzx4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzx4;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc34;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzx4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzx4;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc34;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzx4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzx4;->m(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
