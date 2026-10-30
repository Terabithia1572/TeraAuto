.class public final Lmm1;
.super Lo9;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public A:Ljm1;

.field public final B:Llm1;

.field public C:Z

.field public D:J

.field public final E:Landroid/os/Handler;

.field public final f:Lho1;

.field public final g:Lfm1;

.field public o:Lzn1;

.field public q:Ljava/util/ArrayList;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroid/widget/Button;

.field public y:Landroid/widget/ProgressBar;

.field public z:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lfx1;->e(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v1, -0x7afdffc3

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lfx1;->t(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lfx1;->j(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    invoke-direct {p0, p1, v1}, Lo9;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lzn1;->c:Lzn1;

    .line 23
    .line 24
    iput-object p1, p0, Lmm1;->o:Lzn1;

    .line 25
    .line 26
    new-instance p1, Lzl1;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, p0, v1}, Lzl1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmm1;->E:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lho1;->d(Landroid/content/Context;)Lho1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lmm1;->f:Lho1;

    .line 43
    .line 44
    new-instance p1, Lfm1;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lfm1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lmm1;->g:Lfm1;

    .line 50
    .line 51
    new-instance p1, Llm1;

    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Llm1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lmm1;->B:Llm1;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmm1;->B:Llm1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    invoke-super {p0}, Lo9;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmm1;->D:J

    .line 6
    .line 7
    iget-object v0, p0, Lmm1;->q:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmm1;->q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmm1;->A:Ljm1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, Lmm1;->E:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lmm1;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v2, 0x1388

    .line 47
    .line 48
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lmm1;->h(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lmm1;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lmm1;->f:Lho1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lho1;->b()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lho1;->c()Loy0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Loy0;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lfo1;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfo1;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-boolean v3, v1, Lfo1;->g:Z

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v3, p0, Lmm1;->o:Lzn1;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lfo1;->h(Lzn1;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_1
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v1, Lkm1;->b:Lkm1;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-wide v3, p0, Lmm1;->D:J

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    const-wide/16 v3, 0x12c

    .line 75
    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lmm1;->e(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v1, p0, Lmm1;->E:Landroid/os/Handler;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-wide v5, p0, Lmm1;->D:J

    .line 95
    .line 96
    add-long/2addr v5, v3

    .line 97
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final g(Lzn1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lmm1;->o:Lzn1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzn1;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object p1, p0, Lmm1;->o:Lzn1;

    .line 12
    .line 13
    iget-boolean v0, p0, Lmm1;->C:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lmm1;->f:Lho1;

    .line 18
    .line 19
    iget-object v1, p0, Lmm1;->g:Lfm1;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lho1;->h(Lao1;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lho1;->a(Lzn1;Lao1;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lmm1;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    const-string p0, "selector must not be null"

    .line 33
    .line 34
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h(I)V
    .locals 4

    .line 1
    const v0, -0x7af4ffca

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const p1, -0x7af4ffc2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmm1;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmm1;->z:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lmm1;->s:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmm1;->y:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lmm1;->w:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lmm1;->x:Landroid/widget/Button;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lmm1;->v:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lmm1;->t:Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0, v0}, Lmm1;->setTitle(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lmm1;->z:Landroid/widget/ListView;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lmm1;->s:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lmm1;->y:Landroid/widget/ProgressBar;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lmm1;->w:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lmm1;->x:Landroid/widget/Button;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lmm1;->v:Landroid/widget/TextView;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lmm1;->t:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Lmm1;->setTitle(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lmm1;->z:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lmm1;->s:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lmm1;->y:Landroid/widget/ProgressBar;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lmm1;->w:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lmm1;->x:Landroid/widget/Button;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lmm1;->v:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lmm1;->t:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {p0, v0}, Lmm1;->setTitle(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lmm1;->z:Landroid/widget/ListView;

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lmm1;->s:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lmm1;->y:Landroid/widget/ProgressBar;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lmm1;->w:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lmm1;->x:Landroid/widget/Button;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lmm1;->v:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lmm1;->t:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmm1;->C:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmm1;->o:Lzn1;

    .line 8
    .line 9
    iget-object v2, p0, Lmm1;->g:Lfm1;

    .line 10
    .line 11
    iget-object v3, p0, Lmm1;->f:Lho1;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2, v0}, Lho1;->a(Lzn1;Lao1;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lmm1;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lmm1;->E:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x1388

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lo9;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, -0x7af5fff4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo9;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lmm1;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance p1, Ljm1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lmm1;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Ljm1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lmm1;->A:Ljm1;

    .line 29
    .line 30
    const p1, -0x7af8ffb6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lo9;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, p0, Lmm1;->r:Landroid/widget/TextView;

    .line 40
    .line 41
    const p1, -0x7af8ffb7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lo9;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Lmm1;->s:Landroid/widget/TextView;

    .line 51
    .line 52
    const p1, -0x7af8ffb3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lo9;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lmm1;->t:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    const p1, -0x7af8ffb2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lo9;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lmm1;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    const p1, -0x7af8ffb5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lo9;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p1, p0, Lmm1;->v:Landroid/widget/TextView;

    .line 84
    .line 85
    const p1, -0x7af8ffbd

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo9;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lmm1;->w:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    const p1, -0x7af8ffbe

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lo9;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object p1, p0, Lmm1;->x:Landroid/widget/Button;

    .line 106
    .line 107
    const p1, -0x7af8ffb8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lo9;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/ProgressBar;

    .line 115
    .line 116
    iput-object p1, p0, Lmm1;->y:Landroid/widget/ProgressBar;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lfx1;->q:Ljava/lang/Boolean;

    .line 123
    .line 124
    const-string v1, "android.hardware.type.automotive"

    .line 125
    .line 126
    const-string v2, "android.hardware.type.watch"

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {p1}, Lfx1;->A(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v5, Lfx1;->u:Ljava/lang/Boolean;

    .line 143
    .line 144
    if-nez v5, :cond_0

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lfx1;->u:Ljava/lang/Boolean;

    .line 155
    .line 156
    :cond_0
    sget-object v0, Lfx1;->u:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v5, Lfx1;->v:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-nez v5, :cond_1

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lfx1;->v:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_1
    sget-object v0, Lfx1;->v:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_2

    .line 189
    .line 190
    invoke-static {p1}, Lfx1;->B(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_2

    .line 195
    .line 196
    move v0, v4

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    move v0, v3

    .line 199
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lfx1;->q:Ljava/lang/Boolean;

    .line 204
    .line 205
    :cond_3
    sget-object v0, Lfx1;->q:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_e

    .line 212
    .line 213
    sget-object v0, Lfx1;->s:Ljava/lang/Boolean;

    .line 214
    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    const-string v0, "sensor"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroid/hardware/SensorManager;

    .line 224
    .line 225
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 226
    .line 227
    const/16 v6, 0x1e

    .line 228
    .line 229
    if-lt v5, v6, :cond_4

    .line 230
    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    const/16 v5, 0x24

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    move v3, v4

    .line 242
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    sput-object v0, Lfx1;->s:Ljava/lang/Boolean;

    .line 247
    .line 248
    :cond_5
    sget-object v0, Lfx1;->s:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_6
    invoke-static {p1}, Lfx1;->A(Landroid/content/Context;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_d

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lfx1;->z(Landroid/content/res/Resources;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    invoke-static {p1}, Lfx1;->B(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    const v0, -0x7af4ffc5

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v3, Lfx1;->u:Ljava/lang/Boolean;

    .line 294
    .line 295
    if-nez v3, :cond_9

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Lfx1;->u:Ljava/lang/Boolean;

    .line 306
    .line 307
    :cond_9
    sget-object v0, Lfx1;->u:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    const v0, -0x7af4ffc3

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_3

    .line 323
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sget-object v2, Lfx1;->v:Ljava/lang/Boolean;

    .line 328
    .line 329
    if-nez v2, :cond_b

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lfx1;->v:Ljava/lang/Boolean;

    .line 340
    .line 341
    :cond_b
    sget-object v0, Lfx1;->v:Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    const v0, -0x7af4ffc8

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_3

    .line 357
    :cond_c
    const v0, -0x7af4ffc4

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    goto :goto_3

    .line 365
    :cond_d
    :goto_1
    const v0, -0x7af4ffc6

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    goto :goto_3

    .line 373
    :cond_e
    :goto_2
    const v0, -0x7af4ffc7

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :goto_3
    iget-object v0, p0, Lmm1;->u:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lmm1;->v:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lmm1;->x:Landroid/widget/Button;

    .line 395
    .line 396
    new-instance v0, Lim1;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Lim1;-><init>(Lmm1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    const p1, -0x7af8ffbf

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lo9;->findViewById(I)Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Landroid/widget/ListView;

    .line 412
    .line 413
    iput-object p1, p0, Lmm1;->z:Landroid/widget/ListView;

    .line 414
    .line 415
    iget-object v0, p0, Lmm1;->A:Ljm1;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 418
    .line 419
    .line 420
    iget-object p1, p0, Lmm1;->z:Landroid/widget/ListView;

    .line 421
    .line 422
    iget-object v0, p0, Lmm1;->A:Ljm1;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lmm1;->z:Landroid/widget/ListView;

    .line 428
    .line 429
    const v0, 0x1020004

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, v0}, Lo9;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v0}, Lfx1;->g(Landroid/content/Context;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    const/4 v1, -0x2

    .line 452
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 453
    .line 454
    .line 455
    new-instance p1, Landroid/content/IntentFilter;

    .line 456
    .line 457
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 458
    .line 459
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object p0, p0, Lmm1;->B:Llm1;

    .line 467
    .line 468
    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmm1;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmm1;->f:Lho1;

    .line 5
    .line 6
    iget-object v1, p0, Lmm1;->g:Lfm1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lho1;->h(Lao1;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lmm1;->E:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lmm1;->r:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmm1;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
