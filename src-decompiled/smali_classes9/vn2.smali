.class public abstract Lvn2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Loa2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lvn2;->a:Loa2;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/media/AudioDeviceInfo;)Ll51;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioProfiles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    new-instance v1, Lwd;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/media/AudioProfile;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getEncapsulationType()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getFormat()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Li23;->J(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/AudioProfile;->getChannelMasks()[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    array-length v2, v1

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_1
    if-ge v3, v2, :cond_0

    .line 64
    .line 65
    aget v4, v1, v3

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static b(Landroid/media/AudioDeviceInfo;)Ll51;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, La23;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lvn2;->a:Loa2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x4

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-ne v0, v3, :cond_3

    .line 38
    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v3, 0x24

    .line 42
    .line 43
    if-lt v0, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    if-eq p0, v2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-string p0, "SpeakerLayoutUtil"

    .line 63
    .line 64
    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 65
    .line 66
    invoke-static {p0, v0}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x1f

    .line 73
    .line 74
    if-lt v0, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/16 v6, 0xa

    .line 81
    .line 82
    if-ne v5, v6, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, Lvn2;->a(Landroid/media/AudioDeviceInfo;)Ll51;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lxd;->b(Ljava/util/List;)Ll51;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_23

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    const/16 v5, 0xc

    .line 111
    .line 112
    if-lt v0, v4, :cond_20

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-lt v0, v4, :cond_20

    .line 119
    .line 120
    const/16 v7, 0x1d

    .line 121
    .line 122
    if-ne v6, v7, :cond_20

    .line 123
    .line 124
    invoke-static {p0}, Lvn2;->a(Landroid/media/AudioDeviceInfo;)Ll51;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-nez v6, :cond_6

    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_6
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getAudioDescriptors()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 v4, 0x22

    .line 140
    .line 141
    if-lt v0, v4, :cond_1f

    .line 142
    .line 143
    if-lt v0, v4, :cond_1e

    .line 144
    .line 145
    if-nez p0, :cond_7

    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :cond_8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v7, :cond_1d

    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lwn;->c(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v7}, Landroid/media/AudioDescriptor;->getStandard()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-ne v9, v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/media/AudioDescriptor;->getDescriptor()[B

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    array-length v9, v7

    .line 184
    const/4 v10, 0x3

    .line 185
    if-eq v9, v10, :cond_9

    .line 186
    .line 187
    new-instance v8, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v9, "Invalid SADB length: "

    .line 190
    .line 191
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    array-length v7, v7

    .line 195
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v8, "AudioDescriptorUtil"

    .line 203
    .line 204
    invoke-static {v8, v7}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    if-lt v9, v4, :cond_1c

    .line 211
    .line 212
    array-length v9, v7

    .line 213
    if-eq v9, v10, :cond_a

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_a
    aget-byte v9, v7, v8

    .line 218
    .line 219
    and-int/lit8 v10, v9, 0x1

    .line 220
    .line 221
    if-eqz v10, :cond_b

    .line 222
    .line 223
    move v8, v5

    .line 224
    :cond_b
    and-int/lit8 v10, v9, 0x2

    .line 225
    .line 226
    if-eqz v10, :cond_c

    .line 227
    .line 228
    or-int/lit8 v8, v8, 0x20

    .line 229
    .line 230
    :cond_c
    and-int/lit8 v10, v9, 0x4

    .line 231
    .line 232
    if-eqz v10, :cond_d

    .line 233
    .line 234
    or-int/lit8 v8, v8, 0x10

    .line 235
    .line 236
    :cond_d
    and-int/lit8 v10, v9, 0x8

    .line 237
    .line 238
    if-eqz v10, :cond_e

    .line 239
    .line 240
    or-int/lit16 v8, v8, 0xc0

    .line 241
    .line 242
    :cond_e
    and-int/lit8 v10, v9, 0x10

    .line 243
    .line 244
    if-eqz v10, :cond_f

    .line 245
    .line 246
    or-int/lit16 v8, v8, 0x400

    .line 247
    .line 248
    :cond_f
    and-int/lit8 v10, v9, 0x20

    .line 249
    .line 250
    if-eqz v10, :cond_10

    .line 251
    .line 252
    or-int/lit16 v8, v8, 0x300

    .line 253
    .line 254
    :cond_10
    and-int/lit16 v9, v9, 0x80

    .line 255
    .line 256
    if-eqz v9, :cond_11

    .line 257
    .line 258
    const/high16 v9, 0xc000000

    .line 259
    .line 260
    or-int/2addr v8, v9

    .line 261
    :cond_11
    aget-byte v9, v7, v2

    .line 262
    .line 263
    and-int/lit8 v10, v9, 0x1

    .line 264
    .line 265
    if-eqz v10, :cond_12

    .line 266
    .line 267
    const v10, 0x14000

    .line 268
    .line 269
    .line 270
    or-int/2addr v8, v10

    .line 271
    :cond_12
    and-int/lit8 v10, v9, 0x2

    .line 272
    .line 273
    if-eqz v10, :cond_13

    .line 274
    .line 275
    or-int/lit16 v8, v8, 0x2000

    .line 276
    .line 277
    :cond_13
    and-int/lit8 v10, v9, 0x4

    .line 278
    .line 279
    if-eqz v10, :cond_14

    .line 280
    .line 281
    const v10, 0x8000

    .line 282
    .line 283
    .line 284
    or-int/2addr v8, v10

    .line 285
    :cond_14
    and-int/lit8 v10, v9, 0x8

    .line 286
    .line 287
    if-eqz v10, :cond_15

    .line 288
    .line 289
    or-int/lit16 v8, v8, 0x1800

    .line 290
    .line 291
    :cond_15
    and-int/lit8 v10, v9, 0x10

    .line 292
    .line 293
    if-eqz v10, :cond_16

    .line 294
    .line 295
    const/high16 v10, 0x2000000

    .line 296
    .line 297
    or-int/2addr v8, v10

    .line 298
    :cond_16
    and-int/lit8 v10, v9, 0x20

    .line 299
    .line 300
    if-eqz v10, :cond_17

    .line 301
    .line 302
    const/high16 v10, 0x40000

    .line 303
    .line 304
    or-int/2addr v8, v10

    .line 305
    :cond_17
    and-int/lit8 v10, v9, 0x40

    .line 306
    .line 307
    if-eqz v10, :cond_18

    .line 308
    .line 309
    or-int/lit16 v8, v8, 0x1800

    .line 310
    .line 311
    :cond_18
    and-int/lit16 v9, v9, 0x80

    .line 312
    .line 313
    if-eqz v9, :cond_19

    .line 314
    .line 315
    const/high16 v9, 0x300000

    .line 316
    .line 317
    or-int/2addr v8, v9

    .line 318
    :cond_19
    aget-byte v7, v7, v3

    .line 319
    .line 320
    and-int/lit8 v9, v7, 0x1

    .line 321
    .line 322
    if-eqz v9, :cond_1a

    .line 323
    .line 324
    const/high16 v9, 0xa0000

    .line 325
    .line 326
    or-int/2addr v8, v9

    .line 327
    :cond_1a
    and-int/lit8 v9, v7, 0x2

    .line 328
    .line 329
    if-eqz v9, :cond_1b

    .line 330
    .line 331
    const/high16 v9, 0x800000

    .line 332
    .line 333
    or-int/2addr v8, v9

    .line 334
    :cond_1b
    and-int/lit8 v7, v7, 0x4

    .line 335
    .line 336
    if-eqz v7, :cond_1c

    .line 337
    .line 338
    const/high16 v7, 0x1400000

    .line 339
    .line 340
    or-int/2addr v8, v7

    .line 341
    :cond_1c
    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_1d
    new-instance v2, Lvd;

    .line 351
    .line 352
    invoke-direct {v2, v8}, Lvd;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_3

    .line 363
    :cond_1e
    :goto_2
    sget-object v0, Ll51;->b:Lj51;

    .line 364
    .line 365
    sget-object v0, Loa2;->e:Loa2;

    .line 366
    .line 367
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-nez v2, :cond_1f

    .line 372
    .line 373
    return-object v0

    .line 374
    :cond_1f
    invoke-static {p0}, Lxd;->b(Ljava/util/List;)Ll51;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_23

    .line 383
    .line 384
    return-object p0

    .line 385
    :cond_20
    if-lt v0, v4, :cond_23

    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const/16 v3, 0xb

    .line 392
    .line 393
    if-eq v2, v3, :cond_22

    .line 394
    .line 395
    if-ne v2, v5, :cond_21

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_21
    if-lt v0, v4, :cond_23

    .line 399
    .line 400
    const/16 v0, 0x16

    .line 401
    .line 402
    if-ne v2, v0, :cond_23

    .line 403
    .line 404
    :cond_22
    :goto_4
    invoke-static {p0}, Lvn2;->a(Landroid/media/AudioDeviceInfo;)Ll51;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_23

    .line 413
    .line 414
    return-object p0

    .line 415
    :cond_23
    :goto_5
    return-object v1
.end method
