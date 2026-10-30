.class public final Lzx1;
.super Lvv4;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final p:Lwd1;


# instance fields
.field public g:I

.field public h:I

.field public i:Ljava/util/EnumSet;

.field public j:[B

.field public k:Lwa3;

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Lpu2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lzx1;

    .line 2
    .line 3
    invoke-static {v0}, Lzd1;->b(Ljava/lang/Class;)Lwd1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzx1;->p:Lwd1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t(Lkn;)V
    .locals 10

    .line 1
    sget-object v0, Lns;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lln;->b:Lik0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lzx1;->g:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lln;->r()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, p0, Lzx1;->h:I

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-class v5, Ldy1;

    .line 34
    .line 35
    invoke-static {v3, v4, v5}, Lh23;->x0(JLjava/lang/Class;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lzx1;->i:Ljava/util/EnumSet;

    .line 40
    .line 41
    new-array v3, v1, [B

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, Lln;->n([BI)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lzx1;->j:[B

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lzx1;->i:Ljava/util/EnumSet;

    .line 52
    .line 53
    sget-object v4, Ldy1;->f:Ldy1;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iput v3, p0, Lzx1;->l:I

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lln;->s(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lln;->r()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, p0, Lzx1;->m:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v3, p0, Lzx1;->i:Ljava/util/EnumSet;

    .line 81
    .line 82
    sget-object v4, Ldy1;->e:Ldy1;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x0

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    new-instance v3, Lwa3;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lln;->m()B

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-long v5, v5

    .line 101
    const-class v7, Lua3;

    .line 102
    .line 103
    invoke-static {v5, v6, v7, v4}, Lh23;->C0(JLjava/lang/Class;Lux1;)Lkk0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lua3;

    .line 108
    .line 109
    iput-object v5, v3, Lwa3;->a:Lua3;

    .line 110
    .line 111
    invoke-virtual {p1}, Lln;->m()B

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-long v5, v5

    .line 116
    const-class v7, Lva3;

    .line 117
    .line 118
    invoke-static {v5, v6, v7, v4}, Lh23;->C0(JLjava/lang/Class;Lux1;)Lkk0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lva3;

    .line 123
    .line 124
    iput-object v5, v3, Lwa3;->b:Lva3;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iput v5, v3, Lwa3;->c:I

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    invoke-virtual {p1, v5}, Lln;->s(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lln;->m()B

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    int-to-long v5, v5

    .line 141
    const-class v7, Lta3;

    .line 142
    .line 143
    invoke-static {v5, v6, v7, v4}, Lh23;->C0(JLjava/lang/Class;Lux1;)Lkk0;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lta3;

    .line 148
    .line 149
    iput-object v5, v3, Lwa3;->d:Lta3;

    .line 150
    .line 151
    iput-object v3, p0, Lzx1;->k:Lwa3;

    .line 152
    .line 153
    sget-object v5, Lzx1;->p:Lwd1;

    .line 154
    .line 155
    const-string v6, "Windows version = {}"

    .line 156
    .line 157
    invoke-interface {v5, v3, v6}, Lwd1;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p1, v1}, Lln;->s(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    iget v3, p0, Lzx1;->g:I

    .line 165
    .line 166
    if-lez v3, :cond_2

    .line 167
    .line 168
    iget v5, p0, Lzx1;->h:I

    .line 169
    .line 170
    iput v5, p1, Lln;->c:I

    .line 171
    .line 172
    sget-object v5, Lns;->c:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    div-int/2addr v3, v2

    .line 175
    invoke-virtual {p1, v3, v5}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iput-object v3, p0, Lzx1;->n:Ljava/lang/String;

    .line 180
    .line 181
    :cond_2
    iget v3, p0, Lzx1;->l:I

    .line 182
    .line 183
    if-lez v3, :cond_5

    .line 184
    .line 185
    iget v3, p0, Lzx1;->m:I

    .line 186
    .line 187
    iput v3, p1, Lln;->c:I

    .line 188
    .line 189
    new-instance v3, Lpu2;

    .line 190
    .line 191
    invoke-direct {v3}, Lpu2;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    int-to-long v6, v5

    .line 199
    const-class v8, Lji;

    .line 200
    .line 201
    invoke-static {v6, v7, v8, v4}, Lh23;->C0(JLjava/lang/Class;Lux1;)Lkk0;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lji;

    .line 206
    .line 207
    if-eqz v6, :cond_4

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    sget-object v7, Lji;->b:Lji;

    .line 214
    .line 215
    packed-switch v5, :pswitch_data_0

    .line 216
    .line 217
    .line 218
    const-string p0, "Encountered unhandled AvId: "

    .line 219
    .line 220
    invoke-static {v6, p0}, Lsq0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_0
    new-instance v5, Lli;

    .line 225
    .line 226
    sget-object v6, Lji;->q:Lji;

    .line 227
    .line 228
    const/4 v8, 0x0

    .line 229
    invoke-direct {v5, v6, v8}, Lli;-><init>(Lji;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    new-array v8, v6, [B

    .line 237
    .line 238
    invoke-virtual {p1, v8, v6}, Lln;->n([BI)V

    .line 239
    .line 240
    .line 241
    iput-object v8, v5, Lki;->b:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_1
    new-instance v5, Lni;

    .line 245
    .line 246
    sget-object v6, Lji;->g:Lji;

    .line 247
    .line 248
    invoke-direct {v5, v6}, Lki;-><init>(Lji;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lln;->q()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 255
    .line 256
    .line 257
    const/4 v6, 0x4

    .line 258
    invoke-virtual {p1, v6}, Lln;->s(I)V

    .line 259
    .line 260
    .line 261
    new-array v6, v1, [B

    .line 262
    .line 263
    invoke-virtual {p1, v6, v1}, Lln;->n([BI)V

    .line 264
    .line 265
    .line 266
    iput-object v6, v5, Lki;->b:Ljava/lang/Object;

    .line 267
    .line 268
    const/16 v6, 0x20

    .line 269
    .line 270
    new-array v8, v6, [B

    .line 271
    .line 272
    invoke-virtual {p1, v8, v6}, Lln;->n([BI)V

    .line 273
    .line 274
    .line 275
    iput-object v8, v5, Lni;->c:[B

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :pswitch_2
    new-instance v5, Lpi;

    .line 279
    .line 280
    sget-object v6, Lji;->f:Lji;

    .line 281
    .line 282
    invoke-direct {v5, v6}, Lki;-><init>(Lji;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Lln;->q()V

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lfd3;->x(Lln;)Lrq0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iput-object v6, v5, Lki;->b:Ljava/lang/Object;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_3
    new-instance v5, Lmi;

    .line 296
    .line 297
    sget-object v6, Lji;->e:Lji;

    .line 298
    .line 299
    invoke-direct {v5, v6}, Lki;-><init>(Lji;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lln;->q()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lik0;->d(Lln;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    iput-object v6, v5, Lki;->b:Ljava/lang/Object;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_4
    new-instance v5, Loi;

    .line 317
    .line 318
    invoke-direct {v5, v6}, Lki;-><init>(Lji;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p1}, Lik0;->c(Lln;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    sget-object v8, Lns;->c:Ljava/nio/charset/Charset;

    .line 326
    .line 327
    div-int/2addr v6, v2

    .line 328
    invoke-virtual {p1, v6, v8}, Lln;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    iput-object v6, v5, Lki;->b:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :pswitch_5
    new-instance v5, Lli;

    .line 336
    .line 337
    const/4 v6, 0x1

    .line 338
    invoke-direct {v5, v7, v6}, Lli;-><init>(Lji;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Lln;->q()V

    .line 342
    .line 343
    .line 344
    :goto_3
    iget-object v6, v5, Lki;->a:Lji;

    .line 345
    .line 346
    if-ne v6, v7, :cond_3

    .line 347
    .line 348
    iput-object v3, p0, Lzx1;->o:Lpu2;

    .line 349
    .line 350
    return-void

    .line 351
    :cond_3
    sget-object v7, Lpu2;->b:Lwd1;

    .line 352
    .line 353
    const-string v8, "Read TargetInfo {} --> {}"

    .line 354
    .line 355
    iget-object v9, v5, Lki;->b:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v7, v8, v6, v9}, Lwd1;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v6, v3, Lpu2;->a:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :cond_4
    const-string p0, "Encountered unknown AvId: "

    .line 368
    .line 369
    invoke-static {v5, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    return-void

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NtlmChallenge{\n  targetName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzx1;->n:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n  negotiateFlags="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lzx1;->i:Ljava/util/EnumSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\n  serverChallenge="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lzx1;->j:[B

    .line 29
    .line 30
    invoke-static {v1}, Lk61;->y([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",\n  version="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lzx1;->k:Lwa3;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",\n  targetInfo="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lzx1;->o:Lpu2;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\n}"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
