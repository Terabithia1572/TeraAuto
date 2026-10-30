.class public final Lgi1;
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


# direct methods
.method public constructor <init>(Landroid/view/View;Laa3;Lu42;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lgi1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgi1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgi1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgi1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lgi1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lgi1;->a:I

    iput-object p1, p0, Lgi1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgi1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgi1;->c:Ljava/lang/Object;

    iput-object p4, p0, Lgi1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgi1;->a:I

    .line 2
    .line 3
    const-string v1, "MBServiceCompat"

    .line 4
    .line 5
    iget-object v2, p0, Lgi1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgi1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lgi1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lgi1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/view/View;

    .line 17
    .line 18
    check-cast v4, Laa3;

    .line 19
    .line 20
    check-cast v3, Lu42;

    .line 21
    .line 22
    invoke-static {p0, v4, v3}, Lv93;->i(Landroid/view/View;Laa3;Lu42;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v2, Lyr1;

    .line 32
    .line 33
    iget-object v0, v2, Lyr1;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lhq;

    .line 36
    .line 37
    check-cast v4, Lzq1;

    .line 38
    .line 39
    check-cast p0, Lgq;

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lhq;->I:Z

    .line 45
    .line 46
    iget-object p0, p0, Lgq;->b:Lrq1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1}, Lrq1;->c(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, v0, Lhq;->I:Z

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v4}, Lzq1;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lzq1;->hasSubMenu()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    check-cast v3, Lrq1;

    .line 67
    .line 68
    const/4 p0, 0x4

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v4, v0, p0}, Lrq1;->q(Landroid/view/MenuItem;Lkr1;I)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_1
    check-cast v2, Lqc;

    .line 75
    .line 76
    iget-object v0, v2, Lqc;->c:Lr31;

    .line 77
    .line 78
    check-cast v3, Lds1;

    .line 79
    .line 80
    invoke-interface {v0, p0, v4, v3}, Lr31;->b(Ljava/lang/Object;Ljava/lang/Object;Lds1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p0, Lzc2;

    .line 87
    .line 88
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Landroid/os/Messenger;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast v2, Lji1;

    .line 97
    .line 98
    iget-object v0, v2, Lji1;->a:Lli1;

    .line 99
    .line 100
    iget-object v0, v0, Lli1;->mConnections:Lbc;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lwh1;

    .line 107
    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v0, "getMediaItem for callback that isn\'t registered id="

    .line 113
    .line 114
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, v2, Lji1;->a:Lli1;

    .line 129
    .line 130
    check-cast v3, Ltc2;

    .line 131
    .line 132
    invoke-virtual {v0, v4, p0, v3}, Lli1;->performLoadItem(Ljava/lang/String;Lwh1;Ltc2;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :pswitch_3
    check-cast v4, Ljava/lang/String;

    .line 137
    .line 138
    check-cast p0, Lzc2;

    .line 139
    .line 140
    iget-object p0, p0, Lzc2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/os/Messenger;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast v2, Lji1;

    .line 149
    .line 150
    iget-object v0, v2, Lji1;->a:Lli1;

    .line 151
    .line 152
    iget-object v0, v0, Lli1;->mConnections:Lbc;

    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lwh1;

    .line 159
    .line 160
    if-nez p0, :cond_3

    .line 161
    .line 162
    new-instance p0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v0, "removeSubscription for callback that isn\'t registered id="

    .line 165
    .line 166
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    iget-object v0, v2, Lji1;->a:Lli1;

    .line 181
    .line 182
    check-cast v3, Landroid/os/IBinder;

    .line 183
    .line 184
    invoke-virtual {v0, v4, p0, v3}, Lli1;->removeSubscription(Ljava/lang/String;Lwh1;Landroid/os/IBinder;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_4

    .line 189
    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "removeSubscription called for "

    .line 193
    .line 194
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, " which is not subscribed"

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    :cond_4
    :goto_1
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
