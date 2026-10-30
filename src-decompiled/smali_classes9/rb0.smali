.class public final Lrb0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Len2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lrb0;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lv12;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lv12;-><init>(I)V

    iput-object v0, p0, Lrb0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrb0;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array p1, p1, [J

    iput-object p1, p0, Lrb0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrb0;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lrb0;->b:I

    .line 40
    iput-object p2, p0, Lrb0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrb0;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 37
    iput p2, p0, Lrb0;->b:I

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrb0;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    iput p1, p0, Lrb0;->b:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lrb0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lrb0;->b:I

    .line 8
    .line 9
    sget-object p2, Lh51;->c:Lh51;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lh51;

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length v0, p1

    .line 25
    invoke-direct {p2, p1, v0}, Lh51;-><init>([II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iput-object p2, p0, Lrb0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lrb0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [J

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [J

    .line 21
    .line 22
    iget v1, p0, Lrb0;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lrb0;->b:I

    .line 27
    .line 28
    aput-wide p1, v0, v1

    .line 29
    .line 30
    return-void
.end method

.method public b([J)V
    .locals 5

    .line 1
    iget v0, p0, Lrb0;->b:I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-le v0, v2, :cond_0

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    mul-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [J

    .line 28
    .line 29
    iget v2, p0, Lrb0;->b:I

    .line 30
    .line 31
    array-length v3, p1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput v0, p0, Lrb0;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public c(ILxy2;)Lzy2;
    .locals 7

    .line 1
    iget-object v0, p2, Lxy2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "video/mp2t"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p1, v3, :cond_e

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq p1, v4, :cond_d

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq p1, v4, :cond_d

    .line 14
    .line 15
    const/16 v5, 0x15

    .line 16
    .line 17
    if-eq p1, v5, :cond_c

    .line 18
    .line 19
    const/16 v5, 0x1b

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq p1, v5, :cond_a

    .line 23
    .line 24
    const/16 v4, 0x24

    .line 25
    .line 26
    if-eq p1, v4, :cond_9

    .line 27
    .line 28
    const/16 v4, 0x2d

    .line 29
    .line 30
    if-eq p1, v4, :cond_8

    .line 31
    .line 32
    const/16 v4, 0x59

    .line 33
    .line 34
    if-eq p1, v4, :cond_7

    .line 35
    .line 36
    const/16 v4, 0xac

    .line 37
    .line 38
    if-eq p1, v4, :cond_6

    .line 39
    .line 40
    const/16 v4, 0x101

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    if-eq p1, v4, :cond_5

    .line 44
    .line 45
    const/16 v4, 0x8a

    .line 46
    .line 47
    if-eq p1, v4, :cond_4

    .line 48
    .line 49
    const/16 v4, 0x8b

    .line 50
    .line 51
    if-eq p1, v4, :cond_3

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    packed-switch p1, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_0
    const/16 p1, 0x10

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lrb0;->f(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance p0, Lzi2;

    .line 75
    .line 76
    new-instance p1, Lrc1;

    .line 77
    .line 78
    const-string p2, "application/x-scte35"

    .line 79
    .line 80
    invoke-direct {p1, p2, v5}, Lrc1;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lzi2;-><init>(Lyi2;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    const/16 p1, 0x40

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lrb0;->f(I)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_4

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :pswitch_2
    new-instance p0, Li22;

    .line 98
    .line 99
    new-instance p1, Le3;

    .line 100
    .line 101
    invoke-virtual {p2}, Lxy2;->a()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-direct {p1, v0, p2, v2, v6}, Le3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Li22;-><init>(Lmi0;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    invoke-virtual {p0, v3}, Lrb0;->f(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_1
    new-instance p0, Li22;

    .line 121
    .line 122
    new-instance p1, Lb91;

    .line 123
    .line 124
    invoke-virtual {p2}, Lxy2;->a()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {p1, v0, p2}, Lb91;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Li22;-><init>(Lmi0;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    new-instance p1, Li22;

    .line 136
    .line 137
    new-instance v0, Lrz0;

    .line 138
    .line 139
    new-instance v2, Lqj2;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lrb0;->e(Lxy2;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {v2, v1, p0}, Lqj2;-><init>(ILjava/util/List;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v0, v2}, Lrz0;-><init>(Lqj2;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v0}, Li22;-><init>(Lmi0;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_5
    invoke-virtual {p0, v3}, Lrb0;->f(I)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_2
    new-instance p0, Li22;

    .line 164
    .line 165
    new-instance p1, Lq6;

    .line 166
    .line 167
    invoke-virtual {p2}, Lxy2;->a()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-direct {p1, p2, v0, v2, v6}, Lq6;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Li22;-><init>(Lmi0;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :cond_3
    new-instance p0, Li22;

    .line 179
    .line 180
    new-instance p1, Leh0;

    .line 181
    .line 182
    invoke-virtual {p2}, Lxy2;->a()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    const/16 v1, 0x1520

    .line 187
    .line 188
    invoke-direct {p1, v0, p2, v1}, Leh0;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, p1}, Li22;-><init>(Lmi0;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_4
    :pswitch_6
    new-instance p0, Li22;

    .line 196
    .line 197
    new-instance p1, Leh0;

    .line 198
    .line 199
    invoke-virtual {p2}, Lxy2;->a()I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    const/16 v1, 0x1000

    .line 204
    .line 205
    invoke-direct {p1, v0, p2, v1}, Leh0;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Li22;-><init>(Lmi0;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_5
    new-instance p0, Lzi2;

    .line 213
    .line 214
    new-instance p1, Lrc1;

    .line 215
    .line 216
    const-string p2, "application/vnd.dvb.ait"

    .line 217
    .line 218
    invoke-direct {p1, p2, v5}, Lrc1;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lzi2;-><init>(Lyi2;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_6
    new-instance p0, Li22;

    .line 226
    .line 227
    new-instance p1, Le3;

    .line 228
    .line 229
    invoke-virtual {p2}, Lxy2;->a()I

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    invoke-direct {p1, v0, p2, v2, v1}, Le3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Li22;-><init>(Lmi0;)V

    .line 237
    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_7
    new-instance p0, Li22;

    .line 241
    .line 242
    new-instance p1, Loh0;

    .line 243
    .line 244
    iget-object p2, p2, Lxy2;->c:Ljava/util/List;

    .line 245
    .line 246
    invoke-direct {p1, p2}, Loh0;-><init>(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1}, Li22;-><init>(Lmi0;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_8
    new-instance p0, Li22;

    .line 254
    .line 255
    new-instance p1, Lou1;

    .line 256
    .line 257
    invoke-direct {p1}, Lou1;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Li22;-><init>(Lmi0;)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :cond_9
    new-instance p1, Li22;

    .line 265
    .line 266
    new-instance v0, Lwz0;

    .line 267
    .line 268
    new-instance v1, Lqj2;

    .line 269
    .line 270
    invoke-virtual {p0, p2}, Lrb0;->e(Lxy2;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-direct {v1, v6, p0}, Lqj2;-><init>(ILjava/util/List;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v1}, Lwz0;-><init>(Lqj2;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v0}, Li22;-><init>(Lmi0;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :cond_a
    invoke-virtual {p0, v4}, Lrb0;->f(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_b

    .line 289
    .line 290
    :goto_0
    const/4 p0, 0x0

    .line 291
    return-object p0

    .line 292
    :cond_b
    new-instance p1, Li22;

    .line 293
    .line 294
    new-instance v0, Luz0;

    .line 295
    .line 296
    new-instance v2, Lqj2;

    .line 297
    .line 298
    invoke-virtual {p0, p2}, Lrb0;->e(Lxy2;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-direct {v2, v6, p2}, Lqj2;-><init>(ILjava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v1}, Lrb0;->f(I)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    invoke-virtual {p0, v1}, Lrb0;->f(I)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    invoke-direct {v0, v2, p2, p0}, Luz0;-><init>(Lqj2;ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p1, v0}, Li22;-><init>(Lmi0;)V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :cond_c
    new-instance p0, Li22;

    .line 323
    .line 324
    new-instance p1, Loh0;

    .line 325
    .line 326
    invoke-direct {p1}, Loh0;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, p1}, Li22;-><init>(Lmi0;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_d
    new-instance p0, Li22;

    .line 334
    .line 335
    new-instance p1, Lmu1;

    .line 336
    .line 337
    invoke-virtual {p2}, Lxy2;->a()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    invoke-direct {p1, v0, p2, v2}, Lmu1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1}, Li22;-><init>(Lmi0;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_e
    :pswitch_7
    new-instance p1, Li22;

    .line 349
    .line 350
    new-instance v0, Loz0;

    .line 351
    .line 352
    new-instance v3, Lqj2;

    .line 353
    .line 354
    invoke-virtual {p0, p2}, Lrb0;->e(Lxy2;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-direct {v3, v1, p0}, Lqj2;-><init>(ILjava/util/List;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v3, v2}, Loz0;-><init>(Lqj2;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, v0}, Li22;-><init>(Lmi0;)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    nop

    .line 369
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public d(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lrb0;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, [J

    .line 10
    .line 11
    aget-wide p0, p0, p1

    .line 12
    .line 13
    return-wide p0

    .line 14
    :cond_0
    const-string v0, ", size is "

    .line 15
    .line 16
    iget p0, p0, Lrb0;->b:I

    .line 17
    .line 18
    const-string v1, "Invalid index "

    .line 19
    .line 20
    invoke-static {v1, p1, v0, p0}, Lv70;->i(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public e(Lxy2;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lrb0;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Lv12;

    .line 15
    .line 16
    iget-object p1, p1, Lxy2;->d:[B

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lv12;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lv12;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {p0}, Lv12;->z()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lv12;->z()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lv12;->b:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    const/16 v1, 0x86

    .line 39
    .line 40
    if-ne p1, v1, :cond_7

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lv12;->z()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move v3, v1

    .line 55
    :goto_1
    if-ge v3, v0, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Lv12;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lv12;->z()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit16 v6, v5, 0x80

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v1

    .line 76
    :goto_2
    if-eqz v6, :cond_2

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x3f

    .line 79
    .line 80
    const-string v8, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v8, "application/cea-608"

    .line 84
    .line 85
    move v5, v7

    .line 86
    :goto_3
    invoke-virtual {p0}, Lv12;->z()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-byte v9, v9

    .line 91
    invoke-virtual {p0, v7}, Lv12;->N(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    and-int/lit8 v6, v9, 0x40

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v6, v1

    .line 103
    :goto_4
    sget-object v9, Lpv;->a:[B

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-array v6, v7, [B

    .line 108
    .line 109
    aput-byte v7, v6, v1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v6, v7, [B

    .line 113
    .line 114
    aput-byte v1, v6, v1

    .line 115
    .line 116
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_6
    new-instance v7, Lft0;

    .line 123
    .line 124
    invoke-direct {v7}, Lft0;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Lws1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v7, Lft0;->o:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v7, Lft0;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v5, v7, Lft0;->O:I

    .line 136
    .line 137
    iput-object v6, v7, Lft0;->r:Ljava/util/List;

    .line 138
    .line 139
    new-instance v4, Lgt0;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Lgt0;-><init>(Lft0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v0, p1

    .line 151
    :cond_7
    invoke-virtual {p0, v2}, Lv12;->M(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    return-object v0
.end method

.method public f(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lrb0;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public g(Lx80;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lrb0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv12;

    .line 4
    .line 5
    iget-object v1, v0, Lv12;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Lx80;->e([BIIZ)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lv12;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide/high16 p0, -0x8000000000000000L

    .line 21
    .line 22
    return-wide p0

    .line 23
    :cond_0
    const/16 v4, 0x80

    .line 24
    .line 25
    move v5, v2

    .line 26
    :goto_0
    and-int v6, v1, v4

    .line 27
    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    shr-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v4, v4

    .line 36
    and-int/2addr v1, v4

    .line 37
    iget-object v4, v0, Lv12;->a:[B

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3, v5, v2}, Lx80;->e([BIIZ)Z

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge v2, v5, :cond_2

    .line 43
    .line 44
    shl-int/lit8 p1, v1, 0x8

    .line 45
    .line 46
    iget-object v1, v0, Lv12;->a:[B

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    aget-byte v1, v1, v2

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0xff

    .line 53
    .line 54
    add-int/2addr v1, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lrb0;->b:I

    .line 57
    .line 58
    add-int/2addr v5, v3

    .line 59
    add-int/2addr p1, v5

    .line 60
    iput p1, p0, Lrb0;->b:I

    .line 61
    .line 62
    int-to-long p0, v1

    .line 63
    return-wide p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v1, p0, Lrb0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lh51;

    .line 16
    .line 17
    iget v2, v1, Lh51;->b:I

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget v3, v1, Lh51;->b:I

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lh51;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Li23;->Z(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "UnsupportedBrands{major="

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lrb0;->b:I

    .line 49
    .line 50
    invoke-static {p0}, Li23;->Z(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", compatible="

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "}"

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
