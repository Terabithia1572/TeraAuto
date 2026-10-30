.class public final Lcb4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljy1;


# static fields
.field public static final a:Lcb4;

.field public static final b:Lap0;

.field public static final c:Lap0;

.field public static final d:Lap0;

.field public static final e:Lap0;

.field public static final f:Lap0;

.field public static final g:Lap0;

.field public static final h:Lap0;

.field public static final i:Lap0;

.field public static final j:Lap0;

.field public static final k:Lap0;

.field public static final l:Lap0;

.field public static final m:Lap0;

.field public static final n:Lap0;

.field public static final o:Lap0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcb4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb4;->a:Lcb4;

    .line 7
    .line 8
    new-instance v0, Ldo3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lap3;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lap0;

    .line 25
    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "appId"

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcb4;->b:Lap0;

    .line 41
    .line 42
    new-instance v0, Ldo3;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance v0, Lap0;

    .line 57
    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "appVersion"

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcb4;->c:Lap0;

    .line 73
    .line 74
    new-instance v0, Ldo3;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lap0;

    .line 89
    .line 90
    new-instance v3, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "firebaseProjectId"

    .line 100
    .line 101
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcb4;->d:Lap0;

    .line 105
    .line 106
    new-instance v0, Ldo3;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lap0;

    .line 121
    .line 122
    new-instance v3, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "mlSdkVersion"

    .line 132
    .line 133
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcb4;->e:Lap0;

    .line 137
    .line 138
    new-instance v0, Ldo3;

    .line 139
    .line 140
    const/4 v1, 0x5

    .line 141
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v0, Lap0;

    .line 153
    .line 154
    new-instance v3, Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v3, "tfliteSchemaVersion"

    .line 164
    .line 165
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcb4;->f:Lap0;

    .line 169
    .line 170
    new-instance v0, Ldo3;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v0, Lap0;

    .line 185
    .line 186
    new-instance v3, Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v3, "gcmSenderId"

    .line 196
    .line 197
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcb4;->g:Lap0;

    .line 201
    .line 202
    new-instance v0, Ldo3;

    .line 203
    .line 204
    const/4 v1, 0x7

    .line 205
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    new-instance v0, Lap0;

    .line 217
    .line 218
    new-instance v3, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v3, "apiKey"

    .line 228
    .line 229
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcb4;->h:Lap0;

    .line 233
    .line 234
    new-instance v0, Ldo3;

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lap0;

    .line 250
    .line 251
    new-instance v3, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v3, "languages"

    .line 261
    .line 262
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 263
    .line 264
    .line 265
    sput-object v0, Lcb4;->i:Lap0;

    .line 266
    .line 267
    new-instance v0, Ldo3;

    .line 268
    .line 269
    const/16 v1, 0x9

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    new-instance v0, Lap0;

    .line 283
    .line 284
    new-instance v3, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v3, "mlSdkInstanceId"

    .line 294
    .line 295
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    sput-object v0, Lcb4;->j:Lap0;

    .line 299
    .line 300
    new-instance v0, Ldo3;

    .line 301
    .line 302
    const/16 v1, 0xa

    .line 303
    .line 304
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Ljava/util/HashMap;

    .line 308
    .line 309
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    new-instance v0, Lap0;

    .line 316
    .line 317
    new-instance v3, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v3, "isClearcutClient"

    .line 327
    .line 328
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 329
    .line 330
    .line 331
    sput-object v0, Lcb4;->k:Lap0;

    .line 332
    .line 333
    new-instance v0, Ldo3;

    .line 334
    .line 335
    const/16 v1, 0xb

    .line 336
    .line 337
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    new-instance v0, Lap0;

    .line 349
    .line 350
    new-instance v3, Ljava/util/HashMap;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v3, "isStandaloneMlkit"

    .line 360
    .line 361
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcb4;->l:Lap0;

    .line 365
    .line 366
    new-instance v0, Ldo3;

    .line 367
    .line 368
    const/16 v1, 0xc

    .line 369
    .line 370
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    new-instance v0, Lap0;

    .line 382
    .line 383
    new-instance v3, Ljava/util/HashMap;

    .line 384
    .line 385
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v3, "isJsonLogging"

    .line 393
    .line 394
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 395
    .line 396
    .line 397
    sput-object v0, Lcb4;->m:Lap0;

    .line 398
    .line 399
    new-instance v0, Ldo3;

    .line 400
    .line 401
    const/16 v1, 0xd

    .line 402
    .line 403
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v0, Lap0;

    .line 415
    .line 416
    new-instance v3, Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const-string v3, "buildLevel"

    .line 426
    .line 427
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    sput-object v0, Lcb4;->n:Lap0;

    .line 431
    .line 432
    new-instance v0, Ldo3;

    .line 433
    .line 434
    const/16 v1, 0xe

    .line 435
    .line 436
    invoke-direct {v0, v1}, Ldo3;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v1, Ljava/util/HashMap;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    new-instance v0, Lap0;

    .line 448
    .line 449
    new-instance v2, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v2, "optionalModuleVersion"

    .line 459
    .line 460
    invoke-direct {v0, v2, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 461
    .line 462
    .line 463
    sput-object v0, Lcb4;->o:Lap0;

    .line 464
    .line 465
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lhp4;

    .line 2
    .line 3
    check-cast p2, Lky1;

    .line 4
    .line 5
    sget-object p0, Lcb4;->b:Lap0;

    .line 6
    .line 7
    iget-object v0, p1, Lhp4;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcb4;->c:Lap0;

    .line 13
    .line 14
    iget-object v0, p1, Lhp4;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcb4;->d:Lap0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcb4;->e:Lap0;

    .line 26
    .line 27
    iget-object v1, p1, Lhp4;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, p0, v1}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcb4;->f:Lap0;

    .line 33
    .line 34
    iget-object v1, p1, Lhp4;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, p0, v1}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcb4;->g:Lap0;

    .line 40
    .line 41
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcb4;->h:Lap0;

    .line 45
    .line 46
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcb4;->i:Lap0;

    .line 50
    .line 51
    iget-object v0, p1, Lhp4;->e:Lpm3;

    .line 52
    .line 53
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcb4;->j:Lap0;

    .line 57
    .line 58
    iget-object v0, p1, Lhp4;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcb4;->k:Lap0;

    .line 64
    .line 65
    iget-object v0, p1, Lhp4;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcb4;->l:Lap0;

    .line 71
    .line 72
    iget-object v0, p1, Lhp4;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcb4;->m:Lap0;

    .line 78
    .line 79
    iget-object v0, p1, Lhp4;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcb4;->n:Lap0;

    .line 85
    .line 86
    iget-object v0, p1, Lhp4;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {p2, p0, v0}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcb4;->o:Lap0;

    .line 92
    .line 93
    iget-object p1, p1, Lhp4;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p2, p0, p1}, Lky1;->a(Lap0;Ljava/lang/Object;)Lky1;

    .line 96
    .line 97
    .line 98
    return-void
.end method
