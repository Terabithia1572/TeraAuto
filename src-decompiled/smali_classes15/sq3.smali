.class public final synthetic Lsq3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lsq3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsq3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsq3;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lsq3;->b:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lsq3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsq3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Le84;

    .line 9
    .line 10
    iget-object v1, p0, Lsq3;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyo4;

    .line 13
    .line 14
    iget p0, p0, Lsq3;->b:I

    .line 15
    .line 16
    iget-object v2, v0, Le84;->h:Los3;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-enter v2

    .line 22
    :try_start_0
    new-instance v3, Lsu2;

    .line 23
    .line 24
    invoke-direct {v3}, Lsu2;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Los3;->a:Lug4;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ltm;->a()Lru2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lk05;

    .line 37
    .line 38
    const/16 v7, 0x9

    .line 39
    .line 40
    invoke-direct {v6, v4, v7}, Lk05;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v5, Lru2;->a:Lya2;

    .line 44
    .line 45
    const/16 v6, 0x1195

    .line 46
    .line 47
    iput v6, v5, Lru2;->e:I

    .line 48
    .line 49
    invoke-virtual {v5}, Lru2;->a()Ltm;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v4, v6, v5}, Lty0;->c(ILtm;)Lzx4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lis3;

    .line 59
    .line 60
    invoke-direct {v5, v3}, Lis3;-><init>(Lsu2;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v6, Ltu2;->a:Lkh2;

    .line 67
    .line 68
    invoke-virtual {v4, v6, v5}, Lzx4;->f(Ljava/util/concurrent/Executor;Lwz1;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lis3;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Lis3;-><init>(Lsu2;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lzx4;->c(Lrz1;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lrm1;

    .line 80
    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v4, v3, v5}, Lrm1;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-wide v5, v2, Los3;->b:J

    .line 86
    .line 87
    const-wide/16 v7, 0x3e8

    .line 88
    .line 89
    mul-long/2addr v5, v7

    .line 90
    iget-object v7, v2, Los3;->c:Landroid/os/Handler;

    .line 91
    .line 92
    invoke-virtual {v7, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    iget-object v3, v3, Lsu2;->a:Lzx4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit v2

    .line 98
    new-instance v2, Lxs3;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1, p0}, Lxs3;-><init>(Le84;Lyo4;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lzx4;->e(Lwz1;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lsq3;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lyq3;

    .line 113
    .line 114
    iget-object v1, p0, Lsq3;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lzn1;

    .line 117
    .line 118
    iget p0, p0, Lsq3;->b:I

    .line 119
    .line 120
    iget-object v2, v0, Lyq3;->e:Ljava/util/HashMap;

    .line 121
    .line 122
    monitor-enter v2

    .line 123
    :try_start_2
    invoke-virtual {v0, v1, p0}, Lyq3;->m(Lzn1;I)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2

    .line 127
    return-void

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw p0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
