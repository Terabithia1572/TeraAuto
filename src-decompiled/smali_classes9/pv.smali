.class public abstract Lpv;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpv;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpv;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lpv;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IZII[II)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lpv;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Li23;->a:Ljava/lang/String;

    .line 35
    .line 36
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    array-length p0, p4

    .line 48
    :goto_1
    if-lez p0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p0, -0x1

    .line 51
    .line 52
    aget p1, p4, p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_2
    if-ge p1, p0, :cond_2

    .line 61
    .line 62
    aget p2, p4, p1

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string p3, ".%02X"

    .line 73
    .line 74
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Lgt0;)Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-static {p0}, Lpv;->d(Lgt0;)Lov;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lov;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-static {v0}, Lh23;->y(Z)V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lov;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0}, Lh23;->y(Z)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lov;->c:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Lhw;)Lov;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "CodecSpecificDataUtil"

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v3, p0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v0, Lpv;->c:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    aget-object v6, p1, v5

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v3, p0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v0, "1"

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x6

    .line 68
    sget-object v6, Lov;->d:Lov;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    const/16 v8, 0x1000

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    move p0, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v0, "2"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1f

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    iget p0, p2, Lhw;->c:I

    .line 88
    .line 89
    if-ne p0, v1, :cond_3

    .line 90
    .line 91
    move p0, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move p0, v7

    .line 94
    :goto_0
    const/4 p2, 0x3

    .line 95
    aget-object p1, p1, p2

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/16 v9, 0x10

    .line 105
    .line 106
    const/16 v10, 0x8

    .line 107
    .line 108
    const/4 v11, -0x1

    .line 109
    sparse-switch v0, :sswitch_data_0

    .line 110
    .line 111
    .line 112
    :goto_1
    move v1, v11

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_0
    const-string p2, "L186"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 v1, 0x19

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :sswitch_1
    const-string p2, "L183"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    const/16 v1, 0x18

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_2
    const-string p2, "L180"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const/16 v1, 0x17

    .line 151
    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :sswitch_3
    const-string p2, "L156"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const/16 v1, 0x16

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_4
    const-string p2, "L153"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_8

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    const/16 v1, 0x15

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :sswitch_5
    const-string p2, "L150"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_9

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_9
    const/16 v1, 0x14

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :sswitch_6
    const-string p2, "L123"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_a

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_a
    const/16 v1, 0x13

    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_7
    const-string p2, "L120"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_b

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    const/16 v1, 0x12

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_8
    const-string p2, "H186"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_c

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_c
    const/16 v1, 0x11

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :sswitch_9
    const-string p2, "H183"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_d

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_d
    move v1, v9

    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_a
    const-string p2, "H180"

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_e

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    const/16 v1, 0xf

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :sswitch_b
    const-string p2, "H156"

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_f

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_f
    const/16 v1, 0xe

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :sswitch_c
    const-string p2, "H153"

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-nez p2, :cond_10

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_10
    const/16 v1, 0xd

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :sswitch_d
    const-string p2, "H150"

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_11

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_11
    const/16 v1, 0xc

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :sswitch_e
    const-string p2, "H123"

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_12

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_12
    const/16 v1, 0xb

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :sswitch_f
    const-string p2, "H120"

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-nez p2, :cond_13

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_13
    const/16 v1, 0xa

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :sswitch_10
    const-string p2, "L93"

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_14

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_14
    const/16 v1, 0x9

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :sswitch_11
    const-string p2, "L90"

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-nez p2, :cond_15

    .line 350
    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_15
    move v1, v10

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :sswitch_12
    const-string p2, "L63"

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_16

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_16
    const/4 v1, 0x7

    .line 367
    goto :goto_2

    .line 368
    :sswitch_13
    const-string p2, "L60"

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_1d

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :sswitch_14
    const-string p2, "L30"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_17

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_17
    const/4 v1, 0x5

    .line 389
    goto :goto_2

    .line 390
    :sswitch_15
    const-string p2, "H93"

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    if-nez p2, :cond_18

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :cond_18
    move v1, v4

    .line 401
    goto :goto_2

    .line 402
    :sswitch_16
    const-string v0, "H90"

    .line 403
    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_19

    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_19
    move v1, p2

    .line 413
    goto :goto_2

    .line 414
    :sswitch_17
    const-string p2, "H63"

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_1a

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_1a
    move v1, v7

    .line 425
    goto :goto_2

    .line 426
    :sswitch_18
    const-string p2, "H60"

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_1b

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_1b
    move v1, v5

    .line 437
    goto :goto_2

    .line 438
    :sswitch_19
    const-string p2, "H30"

    .line 439
    .line 440
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_1c

    .line 445
    .line 446
    goto/16 :goto_1

    .line 447
    .line 448
    :cond_1c
    const/4 v1, 0x0

    .line 449
    :cond_1d
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 450
    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 455
    .line 456
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :pswitch_1
    const/high16 p2, 0x400000

    .line 463
    .line 464
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    goto/16 :goto_3

    .line 469
    .line 470
    :pswitch_2
    const/high16 p2, 0x100000

    .line 471
    .line 472
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :pswitch_3
    const/high16 p2, 0x40000

    .line 479
    .line 480
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :pswitch_4
    const/high16 p2, 0x10000

    .line 487
    .line 488
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :pswitch_5
    const/16 p2, 0x4000

    .line 495
    .line 496
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    goto/16 :goto_3

    .line 501
    .line 502
    :pswitch_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :pswitch_7
    const/16 p2, 0x400

    .line 509
    .line 510
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 517
    .line 518
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :pswitch_9
    const/high16 p2, 0x800000

    .line 525
    .line 526
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto/16 :goto_3

    .line 531
    .line 532
    :pswitch_a
    const/high16 p2, 0x200000

    .line 533
    .line 534
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    goto :goto_3

    .line 539
    :pswitch_b
    const/high16 p2, 0x80000

    .line 540
    .line 541
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    goto :goto_3

    .line 546
    :pswitch_c
    const/high16 p2, 0x20000

    .line 547
    .line 548
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    goto :goto_3

    .line 553
    :pswitch_d
    const p2, 0x8000

    .line 554
    .line 555
    .line 556
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    goto :goto_3

    .line 561
    :pswitch_e
    const/16 p2, 0x2000

    .line 562
    .line 563
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    goto :goto_3

    .line 568
    :pswitch_f
    const/16 p2, 0x800

    .line 569
    .line 570
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_3

    .line 575
    :pswitch_10
    const/16 p2, 0x100

    .line 576
    .line 577
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    goto :goto_3

    .line 582
    :pswitch_11
    const/16 p2, 0x40

    .line 583
    .line 584
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    goto :goto_3

    .line 589
    :pswitch_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    goto :goto_3

    .line 594
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    goto :goto_3

    .line 599
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    goto :goto_3

    .line 604
    :pswitch_15
    const/16 p2, 0x200

    .line 605
    .line 606
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    goto :goto_3

    .line 611
    :pswitch_16
    const/16 p2, 0x80

    .line 612
    .line 613
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_3

    .line 618
    :pswitch_17
    const/16 p2, 0x20

    .line 619
    .line 620
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto :goto_3

    .line 625
    :pswitch_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_3

    .line 630
    :pswitch_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_3
    if-nez v2, :cond_1e

    .line 635
    .line 636
    const-string p0, "Unknown HEVC level string: "

    .line 637
    .line 638
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    invoke-static {v3, p0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v6

    .line 646
    :cond_1e
    new-instance p1, Lov;

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result p2

    .line 652
    invoke-direct {p1, p0, p2, v5}, Lov;-><init>(IIZ)V

    .line 653
    .line 654
    .line 655
    return-object p1

    .line 656
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    const-string p2, "Unknown HEVC profile string: "

    .line 659
    .line 660
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    invoke-static {v3, p0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-object v6

    .line 674
    nop

    .line 675
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lgt0;)Lov;
    .locals 33

    move-object/from16 v0, p0

    const/16 v1, 0x400

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1000

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x200

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x100

    .line 5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x80

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x40

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x20

    .line 8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x10

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v5, 0x1

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/4 v7, 0x2

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v9, 0x4

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    .line 14
    iget-object v11, v0, Lgt0;->l:Ljava/lang/String;

    iget-object v13, v0, Lgt0;->l:Ljava/lang/String;

    const/16 v22, 0x0

    if-nez v11, :cond_0

    return-object v22

    .line 15
    :cond_0
    const-string v15, "\\."

    invoke-virtual {v11, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 16
    const-string v15, "video/dolby-vision"

    iget-object v9, v0, Lgt0;->p:Ljava/lang/String;

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/16 v23, 0x9

    const/16 v24, 0x5

    const/16 v25, 0x0

    sget-object v26, Lov;->d:Lov;

    const/4 v3, 0x3

    move/from16 v28, v7

    const-string v7, "CodecSpecificDataUtil"

    if-eqz v9, :cond_1d

    .line 17
    array-length v0, v11

    const-string v9, "Ignoring malformed Dolby Vision codec string: "

    if-ge v0, v3, :cond_1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 19
    :cond_1
    sget-object v0, Lpv;->c:Ljava/util/regex/Pattern;

    aget-object v1, v11, v5

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 22
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v9, "03"

    const-string v13, "02"

    const-string v15, "01"

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v1, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "09"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move/from16 v1, v23

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "08"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "07"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_4
    const-string v1, "06"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_5
    const-string v1, "05"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v1, v24

    goto :goto_1

    :sswitch_6
    const-string v1, "04"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_7
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    move v1, v3

    goto :goto_1

    :sswitch_8
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v1, v28

    goto :goto_1

    :sswitch_9
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v1, v5

    goto :goto_1

    :sswitch_a
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    move/from16 v1, v25

    :goto_1
    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, v22

    goto :goto_2

    :pswitch_0
    move-object v1, v2

    goto :goto_2

    :pswitch_1
    move-object v1, v8

    goto :goto_2

    :pswitch_2
    move-object v1, v10

    goto :goto_2

    :pswitch_3
    move-object v1, v12

    goto :goto_2

    :pswitch_4
    move-object v1, v14

    goto :goto_2

    :pswitch_5
    move-object/from16 v1, v16

    goto :goto_2

    :pswitch_6
    move-object/from16 v1, v18

    goto :goto_2

    :pswitch_7
    move-object/from16 v1, v17

    goto :goto_2

    :pswitch_8
    move-object/from16 v1, v21

    goto :goto_2

    :pswitch_9
    move-object/from16 v1, v20

    goto :goto_2

    :pswitch_a
    move-object/from16 v1, v19

    :goto_2
    if-nez v1, :cond_e

    .line 25
    const-string v1, "Unknown Dolby Vision profile string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    .line 26
    :cond_e
    aget-object v0, v11, v28

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_3
    const/16 v27, -0x1

    goto/16 :goto_4

    :sswitch_b
    const-string v3, "13"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_3

    :cond_f
    const/16 v27, 0xc

    goto/16 :goto_4

    :sswitch_c
    const-string v3, "12"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_3

    :cond_10
    const/16 v27, 0xb

    goto/16 :goto_4

    :sswitch_d
    const-string v3, "11"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_3

    :cond_11
    const/16 v27, 0xa

    goto/16 :goto_4

    :sswitch_e
    const-string v3, "10"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_3

    :cond_12
    move/from16 v27, v23

    goto/16 :goto_4

    :sswitch_f
    const-string v3, "09"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_3

    :cond_13
    const/16 v27, 0x8

    goto/16 :goto_4

    :sswitch_10
    const-string v3, "08"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_3

    :cond_14
    const/16 v27, 0x7

    goto :goto_4

    :sswitch_11
    const-string v3, "07"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_3

    :cond_15
    const/16 v27, 0x6

    goto :goto_4

    :sswitch_12
    const-string v3, "06"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_3

    :cond_16
    move/from16 v27, v24

    goto :goto_4

    :sswitch_13
    const-string v3, "05"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_3

    :cond_17
    const/16 v27, 0x4

    goto :goto_4

    :sswitch_14
    const-string v9, "04"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto :goto_3

    :cond_18
    move/from16 v27, v3

    goto :goto_4

    :sswitch_15
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_3

    :cond_19
    move/from16 v27, v28

    goto :goto_4

    :sswitch_16
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move/from16 v27, v5

    goto :goto_4

    :sswitch_17
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_3

    :cond_1b
    move/from16 v27, v25

    :goto_4
    packed-switch v27, :pswitch_data_1

    move-object/from16 v2, v22

    goto :goto_5

    :pswitch_b
    move-object v2, v6

    goto :goto_5

    :pswitch_c
    move-object v2, v4

    goto :goto_5

    :pswitch_d
    move-object v2, v8

    goto :goto_5

    :pswitch_e
    move-object v2, v10

    goto :goto_5

    :pswitch_f
    move-object v2, v12

    goto :goto_5

    :pswitch_10
    move-object v2, v14

    goto :goto_5

    :pswitch_11
    move-object/from16 v2, v16

    goto :goto_5

    :pswitch_12
    move-object/from16 v2, v18

    goto :goto_5

    :pswitch_13
    move-object/from16 v2, v17

    goto :goto_5

    :pswitch_14
    move-object/from16 v2, v21

    goto :goto_5

    :pswitch_15
    move-object/from16 v2, v20

    goto :goto_5

    :pswitch_16
    move-object/from16 v2, v19

    :goto_5
    :pswitch_17
    if-nez v2, :cond_1c

    .line 28
    const-string v1, "Unknown Dolby Vision level string: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 29
    :cond_1c
    new-instance v0, Lov;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 30
    invoke-direct {v0, v1, v2, v5}, Lov;-><init>(IIZ)V

    return-object v0

    .line 31
    :cond_1d
    aget-object v1, v11, v25

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_6
    const/4 v1, -0x1

    goto/16 :goto_7

    :sswitch_18
    const-string v9, "vvi1"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_6

    :cond_1e
    const/16 v1, 0xc

    goto/16 :goto_7

    :sswitch_19
    const-string v9, "vvc1"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_6

    :cond_1f
    const/16 v1, 0xb

    goto/16 :goto_7

    :sswitch_1a
    const-string v9, "vp09"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_6

    :cond_20
    const/16 v1, 0xa

    goto/16 :goto_7

    :sswitch_1b
    const-string v9, "s263"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_6

    :cond_21
    move/from16 v1, v23

    goto/16 :goto_7

    :sswitch_1c
    const-string v9, "mp4a"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_6

    :cond_22
    const/16 v1, 0x8

    goto/16 :goto_7

    :sswitch_1d
    const-string v9, "iamf"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_6

    :cond_23
    const/4 v1, 0x7

    goto :goto_7

    :sswitch_1e
    const-string v9, "hvc1"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_6

    :cond_24
    const/4 v1, 0x6

    goto :goto_7

    :sswitch_1f
    const-string v9, "hev1"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto :goto_6

    :cond_25
    move/from16 v1, v24

    goto :goto_7

    :sswitch_20
    const-string v9, "avc2"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto :goto_6

    :cond_26
    const/4 v1, 0x4

    goto :goto_7

    :sswitch_21
    const-string v9, "avc1"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_6

    :cond_27
    move v1, v3

    goto :goto_7

    :sswitch_22
    const-string v9, "av01"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_6

    :cond_28
    move/from16 v1, v28

    goto :goto_7

    :sswitch_23
    const-string v9, "apv1"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_6

    :cond_29
    move v1, v5

    goto :goto_7

    :sswitch_24
    const-string v9, "ac-4"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_6

    :cond_2a
    move/from16 v1, v25

    :goto_7
    const v29, 0x8000

    const/16 v30, 0x4000

    const/16 v9, 0x14

    const/16 v31, 0x2000

    packed-switch v1, :pswitch_data_2

    return-object v22

    .line 32
    :pswitch_18
    iget-object v0, v0, Lgt0;->H:Lhw;

    .line 33
    array-length v1, v11

    const/high16 v32, 0x10000

    const-string v15, "Ignoring malformed VVC codec string: "

    if-ge v1, v3, :cond_2b

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 35
    :cond_2b
    :try_start_0
    aget-object v1, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v5, :cond_2e

    if-eqz v0, :cond_2c

    .line 36
    iget v1, v0, Lhw;->c:I

    const/4 v13, 0x6

    if-ne v1, v13, :cond_2c

    const/16 v0, 0x1000

    goto :goto_8

    :cond_2c
    if-eqz v0, :cond_2d

    .line 37
    iget v0, v0, Lhw;->e:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2d

    move v0, v5

    goto :goto_8

    :cond_2d
    move/from16 v0, v28

    goto :goto_8

    :cond_2e
    const/16 v0, 0x41

    if-ne v1, v0, :cond_47

    const/4 v0, 0x4

    .line 38
    :goto_8
    aget-object v1, v11, v28

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_3

    :goto_9
    const/16 v27, -0x1

    goto/16 :goto_b

    :sswitch_25
    const-string v3, "L144"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto :goto_9

    :cond_2f
    const/16 v3, 0x16

    goto/16 :goto_a

    :sswitch_26
    const-string v3, "L128"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto :goto_9

    :cond_30
    const/16 v3, 0x15

    goto/16 :goto_a

    :sswitch_27
    const-string v3, "L112"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto :goto_9

    :cond_31
    move/from16 v27, v9

    goto/16 :goto_b

    :sswitch_28
    const-string v3, "H144"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    goto :goto_9

    :cond_32
    const/16 v3, 0x13

    goto/16 :goto_a

    :sswitch_29
    const-string v3, "H128"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_33

    goto :goto_9

    :cond_33
    const/16 v3, 0x12

    goto/16 :goto_a

    :sswitch_2a
    const-string v3, "H112"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_9

    :cond_34
    const/16 v3, 0x11

    goto/16 :goto_a

    :sswitch_2b
    const-string v3, "L96"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_9

    :cond_35
    const/16 v27, 0x10

    goto/16 :goto_b

    :sswitch_2c
    const-string v3, "L86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_9

    :cond_36
    const/16 v3, 0xf

    goto/16 :goto_a

    :sswitch_2d
    const-string v3, "L83"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_9

    :cond_37
    const/16 v3, 0xe

    goto/16 :goto_a

    :sswitch_2e
    const-string v3, "L80"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto/16 :goto_9

    :cond_38
    const/16 v3, 0xd

    goto/16 :goto_a

    :sswitch_2f
    const-string v3, "L67"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_9

    :cond_39
    const/16 v27, 0xc

    goto/16 :goto_b

    :sswitch_30
    const-string v3, "L64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto/16 :goto_9

    :cond_3a
    const/16 v27, 0xb

    goto/16 :goto_b

    :sswitch_31
    const-string v3, "L51"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto/16 :goto_9

    :cond_3b
    const/16 v27, 0xa

    goto/16 :goto_b

    :sswitch_32
    const-string v3, "L48"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto/16 :goto_9

    :cond_3c
    move/from16 v27, v23

    goto/16 :goto_b

    :sswitch_33
    const-string v3, "L35"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_9

    :cond_3d
    const/16 v27, 0x8

    goto/16 :goto_b

    :sswitch_34
    const-string v3, "L32"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    goto/16 :goto_9

    :cond_3e
    const/16 v27, 0x7

    goto :goto_b

    :sswitch_35
    const-string v3, "L16"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    goto/16 :goto_9

    :cond_3f
    const/16 v27, 0x6

    goto :goto_b

    :sswitch_36
    const-string v3, "H96"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto/16 :goto_9

    :cond_40
    move/from16 v27, v24

    goto :goto_b

    :sswitch_37
    const-string v3, "H86"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    goto/16 :goto_9

    :cond_41
    const/16 v27, 0x4

    goto :goto_b

    :sswitch_38
    const-string v9, "H83"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_42

    goto/16 :goto_9

    :cond_42
    :goto_a
    move/from16 v27, v3

    goto :goto_b

    :sswitch_39
    const-string v3, "H80"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_9

    :cond_43
    move/from16 v27, v28

    goto :goto_b

    :sswitch_3a
    const-string v3, "H67"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto/16 :goto_9

    :cond_44
    move/from16 v27, v5

    goto :goto_b

    :sswitch_3b
    const-string v3, "H64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_45

    goto/16 :goto_9

    :cond_45
    move/from16 v27, v25

    :goto_b
    packed-switch v27, :pswitch_data_3

    move-object/from16 v2, v22

    goto/16 :goto_c

    :pswitch_19
    const/high16 v2, 0x200000

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_1a
    const/high16 v2, 0x80000

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_c

    :pswitch_1b
    const/high16 v2, 0x20000

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :pswitch_1c
    const/high16 v2, 0x400000

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :pswitch_1d
    const/high16 v2, 0x100000

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :pswitch_1e
    const/high16 v2, 0x40000

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    .line 46
    :pswitch_1f
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    .line 47
    :pswitch_20
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :pswitch_21
    move-object v2, v4

    goto :goto_c

    :pswitch_22
    move-object v2, v8

    goto :goto_c

    :pswitch_23
    move-object v2, v12

    goto :goto_c

    :pswitch_24
    move-object/from16 v2, v16

    goto :goto_c

    :pswitch_25
    move-object/from16 v2, v18

    goto :goto_c

    :pswitch_26
    move-object/from16 v2, v17

    goto :goto_c

    :pswitch_27
    move-object/from16 v2, v21

    goto :goto_c

    :pswitch_28
    move-object/from16 v2, v20

    goto :goto_c

    :pswitch_29
    move-object/from16 v2, v19

    goto :goto_c

    .line 48
    :pswitch_2a
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    .line 49
    :pswitch_2b
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_c

    :pswitch_2c
    move-object v2, v6

    goto :goto_c

    :pswitch_2d
    move-object v2, v10

    goto :goto_c

    :pswitch_2e
    move-object v2, v14

    :goto_c
    :pswitch_2f
    if-nez v2, :cond_46

    .line 50
    const-string v0, "Unknown VVC level string: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    .line 51
    :cond_46
    new-instance v1, Lov;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 52
    invoke-direct {v1, v0, v2, v5}, Lov;-><init>(IIZ)V

    return-object v1

    .line 53
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown VVC profile IDC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v1, v11, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    .line 54
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 55
    :pswitch_30
    array-length v0, v11

    const-string v1, "Ignoring malformed VP9 codec string: "

    if-ge v0, v3, :cond_48

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 57
    :cond_48
    :try_start_1
    aget-object v0, v11, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 58
    aget-object v2, v11, v28

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4c

    if-eq v0, v5, :cond_4b

    move/from16 v2, v28

    if-eq v0, v2, :cond_4a

    if-eq v0, v3, :cond_49

    const/4 v2, -0x1

    :goto_d
    const/4 v3, -0x1

    goto :goto_e

    :cond_49
    const/16 v2, 0x8

    goto :goto_d

    :cond_4a
    const/4 v2, 0x4

    goto :goto_d

    :cond_4b
    const/4 v2, 0x2

    goto :goto_d

    :cond_4c
    move v2, v5

    goto :goto_d

    :goto_e
    if-ne v2, v3, :cond_4d

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown VP9 profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    :cond_4d
    const/16 v0, 0xa

    if-eq v1, v0, :cond_57

    const/16 v0, 0xb

    if-eq v1, v0, :cond_56

    if-eq v1, v9, :cond_55

    const/16 v0, 0x15

    if-eq v1, v0, :cond_54

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_53

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_52

    const/16 v0, 0x28

    if-eq v1, v0, :cond_51

    const/16 v0, 0x29

    if-eq v1, v0, :cond_50

    const/16 v0, 0x32

    if-eq v1, v0, :cond_4f

    const/16 v0, 0x33

    if-eq v1, v0, :cond_4e

    packed-switch v1, :pswitch_data_4

    const/4 v0, -0x1

    const/4 v3, -0x1

    goto :goto_10

    :pswitch_31
    move/from16 v3, v31

    :goto_f
    const/4 v0, -0x1

    goto :goto_10

    :pswitch_32
    const/4 v0, -0x1

    const/16 v3, 0x1000

    goto :goto_10

    :pswitch_33
    const/4 v0, -0x1

    const/16 v3, 0x800

    goto :goto_10

    :cond_4e
    const/4 v0, -0x1

    const/16 v3, 0x200

    goto :goto_10

    :cond_4f
    const/4 v0, -0x1

    const/16 v3, 0x100

    goto :goto_10

    :cond_50
    const/4 v0, -0x1

    const/16 v3, 0x80

    goto :goto_10

    :cond_51
    const/4 v0, -0x1

    const/16 v3, 0x40

    goto :goto_10

    :cond_52
    const/4 v0, -0x1

    const/16 v3, 0x20

    goto :goto_10

    :cond_53
    const/4 v0, -0x1

    const/16 v3, 0x10

    goto :goto_10

    :cond_54
    const/4 v0, -0x1

    const/16 v3, 0x8

    goto :goto_10

    :cond_55
    const/4 v0, -0x1

    const/4 v3, 0x4

    goto :goto_10

    :cond_56
    const/4 v0, -0x1

    const/4 v3, 0x2

    goto :goto_10

    :cond_57
    move v3, v5

    goto :goto_f

    :goto_10
    if-ne v3, v0, :cond_58

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown VP9 level: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    .line 61
    :cond_58
    new-instance v0, Lov;

    .line 62
    invoke-direct {v0, v2, v3, v5}, Lov;-><init>(IIZ)V

    return-object v0

    .line 63
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 64
    :pswitch_34
    array-length v0, v11

    const-string v1, "Ignoring malformed H263 codec string: "

    if-ge v0, v3, :cond_59

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 66
    :cond_59
    :try_start_2
    aget-object v0, v11, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v28, 0x2

    .line 67
    aget-object v2, v11, v28

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v0, :pswitch_data_5

    const/4 v2, -0x1

    :goto_11
    const/4 v3, -0x1

    goto :goto_12

    :pswitch_35
    const/16 v2, 0x100

    goto :goto_11

    :pswitch_36
    const/16 v2, 0x80

    goto :goto_11

    :pswitch_37
    const/16 v2, 0x40

    goto :goto_11

    :pswitch_38
    const/16 v2, 0x20

    goto :goto_11

    :pswitch_39
    const/16 v2, 0x10

    goto :goto_11

    :pswitch_3a
    const/16 v2, 0x8

    goto :goto_11

    :pswitch_3b
    const/4 v2, 0x4

    goto :goto_11

    :pswitch_3c
    const/4 v2, 0x2

    goto :goto_11

    :pswitch_3d
    move v2, v5

    goto :goto_11

    :goto_12
    if-ne v2, v3, :cond_5a

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown H263 profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    :cond_5a
    const/16 v0, 0xa

    if-eq v1, v0, :cond_62

    if-eq v1, v9, :cond_61

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_60

    const/16 v0, 0x28

    if-eq v1, v0, :cond_5f

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_5e

    const/16 v0, 0x32

    if-eq v1, v0, :cond_5d

    const/16 v0, 0x3c

    if-eq v1, v0, :cond_5c

    const/16 v0, 0x46

    if-eq v1, v0, :cond_5b

    const/4 v3, -0x1

    const/4 v11, -0x1

    goto :goto_13

    :cond_5b
    const/4 v3, -0x1

    const/16 v11, 0x80

    goto :goto_13

    :cond_5c
    const/4 v3, -0x1

    const/16 v11, 0x40

    goto :goto_13

    :cond_5d
    const/4 v3, -0x1

    const/16 v11, 0x20

    goto :goto_13

    :cond_5e
    const/4 v3, -0x1

    const/16 v11, 0x10

    goto :goto_13

    :cond_5f
    const/4 v3, -0x1

    const/16 v11, 0x8

    goto :goto_13

    :cond_60
    const/4 v3, -0x1

    const/4 v11, 0x4

    goto :goto_13

    :cond_61
    const/4 v3, -0x1

    const/4 v11, 0x2

    goto :goto_13

    :cond_62
    move v11, v5

    const/4 v3, -0x1

    :goto_13
    if-ne v11, v3, :cond_63

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown H263 level: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    .line 70
    :cond_63
    new-instance v0, Lov;

    .line 71
    invoke-direct {v0, v2, v11, v5}, Lov;-><init>(IIZ)V

    return-object v0

    .line 72
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 73
    :pswitch_3e
    const-string v0, "Unrecognized MP4A profile: "

    array-length v1, v11

    const-string v2, "Ignoring malformed MP4A codec string: "

    if-eq v1, v3, :cond_64

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 75
    :cond_64
    :try_start_3
    aget-object v1, v11, v5

    const/16 v4, 0x10

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 76
    invoke-static {v1}, Lws1;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_68

    const/16 v28, 0x2

    .line 78
    aget-object v1, v11, v28

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v4, 0x11

    if-eq v1, v4, :cond_65

    if-eq v1, v9, :cond_66

    const/16 v4, 0x17

    if-eq v1, v4, :cond_65

    const/16 v4, 0x1d

    if-eq v1, v4, :cond_65

    const/16 v4, 0x27

    if-eq v1, v4, :cond_65

    const/16 v4, 0x2a

    if-eq v1, v4, :cond_65

    packed-switch v1, :pswitch_data_6

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_15

    :pswitch_3f
    const/4 v3, -0x1

    const/4 v4, 0x6

    goto :goto_15

    :pswitch_40
    move/from16 v4, v24

    :cond_65
    :goto_14
    const/4 v3, -0x1

    goto :goto_15

    :pswitch_41
    const/4 v3, -0x1

    const/4 v4, 0x4

    goto :goto_15

    :pswitch_42
    move v4, v3

    goto :goto_14

    :pswitch_43
    const/4 v3, -0x1

    const/4 v4, 0x2

    goto :goto_15

    :pswitch_44
    move v4, v5

    goto :goto_14

    :cond_66
    move v4, v9

    goto :goto_14

    :goto_15
    if-ne v4, v3, :cond_67

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    .line 80
    :cond_67
    new-instance v0, Lov;

    move/from16 v1, v25

    .line 81
    invoke-direct {v0, v4, v1, v5}, Lov;-><init>(IIZ)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    .line 82
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    return-object v22

    .line 83
    :pswitch_45
    array-length v0, v11

    const/4 v1, 0x4

    if-ge v0, v1, :cond_69

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring malformed IAMF codec string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 85
    :cond_69
    :try_start_4
    aget-object v0, v11, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 86
    aget-object v1, v11, v3

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    :goto_16
    const/4 v3, -0x1

    goto :goto_17

    :sswitch_3c
    const-string v2, "mp4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    goto :goto_16

    :sswitch_3d
    const-string v2, "ipcm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_16

    :cond_6a
    const/4 v3, 0x2

    goto :goto_17

    :sswitch_3e
    const-string v2, "fLaC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    goto :goto_16

    :cond_6b
    move v3, v5

    goto :goto_17

    :sswitch_3f
    const-string v2, "Opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    goto :goto_16

    :cond_6c
    const/4 v3, 0x0

    :cond_6d
    :goto_17
    packed-switch v3, :pswitch_data_7

    .line 88
    const-string v0, "Unrecognized codec identifier for IAMF auxiliary profile: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    const/4 v0, -0x1

    :goto_19
    const/4 v3, -0x1

    goto/16 :goto_1a

    :pswitch_46
    if-eqz v0, :cond_70

    if-eq v0, v5, :cond_6f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6e

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized IAMF AAC profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_6e
    const v0, 0x1040002

    goto :goto_19

    :cond_6f
    const v0, 0x1020002

    goto :goto_19

    :cond_70
    const v0, 0x1010002

    goto :goto_19

    :pswitch_47
    if-eqz v0, :cond_73

    if-eq v0, v5, :cond_72

    const/4 v2, 0x2

    if-eq v0, v2, :cond_71

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized IAMF PCM profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_71
    const v0, 0x1040008

    goto :goto_19

    :cond_72
    const v0, 0x1020008

    goto :goto_19

    :cond_73
    const v0, 0x1010008

    goto :goto_19

    :pswitch_48
    if-eqz v0, :cond_76

    if-eq v0, v5, :cond_75

    const/4 v2, 0x2

    if-eq v0, v2, :cond_74

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized IAMF FLAC profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_74
    const v0, 0x1040004

    goto :goto_19

    :cond_75
    const v0, 0x1020004

    goto :goto_19

    :cond_76
    const v0, 0x1010004

    goto :goto_19

    :pswitch_49
    if-eqz v0, :cond_79

    if-eq v0, v5, :cond_78

    const/4 v2, 0x2

    if-eq v0, v2, :cond_77

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized IAMF Opus profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_77
    const v0, 0x1040001

    goto/16 :goto_19

    :cond_78
    const v0, 0x1020001

    goto/16 :goto_19

    :cond_79
    const v0, 0x1010001

    goto/16 :goto_19

    :goto_1a
    if-ne v0, v3, :cond_7a

    return-object v26

    .line 93
    :cond_7a
    new-instance v1, Lov;

    const/4 v2, 0x0

    .line 94
    invoke-direct {v1, v0, v2, v5}, Lov;-><init>(IIZ)V

    return-object v1

    :catch_4
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v11, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lod1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22

    .line 96
    :pswitch_4a
    iget-object v0, v0, Lgt0;->H:Lhw;

    invoke-static {v13, v11, v0}, Lpv;->c(Ljava/lang/String;[Ljava/lang/String;Lhw;)Lov;

    move-result-object v0

    return-object v0

    :pswitch_4b
    const/high16 v32, 0x10000

    .line 97
    array-length v0, v11

    const-string v1, "Ignoring malformed AVC codec string: "

    const/4 v2, 0x2

    if-ge v0, v2, :cond_7b

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 99
    :cond_7b
    :try_start_5
    aget-object v0, v11, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7c

    .line 100
    aget-object v0, v11, v5

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 101
    aget-object v2, v11, v5

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1b

    :cond_7c
    const/16 v4, 0x10

    .line 102
    array-length v0, v11

    if-lt v0, v3, :cond_86

    .line 103
    aget-object v0, v11, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v28, 0x2

    .line 104
    aget-object v2, v11, v28

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_1b
    const/16 v2, 0x42

    if-eq v0, v2, :cond_83

    const/16 v2, 0x4d

    if-eq v0, v2, :cond_82

    const/16 v2, 0x58

    if-eq v0, v2, :cond_81

    const/16 v2, 0x64

    if-eq v0, v2, :cond_80

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_7f

    const/16 v2, 0x7a

    if-eq v0, v2, :cond_7e

    const/16 v2, 0xf4

    if-eq v0, v2, :cond_7d

    const/4 v2, -0x1

    :goto_1c
    const/4 v3, -0x1

    goto :goto_1d

    :cond_7d
    const/16 v2, 0x40

    goto :goto_1c

    :cond_7e
    const/16 v2, 0x20

    goto :goto_1c

    :cond_7f
    move v2, v4

    goto :goto_1c

    :cond_80
    const/16 v2, 0x8

    goto :goto_1c

    :cond_81
    const/4 v2, 0x4

    goto :goto_1c

    :cond_82
    const/4 v2, 0x2

    goto :goto_1c

    :cond_83
    move v2, v5

    goto :goto_1c

    :goto_1d
    if-ne v2, v3, :cond_84

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AVC profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    :cond_84
    packed-switch v1, :pswitch_data_8

    packed-switch v1, :pswitch_data_9

    packed-switch v1, :pswitch_data_a

    packed-switch v1, :pswitch_data_b

    packed-switch v1, :pswitch_data_c

    const/4 v3, -0x1

    const/4 v4, -0x1

    goto :goto_1f

    :pswitch_4c
    move/from16 v4, v32

    :goto_1e
    :pswitch_4d
    const/4 v3, -0x1

    goto :goto_1f

    :pswitch_4e
    move/from16 v4, v29

    goto :goto_1e

    :pswitch_4f
    move/from16 v4, v30

    goto :goto_1e

    :pswitch_50
    move/from16 v4, v31

    goto :goto_1e

    :pswitch_51
    const/4 v3, -0x1

    const/16 v4, 0x1000

    goto :goto_1f

    :pswitch_52
    const/4 v3, -0x1

    const/16 v4, 0x800

    goto :goto_1f

    :pswitch_53
    const/4 v3, -0x1

    const/16 v4, 0x400

    goto :goto_1f

    :pswitch_54
    const/4 v3, -0x1

    const/16 v4, 0x200

    goto :goto_1f

    :pswitch_55
    const/4 v3, -0x1

    const/16 v4, 0x100

    goto :goto_1f

    :pswitch_56
    const/4 v3, -0x1

    const/16 v4, 0x80

    goto :goto_1f

    :pswitch_57
    const/4 v3, -0x1

    const/16 v4, 0x40

    goto :goto_1f

    :pswitch_58
    const/4 v3, -0x1

    const/16 v4, 0x20

    goto :goto_1f

    :pswitch_59
    const/4 v3, -0x1

    const/16 v4, 0x8

    goto :goto_1f

    :pswitch_5a
    const/4 v3, -0x1

    const/4 v4, 0x4

    goto :goto_1f

    :pswitch_5b
    move v4, v5

    goto :goto_1e

    :goto_1f
    if-ne v4, v3, :cond_85

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AVC level: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    .line 107
    :cond_85
    new-instance v0, Lov;

    .line 108
    invoke-direct {v0, v2, v4, v5}, Lov;-><init>(IIZ)V

    return-object v0

    .line 109
    :cond_86
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v22

    .line 110
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :pswitch_5c
    const/16 v4, 0x10

    const/high16 v32, 0x10000

    .line 111
    iget-object v0, v0, Lgt0;->H:Lhw;

    .line 112
    array-length v1, v11

    const-string v2, "Ignoring malformed AV1 codec string: "

    const/4 v6, 0x4

    if-ge v1, v6, :cond_87

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 114
    :cond_87
    :try_start_7
    aget-object v1, v11, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    .line 115
    aget-object v8, v11, v6

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 116
    aget-object v3, v11, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v1, :cond_88

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AV1 profile: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    :cond_88
    const/16 v1, 0x8

    if-eq v2, v1, :cond_89

    const/16 v3, 0xa

    if-eq v2, v3, :cond_89

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AV1 bit depth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    :cond_89
    if-ne v2, v1, :cond_8a

    move v0, v5

    goto :goto_20

    :cond_8a
    if-eqz v0, :cond_8c

    .line 119
    iget-object v2, v0, Lhw;->d:[B

    if-nez v2, :cond_8b

    iget v0, v0, Lhw;->c:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_8b

    const/4 v2, 0x6

    if-ne v0, v2, :cond_8c

    :cond_8b
    const/16 v0, 0x1000

    goto :goto_20

    :cond_8c
    const/4 v0, 0x2

    :goto_20
    packed-switch v6, :pswitch_data_d

    const/4 v1, -0x1

    :goto_21
    :pswitch_5d
    const/4 v3, -0x1

    goto :goto_22

    :pswitch_5e
    const/high16 v1, 0x800000

    goto :goto_21

    :pswitch_5f
    const/high16 v1, 0x400000

    goto :goto_21

    :pswitch_60
    const/high16 v1, 0x200000

    goto :goto_21

    :pswitch_61
    const/high16 v1, 0x100000

    goto :goto_21

    :pswitch_62
    const/high16 v1, 0x80000

    goto :goto_21

    :pswitch_63
    const/high16 v1, 0x40000

    goto :goto_21

    :pswitch_64
    const/high16 v1, 0x20000

    goto :goto_21

    :pswitch_65
    move/from16 v1, v32

    goto :goto_21

    :pswitch_66
    move/from16 v1, v29

    goto :goto_21

    :pswitch_67
    move/from16 v1, v30

    goto :goto_21

    :pswitch_68
    move/from16 v1, v31

    goto :goto_21

    :pswitch_69
    const/16 v1, 0x1000

    goto :goto_21

    :pswitch_6a
    const/16 v1, 0x800

    goto :goto_21

    :pswitch_6b
    const/16 v1, 0x400

    goto :goto_21

    :pswitch_6c
    const/16 v1, 0x200

    goto :goto_21

    :pswitch_6d
    const/16 v1, 0x100

    goto :goto_21

    :pswitch_6e
    const/16 v1, 0x80

    goto :goto_21

    :pswitch_6f
    const/16 v1, 0x40

    goto :goto_21

    :pswitch_70
    const/16 v1, 0x20

    goto :goto_21

    :pswitch_71
    move v1, v4

    goto :goto_21

    :pswitch_72
    const/4 v1, 0x4

    goto :goto_21

    :pswitch_73
    const/4 v1, 0x2

    goto :goto_21

    :pswitch_74
    move v1, v5

    goto :goto_21

    :goto_22
    if-ne v1, v3, :cond_8d

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AV1 level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    .line 121
    :cond_8d
    new-instance v2, Lov;

    .line 122
    invoke-direct {v2, v0, v1, v5}, Lov;-><init>(IIZ)V

    return-object v2

    .line 123
    :catch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 124
    :pswitch_75
    array-length v0, v11

    const-string v1, "Ignoring malformed APV codec string: "

    const/4 v6, 0x4

    if-ge v0, v6, :cond_8e

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 126
    :cond_8e
    :try_start_8
    aget-object v0, v11, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v28, 0x2

    .line 127
    aget-object v2, v11, v28

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 128
    aget-object v4, v11, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    const/16 v4, 0x21

    if-ne v0, v4, :cond_8f

    move v0, v5

    goto :goto_23

    :cond_8f
    const/16 v4, 0x2c

    if-ne v0, v4, :cond_c9

    move/from16 v0, v31

    .line 129
    :goto_23
    const-string v4, "Unrecognized APV band: "

    sparse-switch v2, :sswitch_data_5

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized APV level index: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    const/4 v1, -0x1

    :goto_25
    const/4 v3, -0x1

    goto/16 :goto_26

    :sswitch_40
    if-eqz v1, :cond_93

    if-eq v1, v5, :cond_92

    const/4 v2, 0x2

    if-eq v1, v2, :cond_91

    if-eq v1, v3, :cond_90

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_90
    const v1, 0x200008

    goto :goto_25

    :cond_91
    const v1, 0x200004

    goto :goto_25

    :cond_92
    const v1, 0x200002

    goto :goto_25

    :cond_93
    const v1, 0x200001

    goto :goto_25

    :sswitch_41
    if-eqz v1, :cond_97

    if-eq v1, v5, :cond_96

    const/4 v2, 0x2

    if-eq v1, v2, :cond_95

    if-eq v1, v3, :cond_94

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_94
    const v1, 0x100008

    goto :goto_25

    :cond_95
    const v1, 0x100004

    goto :goto_25

    :cond_96
    const v1, 0x100002

    goto :goto_25

    :cond_97
    const v1, 0x100001

    goto :goto_25

    :sswitch_42
    if-eqz v1, :cond_9b

    if-eq v1, v5, :cond_9a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_99

    if-eq v1, v3, :cond_98

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_98
    const v1, 0x80008

    goto :goto_25

    :cond_99
    const v1, 0x80004

    goto :goto_25

    :cond_9a
    const v1, 0x80002

    goto :goto_25

    :cond_9b
    const v1, 0x80001

    goto :goto_25

    :sswitch_43
    if-eqz v1, :cond_9f

    if-eq v1, v5, :cond_9e

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9d

    if-eq v1, v3, :cond_9c

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_9c
    const v1, 0x40008

    goto/16 :goto_25

    :cond_9d
    const v1, 0x40004

    goto/16 :goto_25

    :cond_9e
    const v1, 0x40002

    goto/16 :goto_25

    :cond_9f
    const v1, 0x40001

    goto/16 :goto_25

    :sswitch_44
    if-eqz v1, :cond_a3

    if-eq v1, v5, :cond_a2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a1

    if-eq v1, v3, :cond_a0

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_a0
    const v1, 0x20008

    goto/16 :goto_25

    :cond_a1
    const v1, 0x20004

    goto/16 :goto_25

    :cond_a2
    const v1, 0x20002

    goto/16 :goto_25

    :cond_a3
    const v1, 0x20001

    goto/16 :goto_25

    :sswitch_45
    if-eqz v1, :cond_a7

    if-eq v1, v5, :cond_a6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a5

    if-eq v1, v3, :cond_a4

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_a4
    const v1, 0x10008

    goto/16 :goto_25

    :cond_a5
    const v1, 0x10004

    goto/16 :goto_25

    :cond_a6
    const v1, 0x10002

    goto/16 :goto_25

    :cond_a7
    const v1, 0x10001

    goto/16 :goto_25

    :sswitch_46
    if-eqz v1, :cond_ab

    if-eq v1, v5, :cond_aa

    const/4 v2, 0x2

    if-eq v1, v2, :cond_a9

    if-eq v1, v3, :cond_a8

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_a8
    const v1, 0x8008

    goto/16 :goto_25

    :cond_a9
    const v1, 0x8004

    goto/16 :goto_25

    :cond_aa
    const v1, 0x8002

    goto/16 :goto_25

    :cond_ab
    const v1, 0x8001

    goto/16 :goto_25

    :sswitch_47
    if-eqz v1, :cond_af

    if-eq v1, v5, :cond_ae

    const/4 v2, 0x2

    if-eq v1, v2, :cond_ad

    if-eq v1, v3, :cond_ac

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_ac
    const/16 v1, 0x4008

    goto/16 :goto_25

    :cond_ad
    const/16 v1, 0x4004

    goto/16 :goto_25

    :cond_ae
    const/16 v1, 0x4002

    goto/16 :goto_25

    :cond_af
    const/16 v1, 0x4001

    goto/16 :goto_25

    :sswitch_48
    if-eqz v1, :cond_b3

    if-eq v1, v5, :cond_b2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b1

    if-eq v1, v3, :cond_b0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_b0
    const/16 v1, 0x2008

    goto/16 :goto_25

    :cond_b1
    const/16 v1, 0x2004

    goto/16 :goto_25

    :cond_b2
    const/16 v1, 0x2002

    goto/16 :goto_25

    :cond_b3
    const/16 v1, 0x2001

    goto/16 :goto_25

    :sswitch_49
    if-eqz v1, :cond_b7

    if-eq v1, v5, :cond_b6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b5

    if-eq v1, v3, :cond_b4

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_b4
    const/16 v1, 0x1008

    goto/16 :goto_25

    :cond_b5
    const/16 v1, 0x1004

    goto/16 :goto_25

    :cond_b6
    const/16 v1, 0x1002

    goto/16 :goto_25

    :cond_b7
    const/16 v1, 0x1001

    goto/16 :goto_25

    :sswitch_4a
    if-eqz v1, :cond_bb

    if-eq v1, v5, :cond_ba

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b9

    if-eq v1, v3, :cond_b8

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_b8
    const/16 v1, 0x808

    goto/16 :goto_25

    :cond_b9
    const/16 v1, 0x804

    goto/16 :goto_25

    :cond_ba
    const/16 v1, 0x802

    goto/16 :goto_25

    :cond_bb
    const/16 v1, 0x801

    goto/16 :goto_25

    :sswitch_4b
    if-eqz v1, :cond_bf

    if-eq v1, v5, :cond_be

    const/4 v2, 0x2

    if-eq v1, v2, :cond_bd

    if-eq v1, v3, :cond_bc

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_bc
    const/16 v1, 0x408

    goto/16 :goto_25

    :cond_bd
    const/16 v1, 0x404

    goto/16 :goto_25

    :cond_be
    const/16 v1, 0x402

    goto/16 :goto_25

    :cond_bf
    const/16 v1, 0x401

    goto/16 :goto_25

    :sswitch_4c
    if-eqz v1, :cond_c3

    if-eq v1, v5, :cond_c2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c1

    if-eq v1, v3, :cond_c0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_c0
    const/16 v1, 0x208

    goto/16 :goto_25

    :cond_c1
    const/16 v1, 0x204

    goto/16 :goto_25

    :cond_c2
    const/16 v1, 0x202

    goto/16 :goto_25

    :cond_c3
    const/16 v1, 0x201

    goto/16 :goto_25

    :sswitch_4d
    if-eqz v1, :cond_c7

    if-eq v1, v5, :cond_c6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_c5

    if-eq v1, v3, :cond_c4

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_c4
    const/16 v1, 0x108

    goto/16 :goto_25

    :cond_c5
    const/16 v1, 0x104

    goto/16 :goto_25

    :cond_c6
    const/16 v1, 0x102

    goto/16 :goto_25

    :cond_c7
    const/16 v1, 0x101

    goto/16 :goto_25

    :goto_26
    if-ne v1, v3, :cond_c8

    return-object v26

    .line 145
    :cond_c8
    new-instance v2, Lov;

    .line 146
    invoke-direct {v2, v0, v1, v5}, Lov;-><init>(IIZ)V

    return-object v2

    .line 147
    :cond_c9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized APV profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    :catch_7
    move-exception v0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v0}, Lod1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v22

    :pswitch_76
    const/16 v1, 0x8

    const/16 v4, 0x10

    .line 149
    array-length v0, v11

    const-string v2, "Ignoring malformed AC-4 codec string: "

    const/4 v6, 0x4

    if-eq v0, v6, :cond_ca

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    .line 151
    :cond_ca
    :try_start_9
    aget-object v0, v11, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x2

    .line 152
    aget-object v8, v11, v6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 153
    aget-object v9, v11, v3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_cf

    if-eq v0, v5, :cond_cd

    if-eq v0, v6, :cond_cb

    goto :goto_28

    :cond_cb
    if-ne v8, v5, :cond_cc

    const/16 v9, 0x402

    move v6, v9

    :goto_27
    const/4 v9, -0x1

    goto :goto_29

    :cond_cc
    if-ne v8, v6, :cond_d0

    const/16 v6, 0x404

    goto :goto_27

    :cond_cd
    if-nez v8, :cond_ce

    const/16 v6, 0x201

    goto :goto_27

    :cond_ce
    if-ne v8, v5, :cond_d0

    const/16 v6, 0x202

    goto :goto_27

    :cond_cf
    if-nez v8, :cond_d0

    const/16 v6, 0x101

    goto :goto_27

    :cond_d0
    :goto_28
    const/4 v6, -0x1

    goto :goto_27

    :goto_29
    if-ne v6, v9, :cond_d1

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown AC-4 profile: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    :cond_d1
    if-eqz v2, :cond_d6

    if-eq v2, v5, :cond_d5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d4

    if-eq v2, v3, :cond_d2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_d3

    const/4 v1, -0x1

    :cond_d2
    :goto_2a
    const/4 v3, -0x1

    goto :goto_2b

    :cond_d3
    move v1, v4

    goto :goto_2a

    :cond_d4
    const/4 v3, 0x4

    move v1, v3

    goto :goto_2a

    :cond_d5
    const/4 v0, 0x2

    move v1, v0

    goto :goto_2a

    :cond_d6
    move v1, v5

    goto :goto_2a

    :goto_2b
    if-ne v1, v3, :cond_d7

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AC-4 level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v26

    .line 156
    :cond_d7
    new-instance v0, Lov;

    .line 157
    invoke-direct {v0, v6, v1, v5}, Lov;-><init>(IIZ)V

    return-object v0

    .line 158
    :catch_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v22

    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

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

    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_17
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_24
        0x2dcaea -> :sswitch_23
        0x2dd8f6 -> :sswitch_22
        0x2ddf23 -> :sswitch_21
        0x2ddf24 -> :sswitch_20
        0x30d038 -> :sswitch_1f
        0x310dbc -> :sswitch_1e
        0x3134b1 -> :sswitch_1d
        0x333790 -> :sswitch_1c
        0x35091c -> :sswitch_1b
        0x374e43 -> :sswitch_1a
        0x376aee -> :sswitch_19
        0x376ba8 -> :sswitch_18
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_76
        :pswitch_75
        :pswitch_5c
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_45
        :pswitch_3e
        :pswitch_34
        :pswitch_30
        :pswitch_18
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x11506 -> :sswitch_3b
        0x11509 -> :sswitch_3a
        0x11540 -> :sswitch_39
        0x11543 -> :sswitch_38
        0x11546 -> :sswitch_37
        0x11565 -> :sswitch_36
        0x12371 -> :sswitch_35
        0x123ab -> :sswitch_34
        0x123ae -> :sswitch_33
        0x123d0 -> :sswitch_32
        0x123e8 -> :sswitch_31
        0x1240a -> :sswitch_30
        0x1240d -> :sswitch_2f
        0x12444 -> :sswitch_2e
        0x12447 -> :sswitch_2d
        0x1244a -> :sswitch_2c
        0x12469 -> :sswitch_2b
        0x2178ca -> :sswitch_2a
        0x2178ef -> :sswitch_29
        0x217929 -> :sswitch_28
        0x234a46 -> :sswitch_27
        0x234a6b -> :sswitch_26
        0x234aa5 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        0x259c5f -> :sswitch_3f
        0x2f8728 -> :sswitch_3e
        0x316bd1 -> :sswitch_3d
        0x333790 -> :sswitch_3c
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_4d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x14
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x28
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x32
        :pswitch_4f
        :pswitch_4e
        :pswitch_4c
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_5d
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        0x1e -> :sswitch_4d
        0x21 -> :sswitch_4c
        0x3c -> :sswitch_4b
        0x3f -> :sswitch_4a
        0x5a -> :sswitch_49
        0x5d -> :sswitch_48
        0x78 -> :sswitch_47
        0x7b -> :sswitch_46
        0x96 -> :sswitch_45
        0x99 -> :sswitch_44
        0xb4 -> :sswitch_43
        0xb7 -> :sswitch_42
        0xd2 -> :sswitch_41
        0xd5 -> :sswitch_40
    .end sparse-switch
.end method
