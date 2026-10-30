.class public final Lyr;
.super Lss2;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lww0;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lq10;I)V
    .locals 0

    .line 14
    iput p4, p0, Lyr;->e:I

    iput-object p1, p0, Lyr;->o:Ljava/lang/Object;

    iput-object p2, p0, Lyr;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lss2;-><init>(ILq10;)V

    return-void
.end method

.method public constructor <init>(Lzc2;Lub3;Lpz1;Lq10;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lyr;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Lyr;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lyr;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyr;->q:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Lss2;-><init>(ILq10;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyr;->e:I

    .line 2
    .line 3
    sget-object v1, La13;->a:La13;

    .line 4
    .line 5
    check-cast p1, Lq20;

    .line 6
    .line 7
    check-cast p2, Lq10;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lyr;->g(Lq10;Ljava/lang/Object;)Lq10;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyr;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyr;->g(Lq10;Ljava/lang/Object;)Lq10;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyr;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyr;->g(Lq10;Ljava/lang/Object;)Lq10;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lyr;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lyr;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lq10;Ljava/lang/Object;)Lq10;
    .locals 3

    .line 1
    iget v0, p0, Lyr;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lyr;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyr;->o:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lyr;

    .line 11
    .line 12
    iget-object p0, p0, Lyr;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzc2;

    .line 15
    .line 16
    check-cast v2, Lub3;

    .line 17
    .line 18
    check-cast v1, Lpz1;

    .line 19
    .line 20
    invoke-direct {p2, p0, v2, v1, p1}, Lyr;-><init>(Lzc2;Lub3;Lpz1;Lq10;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :pswitch_0
    new-instance p0, Lyr;

    .line 25
    .line 26
    check-cast v2, Lc81;

    .line 27
    .line 28
    check-cast v1, Landroidx/work/CoroutineWorker;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p0, v2, v1, p1, p2}, Lyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq10;I)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance p0, Lyr;

    .line 36
    .line 37
    check-cast v2, Lzr0;

    .line 38
    .line 39
    check-cast v1, Lxo;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, v2, v1, p1, v0}, Lyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lq10;I)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lyr;->g:Ljava/lang/Object;

    .line 46
    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyr;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lyr;->q:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lr20;->a:Lr20;

    .line 6
    .line 7
    sget-object v3, La13;->a:La13;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    iget-object v6, p0, Lyr;->o:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lub3;

    .line 20
    .line 21
    iget v0, p0, Lyr;->f:I

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {v5}, Lkw;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v8

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lyr;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lzc2;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lzc2;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v9, v5

    .line 72
    check-cast v9, Lsz;

    .line 73
    .line 74
    invoke-virtual {v9, v6}, Lsz;->b(Lub3;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    move v9, v4

    .line 98
    :goto_1
    if-ge v9, v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    check-cast v10, Lsz;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v11, Lzr;

    .line 112
    .line 113
    invoke-direct {v11, v10, v8, v7}, Lzr;-><init>(Ljava/lang/Object;Lq10;I)V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lxo;

    .line 117
    .line 118
    invoke-direct {v10, v4, v11}, Lxo;-><init>(ILjava/io/Serializable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-static {p1}, Lyv;->u(Ljava/util/Collection;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array v0, v4, [Lxr0;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, [Lxr0;

    .line 136
    .line 137
    new-instance v0, Lxo;

    .line 138
    .line 139
    invoke-direct {v0, v7, p1}, Lxo;-><init>(ILjava/io/Serializable;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lvf0;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lvf0;-><init>(Lxo;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Luf0;

    .line 148
    .line 149
    check-cast v1, Lpz1;

    .line 150
    .line 151
    invoke-direct {v0, v1, v6}, Luf0;-><init>(Lpz1;Lub3;)V

    .line 152
    .line 153
    .line 154
    iput v7, p0, Lyr;->f:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, p0}, Lvf0;->a(Lzr0;Lss2;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v2, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    move-object v2, v3

    .line 164
    :goto_3
    return-object v2

    .line 165
    :pswitch_0
    iget v0, p0, Lyr;->f:I

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    if-ne v0, v7, :cond_6

    .line 170
    .line 171
    iget-object p0, p0, Lyr;->g:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Lc81;

    .line 174
    .line 175
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lc81;->a:Llk2;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Llk2;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    invoke-static {v5}, Lkw;->e(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    move-object v3, v8

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v6, Lc81;

    .line 193
    .line 194
    iput-object v6, p0, Lyr;->g:Ljava/lang/Object;

    .line 195
    .line 196
    iput v7, p0, Lyr;->f:I

    .line 197
    .line 198
    const-string p0, "Not implemented"

    .line 199
    .line 200
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :goto_5
    return-object v3

    .line 205
    :pswitch_1
    iget v0, p0, Lyr;->f:I

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    if-ne v0, v7, :cond_9

    .line 210
    .line 211
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    move-object v2, v3

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    invoke-static {v5}, Lkw;->e(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object v2, v8

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-static {p1}, Lqp0;->o(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lyr;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lq20;

    .line 227
    .line 228
    check-cast v6, Lzr0;

    .line 229
    .line 230
    check-cast v1, Lxo;

    .line 231
    .line 232
    new-instance v0, Lzr;

    .line 233
    .line 234
    invoke-direct {v0, v1, v8, v4}, Lzr;-><init>(Ljava/lang/Object;Lq10;I)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x4

    .line 238
    const/4 v4, -0x2

    .line 239
    sget-object v5, Lnn;->a:Lnn;

    .line 240
    .line 241
    invoke-static {v4, v5, v1}, Lh23;->a(ILnn;I)Lsn;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v4, Lnj0;->a:Lnj0;

    .line 246
    .line 247
    invoke-static {p1, v4}, Lpd2;->s(Lq20;Li20;)Li20;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance v4, Ld62;

    .line 252
    .line 253
    invoke-direct {v4, p1, v1}, Ld62;-><init>(Li20;Lsn;)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lt20;->b:Lt20;

    .line 257
    .line 258
    invoke-virtual {v4, p1, v4, v0}, Lk1;->Y(Lt20;Lk1;Lww0;)V

    .line 259
    .line 260
    .line 261
    iput v7, p0, Lyr;->f:I

    .line 262
    .line 263
    invoke-static {v6, v4, v7, p0}, Ll91;->n(Lzr0;Ld62;ZLs10;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v2, :cond_b

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_b
    move-object p0, v3

    .line 271
    :goto_6
    if-ne p0, v2, :cond_8

    .line 272
    .line 273
    :goto_7
    return-object v2

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
