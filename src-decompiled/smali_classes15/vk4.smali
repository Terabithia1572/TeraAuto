.class public final Lvk4;
.super Ljp1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lls4;


# direct methods
.method public constructor <init>(Lls4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvk4;->a:Lls4;

    .line 5
    .line 6
    invoke-direct {p0}, Ljp1;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lls4;->v:Lxd1;

    .line 6
    .line 7
    const-string v1, "onCustomAction with action = %s"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iget-object p0, p0, Lvk4;->a:Lls4;

    .line 20
    .line 21
    sparse-switch p2, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string p2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lls4;->e:Ltx1;

    .line 35
    .line 36
    iget-wide p1, p1, Ltx1;->c:J

    .line 37
    .line 38
    iget-object v2, p0, Lls4;->n:Ldb2;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ldb2;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    add-long/2addr v3, p1

    .line 48
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {v2}, Ldb2;->f()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iget-object p0, p0, Lls4;->n:Ldb2;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lno1;

    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lno1;-><init>(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ldb2;->m(Lno1;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_1
    const-string p2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lls4;->d:Lek2;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lek2;->b(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_2
    const-string p2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p0, p0, Lls4;->d:Lek2;

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lek2;->b(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_3
    const-string p2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Lls4;->e:Ltx1;

    .line 116
    .line 117
    iget-wide p1, p1, Ltx1;->c:J

    .line 118
    .line 119
    neg-long p1, p1

    .line 120
    iget-object v2, p0, Lls4;->n:Ldb2;

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v2}, Ldb2;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    add-long/2addr v3, p1

    .line 130
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide p1

    .line 134
    invoke-virtual {v2}, Ldb2;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    iget-object p0, p0, Lls4;->n:Ldb2;

    .line 143
    .line 144
    if-nez p0, :cond_4

    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void

    .line 147
    :cond_4
    new-instance v0, Lno1;

    .line 148
    .line 149
    invoke-direct {v0, p1, p2}, Lno1;-><init>(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ldb2;->m(Lno1;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lls4;->g:Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    .line 168
    iget-object p0, p0, Lls4;->a:Landroid/content/Context;

    .line 169
    .line 170
    const/16 v0, 0x22

    .line 171
    .line 172
    if-ge p1, v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v2}, Landroid/app/BroadcastOptions;->setShareIdentityEnabled(Z)Landroid/app/BroadcastOptions;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lls4;->v:Lxd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onMediaButtonEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/KeyEvent;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x7f

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x7e

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p0, p0, Lvk4;->a:Lls4;

    .line 38
    .line 39
    iget-object p0, p0, Lls4;->n:Ldb2;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ldb2;->n()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final onPause()V
    .locals 3

    .line 1
    sget-object v0, Lls4;->v:Lxd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvk4;->a:Lls4;

    .line 12
    .line 13
    iget-object p0, p0, Lls4;->n:Ldb2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldb2;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onPlay()V
    .locals 3

    .line 1
    sget-object v0, Lls4;->v:Lxd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvk4;->a:Lls4;

    .line 12
    .line 13
    iget-object p0, p0, Lls4;->n:Ldb2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ldb2;->n()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 3

    .line 1
    sget-object v0, Lls4;->v:Lxd1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lls4;->v:Lxd1;

    .line 12
    .line 13
    const-string v2, "onSeekTo %d"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lvk4;->a:Lls4;

    .line 19
    .line 20
    iget-object p0, p0, Lls4;->n:Ldb2;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Lno1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Lno1;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ldb2;->m(Lno1;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSkipToNext()V
    .locals 4

    .line 1
    sget-object v0, Lls4;->v:Lxd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onSkipToNext"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvk4;->a:Lls4;

    .line 12
    .line 13
    iget-object p0, p0, Lls4;->n:Ldb2;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lk03;->p()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldb2;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lnl3;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v2, v1}, Lnl3;-><init>(Ldb2;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ldb2;->t(Lzo3;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 4

    .line 1
    sget-object v0, Lls4;->v:Lxd1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "onSkipToPrevious"

    .line 7
    .line 8
    invoke-virtual {v0, v3, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvk4;->a:Lls4;

    .line 12
    .line 13
    iget-object p0, p0, Lls4;->n:Ldb2;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lk03;->p()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ldb2;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ldb2;->r()Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lnl3;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, v1}, Lnl3;-><init>(Ldb2;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ldb2;->t(Lzo3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
