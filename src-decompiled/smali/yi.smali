.class public final Lyi;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Len0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lyi;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Lqe1;

    .line 12
    .line 13
    invoke-direct {p0}, Lqe1;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lpe1;

    .line 18
    .line 19
    sget-object v0, Lu30;->a:Lu30;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lqx0;-><init>(Lu30;)V

    .line 22
    .line 23
    .line 24
    new-array v0, v2, [I

    .line 25
    .line 26
    iput-object v0, p0, Lpe1;->i:[I

    .line 27
    .line 28
    invoke-static {p0}, Lk03;->L(Lcf0;)Lng2;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lx30;->a()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpe1;->reset()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    new-instance p0, Lrd2;

    .line 39
    .line 40
    invoke-direct {p0}, Lrd2;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Ltd2;

    .line 45
    .line 46
    invoke-direct {p0}, Ltd2;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Loo;

    .line 51
    .line 52
    new-instance v0, Lc;

    .line 53
    .line 54
    invoke-direct {v0}, Lc;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljo;->e(Ljm;)Ljo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Loo;->f:Ljo;

    .line 65
    .line 66
    iput v2, p0, Loo;->g:I

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    const/16 v1, 0x87

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lr61;->o([BII)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Loo;->a:[B

    .line 77
    .line 78
    new-array v0, v2, [B

    .line 79
    .line 80
    iput-object v0, p0, Loo;->c:[B

    .line 81
    .line 82
    new-array v0, v2, [B

    .line 83
    .line 84
    iput-object v0, p0, Loo;->d:[B

    .line 85
    .line 86
    new-array v0, v2, [B

    .line 87
    .line 88
    iput-object v0, p0, Loo;->b:[B

    .line 89
    .line 90
    iput v3, p0, Loo;->e:I

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    new-instance p0, Lxz0;

    .line 94
    .line 95
    new-instance v0, Lqe1;

    .line 96
    .line 97
    invoke-direct {v0}, Lqe1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v0}, Lxz0;-><init>(Lcf0;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_5
    new-instance p0, Lxz0;

    .line 105
    .line 106
    new-instance v0, Lrd2;

    .line 107
    .line 108
    invoke-direct {v0}, Lrd2;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lxz0;-><init>(Lcf0;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_6
    new-instance p0, Lcj;

    .line 116
    .line 117
    new-instance v0, Lcl2;

    .line 118
    .line 119
    new-instance v1, Lxz0;

    .line 120
    .line 121
    new-instance v2, Lrd2;

    .line 122
    .line 123
    invoke-direct {v2}, Lrd2;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, v2}, Lxz0;-><init>(Lcf0;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v1}, Lcl2;-><init>(Lxz0;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0}, Lcj;-><init>(Lcl2;)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_7
    new-instance p0, Laj;

    .line 137
    .line 138
    new-instance v2, Ln82;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, v2, Ln82;->a:[B

    .line 144
    .line 145
    iput v3, v2, Ln82;->b:I

    .line 146
    .line 147
    iput v3, v2, Ln82;->c:I

    .line 148
    .line 149
    iput-object v0, v2, Ln82;->d:[B

    .line 150
    .line 151
    sget-object v0, Lx30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lw30;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, v1}, Laj;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object v2, p0, Laj;->b:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_8
    new-instance p0, Laj;

    .line 169
    .line 170
    new-instance v2, Lon;

    .line 171
    .line 172
    new-instance v4, Lm50;

    .line 173
    .line 174
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    iput-object v0, v4, Lm50;->a:[I

    .line 178
    .line 179
    sget-object v5, Lx30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Lw30;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v4, v2, Lon;->d:Lm50;

    .line 194
    .line 195
    instance-of v5, v4, Lpu1;

    .line 196
    .line 197
    if-eqz v5, :cond_0

    .line 198
    .line 199
    move-object v0, v4

    .line 200
    check-cast v0, Lpu1;

    .line 201
    .line 202
    iput-object v0, v2, Lon;->e:Lpu1;

    .line 203
    .line 204
    check-cast v0, Lha0;

    .line 205
    .line 206
    invoke-interface {v0}, Ljm;->getBlockSize()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-array v0, v0, [B

    .line 211
    .line 212
    iput-object v0, v2, Lon;->a:[B

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    iput-object v0, v2, Lon;->e:Lpu1;

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    new-array v0, v0, [B

    .line 220
    .line 221
    iput-object v0, v2, Lon;->a:[B

    .line 222
    .line 223
    :goto_0
    iput v3, v2, Lon;->b:I

    .line 224
    .line 225
    iput-boolean v3, v2, Lon;->g:Z

    .line 226
    .line 227
    instance-of v0, v4, Leq2;

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    iput-boolean v1, v2, Lon;->f:Z

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_1
    iput-boolean v3, v2, Lon;->f:Z

    .line 235
    .line 236
    :goto_1
    invoke-direct {p0, v3}, Laj;-><init>(I)V

    .line 237
    .line 238
    .line 239
    iput-object v2, p0, Laj;->b:Ljava/lang/Object;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_9
    new-instance p0, Lxi;

    .line 243
    .line 244
    new-instance v0, Ljx0;

    .line 245
    .line 246
    new-instance v2, Lc;

    .line 247
    .line 248
    invoke-direct {v2}, Lc;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v4, Lu42;

    .line 255
    .line 256
    const/16 v5, 0xb

    .line 257
    .line 258
    invoke-direct {v4, v5, v3}, Lu42;-><init>(IZ)V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Ljx0;->a:Lc;

    .line 262
    .line 263
    iput-object v4, v0, Ljx0;->b:Lu42;

    .line 264
    .line 265
    invoke-direct {p0, v0, v1}, Lxi;-><init>(La;I)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_a
    new-instance p0, Lxi;

    .line 270
    .line 271
    new-instance v0, Lmo;

    .line 272
    .line 273
    new-instance v1, Lc;

    .line 274
    .line 275
    invoke-direct {v1}, Lc;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    new-instance v4, Llo;

    .line 282
    .line 283
    invoke-direct {v4, v3}, Llo;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v0, Lmo;->i:Llo;

    .line 287
    .line 288
    new-instance v4, Llo;

    .line 289
    .line 290
    invoke-direct {v4, v3}, Llo;-><init>(I)V

    .line 291
    .line 292
    .line 293
    iput-object v4, v0, Lmo;->j:Llo;

    .line 294
    .line 295
    iput-object v1, v0, Lmo;->a:Lc;

    .line 296
    .line 297
    iput v2, v0, Lmo;->b:I

    .line 298
    .line 299
    new-array v1, v2, [B

    .line 300
    .line 301
    iput-object v1, v0, Lmo;->h:[B

    .line 302
    .line 303
    invoke-direct {p0, v0, v3}, Lxi;-><init>(La;I)V

    .line 304
    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
