.class public final synthetic Lbo3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lya2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbq3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbq3;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbo3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo3;->b:Lbq3;

    .line 4
    .line 5
    iput-object p2, p0, Lbo3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbo3;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lbo3;->a:I

    .line 2
    .line 3
    check-cast p2, Lsu2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltz4;

    .line 9
    .line 10
    iget-object v0, p0, Lbo3;->b:Lbq3;

    .line 11
    .line 12
    iget-object v1, p0, Lbo3;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lbo3;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbq3;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "Not connected to device"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lk03;->v(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lxl3;

    .line 30
    .line 31
    invoke-static {}, Lfx1;->N()Lm8;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lkj3;->b()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget p0, Lkr3;->a:I

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    const/16 p0, 0xe

    .line 55
    .line 56
    invoke-virtual {p1, v3, p0}, Lkj3;->l(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lbq3;->s:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object p0, v0, Lbq3;->p:Lsu2;

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/16 p0, 0x9ad

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lbq3;->j(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iput-object p2, v0, Lbq3;->p:Lsu2;

    .line 75
    .line 76
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

    .line 80
    :pswitch_0
    iget-object v0, p0, Lbo3;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lbo3;->d:Ljava/lang/String;

    .line 83
    .line 84
    check-cast p1, Ltz4;

    .line 85
    .line 86
    iget-object p0, p0, Lbo3;->b:Lbq3;

    .line 87
    .line 88
    iget-object v2, p0, Lbq3;->C:Ljava/util/HashMap;

    .line 89
    .line 90
    iget-object v3, p0, Lbq3;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {p0}, Lbq3;->i()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const-string v5, "Not connected to device"

    .line 101
    .line 102
    invoke-static {v5, p0}, Lk03;->v(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v2, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object p0, p1, Lnk;->c:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {}, Lfx1;->N()Lm8;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1}, Lnk;->i()Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lxl3;

    .line 123
    .line 124
    invoke-virtual {p1}, Lkj3;->b()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, p0}, Lkr3;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    const/16 p0, 0x9

    .line 141
    .line 142
    invoke-virtual {p1, v5, p0}, Lkj3;->l(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p0

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p0}, Lsu2;->a(Ljava/lang/Exception;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
