.class public final Lum3;
.super Lax4;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lsu2;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbp3;Lsu2;Ljava/util/List;Lsu2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lum3;->b:I

    .line 14
    iput-object p1, p0, Lum3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lum3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lum3;->c:Lsu2;

    invoke-direct {p0, p2}, Lax4;-><init>(Lsu2;)V

    return-void
.end method

.method public constructor <init>(Lsl3;Lsu2;Lsu2;Lax4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lum3;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lum3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lum3;->c:Lsu2;

    .line 7
    .line 8
    iput-object p4, p0, Lum3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lax4;-><init>(Lsu2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Lum3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lum3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lsl3;

    .line 10
    .line 11
    iget-object v0, v0, Lsl3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, p0, Lum3;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lsl3;

    .line 17
    .line 18
    iget-object v3, p0, Lum3;->c:Lsu2;

    .line 19
    .line 20
    iget-object v4, v2, Lsl3;->e:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lsu2;->a:Lzx4;

    .line 26
    .line 27
    new-instance v5, Lxb3;

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    invoke-direct {v5, v6, v2, v3}, Lxb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lzx4;->b(Lnz1;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lum3;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lsl3;

    .line 40
    .line 41
    iget-object v2, v2, Lsl3;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lum3;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lsl3;

    .line 52
    .line 53
    iget-object v2, v2, Lsl3;->b:Lh81;

    .line 54
    .line 55
    const-string v3, "Already connected to the service."

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v1}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lum3;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lsl3;

    .line 68
    .line 69
    iget-object p0, p0, Lum3;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lax4;

    .line 72
    .line 73
    invoke-static {v1, p0}, Lsl3;->b(Lsl3;Lax4;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0

    .line 80
    :pswitch_0
    iget-object v0, p0, Lum3;->c:Lsu2;

    .line 81
    .line 82
    iget-object v2, p0, Lum3;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/util/List;

    .line 85
    .line 86
    iget-object p0, p0, Lum3;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lbp3;

    .line 89
    .line 90
    :try_start_1
    iget-object v3, p0, Lbp3;->b:Lsl3;

    .line 91
    .line 92
    iget-object v3, v3, Lsl3;->m:Lhq3;

    .line 93
    .line 94
    iget-object v4, p0, Lbp3;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2}, Lbp3;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    new-instance v6, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "playcore_version_code"

    .line 106
    .line 107
    const/16 v8, 0x2afc

    .line 108
    .line 109
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Leo3;

    .line 113
    .line 114
    invoke-direct {v7, p0, v0, v1}, Leo3;-><init>(Lbp3;Lsu2;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3, v4, v5, v6, v7}, Lhq3;->a(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Leo3;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p0

    .line 122
    sget-object v1, Lbp3;->c:Lh81;

    .line 123
    .line 124
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "deferredUninstall(%s)"

    .line 129
    .line 130
    invoke-virtual {v1, p0, v3, v2}, Lh81;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lsu2;->c(Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
