.class public final Lky0;
.super Landroid/os/Handler;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Loy0;


# direct methods
.method public constructor <init>(Loy0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky0;->c:Loy0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lky0;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lky0;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lbo1;ILjava/lang/Object;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbo1;->a:Lho1;

    .line 2
    .line 3
    iget-object v1, p0, Lbo1;->b:Lao1;

    .line 4
    .line 5
    const v2, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v2, p1

    .line 9
    const/16 v3, 0x100

    .line 10
    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    const/16 p0, 0x200

    .line 14
    .line 15
    if-eq v2, p0, :cond_2

    .line 16
    .line 17
    const/16 p0, 0x300

    .line 18
    .line 19
    if-eq v2, p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/16 p0, 0x301

    .line 24
    .line 25
    if-eq p1, p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_1
    check-cast p2, Lko1;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Lao1;->n(Lko1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    check-cast p2, Leo1;

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :pswitch_0
    invoke-virtual {v1}, Lao1;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {v1}, Lao1;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-virtual {v1}, Lao1;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const/16 v2, 0x108

    .line 55
    .line 56
    const/16 v3, 0x106

    .line 57
    .line 58
    if-eq p1, v2, :cond_6

    .line 59
    .line 60
    if-ne p1, v3, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/16 v2, 0x109

    .line 64
    .line 65
    if-eq p1, v2, :cond_5

    .line 66
    .line 67
    const/16 v2, 0x10a

    .line 68
    .line 69
    if-eq p1, v2, :cond_5

    .line 70
    .line 71
    check-cast p2, Lfo1;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkw;->b()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    :goto_0
    check-cast p2, Lny0;

    .line 83
    .line 84
    iget-object v2, p2, Lny0;->b:Lfo1;

    .line 85
    .line 86
    iget-object p2, p2, Lny0;->a:Lfo1;

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    move-object v2, p2

    .line 90
    move-object p2, v6

    .line 91
    :goto_1
    if-eqz p2, :cond_c

    .line 92
    .line 93
    iget v4, p0, Lbo1;->d:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    iget-object p0, p0, Lbo1;->c:Lzn1;

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Lfo1;->h(Lzn1;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-static {}, Lho1;->c()Loy0;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Loy0;->u:Lko1;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    if-nez p0, :cond_8

    .line 117
    .line 118
    move p0, v4

    .line 119
    goto :goto_2

    .line 120
    :cond_8
    iget-boolean p0, p0, Lko1;->c:Z

    .line 121
    .line 122
    :goto_2
    if-eqz p0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p2}, Lfo1;->d()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_9

    .line 129
    .line 130
    if-ne p1, v3, :cond_9

    .line 131
    .line 132
    const/4 p0, 0x3

    .line 133
    if-ne p3, p0, :cond_9

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2}, Lfo1;->d()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    xor-int/2addr v5, p0

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move v5, v4

    .line 144
    :cond_a
    :goto_3
    if-nez v5, :cond_b

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    packed-switch p1, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :pswitch_3
    invoke-virtual {v1, v2, p2, p3}, Lao1;->g(Lfo1;Lfo1;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    invoke-virtual {v1, v2, p2}, Lao1;->f(Lfo1;Lfo1;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    invoke-virtual {v1, v0, p2, p3, v2}, Lao1;->j(Lho1;Lfo1;ILfo1;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    invoke-virtual {v1, v0, p2, p3}, Lao1;->l(Lho1;Lfo1;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    invoke-virtual {v1, v0, p2, p3, p2}, Lao1;->j(Lho1;Lfo1;ILfo1;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    invoke-virtual {v1, p2}, Lao1;->m(Lfo1;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    invoke-virtual {v1, v0, p2}, Lao1;->e(Lho1;Lfo1;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    invoke-virtual {v1, v0, p2}, Lao1;->h(Lho1;Lfo1;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_c
    invoke-virtual {v1, v0, p2}, Lao1;->d(Lho1;Lfo1;)V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_4
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lky0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lky0;->c:Loy0;

    .line 4
    .line 5
    iget-object v2, v1, Loy0;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v1, Loy0;->s:Lw22;

    .line 8
    .line 9
    iget v4, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    const/16 v6, 0x103

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Loy0;->h()Lfo1;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v6, v6, Lfo1;->c:Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v5

    .line 26
    check-cast v7, Lfo1;

    .line 27
    .line 28
    iget-object v7, v7, Lfo1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Loy0;->q(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/16 v6, 0x106

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    iget-object p0, p0, Lky0;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x108

    .line 48
    .line 49
    if-eq v4, v1, :cond_1

    .line 50
    .line 51
    packed-switch v4, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_0
    move-object p0, v5

    .line 57
    check-cast p0, Lfo1;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lfo1;->c()Lxn1;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eq v1, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Lw22;->k(Lfo1;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ltz p0, :cond_5

    .line 73
    .line 74
    iget-object v1, v3, Lw22;->z:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lz22;

    .line 81
    .line 82
    invoke-static {p0}, Lw22;->t(Lz22;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    move-object p0, v5

    .line 87
    check-cast p0, Lfo1;

    .line 88
    .line 89
    invoke-virtual {v3, p0}, Lw22;->o(Lfo1;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    move-object p0, v5

    .line 94
    check-cast p0, Lfo1;

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Lw22;->n(Lfo1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v1, v5

    .line 101
    check-cast v1, Lny0;

    .line 102
    .line 103
    iget-object v6, v1, Lny0;->b:Lfo1;

    .line 104
    .line 105
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lw22;->n(Lfo1;)V

    .line 109
    .line 110
    .line 111
    iget-boolean p0, v1, Lny0;->c:Z

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Lw22;->p(Lfo1;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v6, v5

    .line 120
    check-cast v6, Lny0;

    .line 121
    .line 122
    iget-object v8, v6, Lny0;->b:Lfo1;

    .line 123
    .line 124
    iget-boolean v6, v6, Lny0;->c:Z

    .line 125
    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-virtual {v3, v8}, Lw22;->p(Lfo1;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, v1, Loy0;->v:Lfo1;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v8}, Lfo1;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move v6, v7

    .line 146
    :goto_0
    if-ge v6, v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    check-cast v8, Lfo1;

    .line 155
    .line 156
    invoke-virtual {v3, v8}, Lw22;->o(Lfo1;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 168
    .line 169
    if-ltz p0, :cond_7

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lho1;

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :catchall_0
    move-exception p0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    iget-object v1, v1, Lho1;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    :goto_3
    if-ge v7, p0, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    add-int/lit8 v7, v7, 0x1

    .line 208
    .line 209
    check-cast v1, Lbo1;

    .line 210
    .line 211
    invoke-static {v1, v4, v5, p1}, Lky0;->a(Lbo1;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
