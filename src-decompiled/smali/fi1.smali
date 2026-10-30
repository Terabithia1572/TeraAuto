.class public final Lfi1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfi1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfi1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lfi1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfi1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lfi1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lfi1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lfi1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llk2;

    .line 9
    .line 10
    iget-object v0, v0, Lu1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, v0, Lm1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfi1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/UUID;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lfi1;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljb3;

    .line 27
    .line 28
    iget-object v1, v1, Ljb3;->c:Lvb3;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lvb3;->i(Ljava/lang/String;)Lub3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v2, v1, Lub3;->b:I

    .line 37
    .line 38
    invoke-static {v2}, Lse2;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lfi1;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljb3;

    .line 47
    .line 48
    iget-object v2, v2, Ljb3;->b:La62;

    .line 49
    .line 50
    iget-object v3, p0, Lfi1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ldt0;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, La62;->f(Ljava/lang/String;Ldt0;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lfi1;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1}, Lz82;->l(Lub3;)Lkb3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lfi1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ldt0;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lqt2;->c(Landroid/content/Context;Lkb3;Ldt0;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lfi1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Lfi1;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Llk2;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Llk2;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    iget-object p0, p0, Lfi1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Llk2;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Llk2;->m(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    :goto_2
    return-void

    .line 108
    :pswitch_0
    iget-object v0, p0, Lfi1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, Lfi1;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lzc2;

    .line 115
    .line 116
    iget-object v1, v1, Lzc2;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/os/Messenger;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, p0, Lfi1;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lji1;

    .line 127
    .line 128
    iget-object v3, v2, Lji1;->a:Lli1;

    .line 129
    .line 130
    iget-object v3, v3, Lli1;->mConnections:Lbc;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lwh1;

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "addSubscription for callback that isn\'t registered id="

    .line 143
    .line 144
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "MBServiceCompat"

    .line 155
    .line 156
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    iget-object v2, v2, Lji1;->a:Lli1;

    .line 161
    .line 162
    iget-object v3, p0, Lfi1;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Landroid/os/IBinder;

    .line 165
    .line 166
    iget-object p0, p0, Lfi1;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-virtual {v2, v0, v1, v3, p0}, Lli1;->addSubscription(Ljava/lang/String;Lwh1;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
