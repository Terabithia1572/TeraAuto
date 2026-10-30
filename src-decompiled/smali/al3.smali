.class public final Lal3;
.super Lax4;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lal3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lal3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lax4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lal3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lal3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsl3;

    .line 11
    .line 12
    iget-object v0, v0, Lsl3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v3, p0, Lal3;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lsl3;

    .line 18
    .line 19
    iget-object v3, v3, Lsl3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lal3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lsl3;

    .line 30
    .line 31
    iget-object v3, v3, Lsl3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gtz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lal3;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lsl3;

    .line 43
    .line 44
    iget-object p0, p0, Lsl3;->b:Lh81;

    .line 45
    .line 46
    const-string v2, "Leaving the connection open for other ongoing calls."

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    iget-object v3, p0, Lal3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lsl3;

    .line 60
    .line 61
    iget-object v4, v3, Lsl3;->m:Lhq3;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, Lsl3;->b:Lh81;

    .line 66
    .line 67
    const-string v4, "Unbind from service."

    .line 68
    .line 69
    new-array v5, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v5}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lal3;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lsl3;

    .line 77
    .line 78
    iget-object v4, v3, Lsl3;->a:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v3, v3, Lsl3;->l:Lbh3;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lal3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lsl3;

    .line 88
    .line 89
    iput-boolean v1, v3, Lsl3;->g:Z

    .line 90
    .line 91
    iput-object v2, v3, Lsl3;->m:Lhq3;

    .line 92
    .line 93
    iput-object v2, v3, Lsl3;->l:Lbh3;

    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lal3;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lsl3;

    .line 98
    .line 99
    invoke-virtual {p0}, Lsl3;->d()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    :goto_1
    return-void

    .line 104
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    throw p0

    .line 106
    :pswitch_0
    iget-object p0, p0, Lal3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lbh3;

    .line 109
    .line 110
    iget-object p0, p0, Lbh3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lsl3;

    .line 113
    .line 114
    iget-object v0, p0, Lsl3;->b:Lh81;

    .line 115
    .line 116
    const-string v3, "unlinkToDeath"

    .line 117
    .line 118
    new-array v4, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v3, v4}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lsl3;->m:Lhq3;

    .line 124
    .line 125
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, p0, Lsl3;->j:Lyg3;

    .line 130
    .line 131
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lsl3;->m:Lhq3;

    .line 135
    .line 136
    iput-boolean v1, p0, Lsl3;->g:Z

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
