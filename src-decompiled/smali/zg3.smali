.class public final Lzg3;
.super Lxg3;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzg3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lzg3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lxg3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lzg3;->b:I

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
    iget-object p0, p0, Lzg3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbh3;

    .line 11
    .line 12
    iget-object p0, p0, Lbh3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lch3;

    .line 15
    .line 16
    iget-object v0, p0, Lch3;->b:Lu4;

    .line 17
    .line 18
    const-string v3, "unlinkToDeath"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4}, Lu4;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lch3;->m:Llg3;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lch3;->j:Lyg3;

    .line 32
    .line 33
    invoke-interface {v0, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lch3;->m:Llg3;

    .line 37
    .line 38
    iput-boolean v2, p0, Lch3;->g:Z

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v0, p0, Lzg3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lch3;

    .line 44
    .line 45
    iget-object v0, v0, Lch3;->f:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v3, p0, Lzg3;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lch3;

    .line 51
    .line 52
    iget-object v3, v3, Lch3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-lez v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lzg3;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lch3;

    .line 63
    .line 64
    iget-object v3, v3, Lch3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lez v3, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Lzg3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lch3;

    .line 75
    .line 76
    iget-object p0, p0, Lch3;->b:Lu4;

    .line 77
    .line 78
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 79
    .line 80
    new-array v2, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lu4;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v3, p0, Lzg3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lch3;

    .line 92
    .line 93
    iget-object v4, v3, Lch3;->m:Llg3;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v3, v3, Lch3;->b:Lu4;

    .line 98
    .line 99
    const-string v4, "Unbind from service."

    .line 100
    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5}, Lu4;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lzg3;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lch3;

    .line 109
    .line 110
    iget-object v4, v3, Lch3;->a:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, v3, Lch3;->l:Lbh3;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lzg3;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lch3;

    .line 120
    .line 121
    iput-boolean v2, v3, Lch3;->g:Z

    .line 122
    .line 123
    iput-object v1, v3, Lch3;->m:Llg3;

    .line 124
    .line 125
    iput-object v1, v3, Lch3;->l:Lbh3;

    .line 126
    .line 127
    :cond_1
    iget-object p0, p0, Lzg3;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lch3;

    .line 130
    .line 131
    invoke-virtual {p0}, Lch3;->e()V

    .line 132
    .line 133
    .line 134
    monitor-exit v0

    .line 135
    :goto_0
    return-void

    .line 136
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    throw p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
