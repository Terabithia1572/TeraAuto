.class public Lme/aap/fermata/opusmt/OpusMtTranslateAddon;
.super Lme/aap/fermata/addon/TranslateAddon;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;,
        Lme/aap/fermata/opusmt/OpusMtTranslateAddon$DeZleModelInfo;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EN_MODEL:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

.field private static final MODELS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final info:Lme/aap/fermata/addon/AddonInfo;


# instance fields
.field private final queue:Lme/aap/utils/async/PromiseQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    const-class v0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/fermata/addon/FermataAddon;->findAddonInfo(Ljava/lang/String;)Lme/aap/fermata/addon/AddonInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 12
    .line 13
    new-instance v10, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 14
    .line 15
    const-string v29, "vi"

    .line 16
    .line 17
    const-string v30, "zh"

    .line 18
    .line 19
    const-string v11, "af"

    .line 20
    .line 21
    const-string v12, "ar"

    .line 22
    .line 23
    const-string v13, "cs"

    .line 24
    .line 25
    const-string v14, "da"

    .line 26
    .line 27
    const-string v15, "de"

    .line 28
    .line 29
    const-string v16, "es"

    .line 30
    .line 31
    const-string v17, "fi"

    .line 32
    .line 33
    const-string v18, "fr"

    .line 34
    .line 35
    const-string v19, "hi"

    .line 36
    .line 37
    const-string v20, "hu"

    .line 38
    .line 39
    const-string v21, "id"

    .line 40
    .line 41
    const-string v22, "it"

    .line 42
    .line 43
    const-string v23, "ja"

    .line 44
    .line 45
    const-string v24, "nl"

    .line 46
    .line 47
    const-string v25, "ro"

    .line 48
    .line 49
    const-string v26, "ru"

    .line 50
    .line 51
    const-string v27, "sv"

    .line 52
    .line 53
    const-string v28, "uk"

    .line 54
    .line 55
    filled-new-array/range {v11 .. v30}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v10, v0, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->EN_MODEL:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 64
    .line 65
    new-instance v0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 66
    .line 67
    const-string v2, "en"

    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v0, v3, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 77
    .line 78
    filled-new-array {v2}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v3, v4, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 86
    .line 87
    filled-new-array {v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 95
    .line 96
    const-string v5, "de"

    .line 97
    .line 98
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-direct {v6, v7, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    new-instance v7, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 106
    .line 107
    const-string v8, "es"

    .line 108
    .line 109
    const-string v9, "fr"

    .line 110
    .line 111
    filled-new-array {v2, v8, v9}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-direct {v7, v11, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v11, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$DeZleModelInfo;

    .line 119
    .line 120
    invoke-direct {v11, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$DeZleModelInfo;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v11}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->join(Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;)Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-instance v12, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 128
    .line 129
    const-string v11, "it"

    .line 130
    .line 131
    const-string v13, "ru"

    .line 132
    .line 133
    filled-new-array {v5, v2, v9, v11, v13}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-direct {v12, v11, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v14, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 141
    .line 142
    filled-new-array {v2}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-direct {v14, v11, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 150
    .line 151
    filled-new-array {v5, v2}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-direct {v11, v15, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    new-instance v15, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 159
    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    const-string v3, "ro"

    .line 163
    .line 164
    filled-new-array {v5, v2, v8, v3, v13}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v15, v3, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    filled-new-array {v2}, [Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v3, v4, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 183
    .line 184
    move-object/from16 v20, v3

    .line 185
    .line 186
    filled-new-array {v2}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v4, v3, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 194
    .line 195
    move-object/from16 v22, v4

    .line 196
    .line 197
    filled-new-array {v2}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v3, v4, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 205
    .line 206
    move-object/from16 v24, v3

    .line 207
    .line 208
    filled-new-array {v2, v8, v9}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-direct {v4, v3, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 216
    .line 217
    move-object/from16 v26, v4

    .line 218
    .line 219
    filled-new-array {v2}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-direct {v3, v4, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 227
    .line 228
    move-object/from16 v28, v3

    .line 229
    .line 230
    filled-new-array {v2}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-direct {v4, v3, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 238
    .line 239
    move-object/from16 v30, v4

    .line 240
    .line 241
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-direct {v3, v4, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 249
    .line 250
    filled-new-array {v5}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-direct {v4, v5, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 258
    .line 259
    move-object/from16 v32, v3

    .line 260
    .line 261
    filled-new-array {v2}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-direct {v5, v3, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 269
    .line 270
    move-object/from16 v34, v4

    .line 271
    .line 272
    filled-new-array {v9}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-direct {v3, v4, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    new-instance v4, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 280
    .line 281
    move-object/from16 v38, v3

    .line 282
    .line 283
    const-string v3, "uk"

    .line 284
    .line 285
    filled-new-array {v2, v8, v9, v3}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-direct {v4, v3, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 293
    .line 294
    filled-new-array {v2}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-direct {v3, v8, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    new-instance v8, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 302
    .line 303
    filled-new-array {v2}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-direct {v8, v9, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    new-instance v9, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 311
    .line 312
    move-object/from16 v42, v3

    .line 313
    .line 314
    filled-new-array {v2}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-direct {v9, v3, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 322
    .line 323
    filled-new-array {v2, v13}, [Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-direct {v3, v13, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    new-instance v13, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 331
    .line 332
    move-object/from16 v18, v2

    .line 333
    .line 334
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v13, v2, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 342
    .line 343
    move-object/from16 v48, v3

    .line 344
    .line 345
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-direct {v2, v3, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;-><init>([Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    const-string v1, "ar"

    .line 353
    .line 354
    const-string v3, "cs"

    .line 355
    .line 356
    move-object/from16 v36, v5

    .line 357
    .line 358
    const-string v5, "da"

    .line 359
    .line 360
    move-object/from16 v44, v8

    .line 361
    .line 362
    move-object v8, v7

    .line 363
    const-string v7, "de"

    .line 364
    .line 365
    move-object/from16 v46, v9

    .line 366
    .line 367
    const-string v9, "en"

    .line 368
    .line 369
    move-object/from16 v52, v2

    .line 370
    .line 371
    move-object/from16 v2, v16

    .line 372
    .line 373
    move-object/from16 v16, v11

    .line 374
    .line 375
    const-string v11, "es"

    .line 376
    .line 377
    move-object/from16 v50, v13

    .line 378
    .line 379
    const-string v13, "et"

    .line 380
    .line 381
    move-object/from16 v18, v15

    .line 382
    .line 383
    const-string v15, "fi"

    .line 384
    .line 385
    move-object/from16 v40, v4

    .line 386
    .line 387
    move-object/from16 v4, v17

    .line 388
    .line 389
    const-string v17, "fr"

    .line 390
    .line 391
    const-string v19, "hi"

    .line 392
    .line 393
    const-string v21, "hu"

    .line 394
    .line 395
    const-string v23, "id"

    .line 396
    .line 397
    const-string v25, "it"

    .line 398
    .line 399
    const-string v27, "ja"

    .line 400
    .line 401
    const-string v29, "ko"

    .line 402
    .line 403
    const-string v31, "nl"

    .line 404
    .line 405
    const-string v33, "no"

    .line 406
    .line 407
    const-string v35, "pl"

    .line 408
    .line 409
    const-string v37, "ro"

    .line 410
    .line 411
    const-string v39, "ru"

    .line 412
    .line 413
    const-string v41, "sv"

    .line 414
    .line 415
    const-string v43, "th"

    .line 416
    .line 417
    const-string v45, "tr"

    .line 418
    .line 419
    const-string v47, "uk"

    .line 420
    .line 421
    const-string v49, "vi"

    .line 422
    .line 423
    const-string v51, "zh"

    .line 424
    .line 425
    filled-new-array/range {v1 .. v52}, [Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const-string v2, "af"

    .line 430
    .line 431
    invoke-static {v2, v0, v1}, Lme/aap/utils/collection/CollectionUtils;->mapOf(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->MODELS:Ljava/util/Map;

    .line 436
    .line 437
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/TranslateAddon;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/utils/async/PromiseQueue;

    .line 5
    .line 6
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lme/aap/utils/app/App;->getExecutor()Lme/aap/utils/concurrent/ThreadPool;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lme/aap/utils/async/PromiseQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic h(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->lambda$cleanUp$6(Ljava/lang/String;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->lambda$getSupportedLanguages$5(Landroid/util/Pair;Landroid/util/Pair;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lme/aap/fermata/opusmt/OpusMtTranslateAddon;Lme/aap/fermata/opusmt/OpusMtModel;ILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->lambda$loadModel$3(Lme/aap/fermata/opusmt/OpusMtModel;ILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lme/aap/fermata/opusmt/OpusMtTranslateAddon;Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lme/aap/fermata/addon/TranslateAddon$Translator;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->lambda$loadModel$4(Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->lambda$cleanUp$8(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$cleanUp$6(Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private static synthetic lambda$cleanUp$7(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static synthetic lambda$cleanUp$8(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$getSupportedLanguages$5(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic lambda$getTranslator$0(Lme/aap/fermata/addon/TranslateAddon$Translator;Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lme/aap/fermata/addon/TranslateAddon$Translator;->translate(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p2, Lr02;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lr02;-><init>(Lme/aap/fermata/addon/TranslateAddon$Translator;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$getTranslator$1(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Ljava/lang/Object;)Lme/aap/fermata/addon/TranslateAddon$Translator;
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 6
    .line 7
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 12
    .line 13
    new-instance p2, Ls02;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Ls02;-><init>(Lme/aap/fermata/addon/TranslateAddon$Translator;Lme/aap/fermata/addon/TranslateAddon$Translator;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method private static synthetic lambda$loadModel$2(Lme/aap/fermata/opusmt/OpusMtModel;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtModel;->translate(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$loadModel$3(Lme/aap/fermata/opusmt/OpusMtModel;ILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 2
    .line 3
    new-instance v0, Lme/aap/fermata/opusmt/b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, p2}, Lme/aap/fermata/opusmt/b;-><init>(Lme/aap/fermata/opusmt/OpusMtModel;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private synthetic lambda$loadModel$4(Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lme/aap/fermata/addon/TranslateAddon$Translator;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p4, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget-object v1, p4, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget-object v2, p4, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget-object p4, p4, v3

    .line 12
    .line 13
    :try_start_0
    new-instance v3, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->fromJson(Ljava/lang/String;)Lme/aap/fermata/opusmt/SentencePieceTokenizer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, p4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v4, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->fromJson(Ljava/lang/String;)Lme/aap/fermata/opusmt/SentencePieceTokenizer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-virtual {p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->getTokenId(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const/4 p1, -0x1

    .line 71
    :goto_1
    new-instance v5, Lme/aap/fermata/opusmt/OpusMtModel;

    .line 72
    .line 73
    invoke-direct {v5, v0, v1, v3, v4}, Lme/aap/fermata/opusmt/OpusMtModel;-><init>(Ljava/io/File;Ljava/io/File;Lme/aap/fermata/opusmt/SentencePieceTokenizer;Lme/aap/fermata/opusmt/SentencePieceTokenizer;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lme/aap/fermata/opusmt/c;

    .line 77
    .line 78
    invoke-direct {v0, p0, v5, p1}, Lme/aap/fermata/opusmt/c;-><init>(Lme/aap/fermata/opusmt/OpusMtTranslateAddon;Lme/aap/fermata/opusmt/OpusMtModel;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :goto_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "Failed to load model for "

    .line 93
    .line 94
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, "->"

    .line 101
    .line 102
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method private loadModel(Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/TranslateAddon$Translator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getModelFiles(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/fermata/opusmt/a;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lme/aap/fermata/opusmt/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic m(Lme/aap/fermata/addon/TranslateAddon$Translator;Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->lambda$getTranslator$0(Lme/aap/fermata/addon/TranslateAddon$Translator;Lme/aap/fermata/addon/TranslateAddon$Translator;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->lambda$cleanUp$7(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o(Lme/aap/fermata/opusmt/OpusMtModel;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->lambda$loadModel$2(Lme/aap/fermata/opusmt/OpusMtModel;Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Ljava/lang/Object;)Lme/aap/fermata/addon/TranslateAddon$Translator;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->lambda$getTranslator$1(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Ljava/lang/Object;)Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public cleanUp(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->MODELS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->isSupportedLang(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getDirName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lm02;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lm02;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string v0, "en"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->isSupportedLang(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->EN_MODEL:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->isSupportedLang(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getDirName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, v0, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getDirName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Ln02;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Ln02;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, p2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lo02;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    new-instance p0, Ljava/io/File;

    .line 66
    .line 67
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "opusmt"

    .line 76
    .line 77
    invoke-direct {p0, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-nez p0, :cond_2

    .line 85
    .line 86
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_2
    :try_start_0
    invoke-static {p0}, Lme/aap/utils/io/FileUtils;->delete([Ljava/io/File;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p1

    .line 94
    const/4 p2, 0x0

    .line 95
    new-array p2, p2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lp02;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Lme/aap/utils/collection/CollectionUtils;->map(Ljava/util/Collection;Lme/aap/utils/function/Function;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public getInfo()Lme/aap/fermata/addon/AddonInfo;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSupportedLanguages(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, ">"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->MODELS:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getTargetLangs()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->MODELS:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getTargetLangs()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    const-string v1, "en"

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->EN_MODEL:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 75
    .line 76
    invoke-virtual {p1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->getTargetLangs()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljava/util/Locale$Category;->DISPLAY:Ljava/util/Locale$Category;

    .line 124
    .line 125
    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v3, " -> "

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    new-instance v5, Ljava/util/Locale;

    .line 183
    .line 184
    const/4 v6, 0x1

    .line 185
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-direct {v5, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance v4, Ljava/util/Locale;

    .line 205
    .line 206
    invoke-direct {v4, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :goto_3
    new-instance v5, Landroid/util/Pair;

    .line 214
    .line 215
    invoke-direct {v5, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    new-instance p0, Ll02;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 228
    .line 229
    .line 230
    return-object p1
.end method

.method public getTranslator(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/TranslateAddon$Translator;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->MODELS:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Unsupported source language: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-virtual {v0, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->isSupportedLang(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, v0, p1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->loadModel(Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string v1, "en"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->isSupportedLang(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->EN_MODEL:Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;

    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;->isSupportedLang(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, v0, p1, v1}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->loadModel(Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, v2, v1, p2}, Lme/aap/fermata/opusmt/OpusMtTranslateAddon;->loadModel(Lme/aap/fermata/opusmt/OpusMtTranslateAddon$ModelInfo;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p2, 0x1

    .line 72
    new-array p2, p2, [Lme/aap/utils/async/FutureSupplier;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aput-object p0, p2, v0

    .line 76
    .line 77
    invoke-static {p1, p2}, Lme/aap/utils/async/Async;->all(Lme/aap/utils/async/FutureSupplier;[Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance v0, Lq02;

    .line 82
    .line 83
    invoke-direct {v0, p1, p0}, Lq02;-><init>(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v0, "Unsupported target language: "

    .line 96
    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public bridge synthetic handleIntent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/aap/fermata/addon/FermataAddon;->handleIntent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic install()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->install()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic uninstall()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->uninstall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
