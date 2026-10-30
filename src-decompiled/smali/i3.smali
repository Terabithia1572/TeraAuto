.class public final enum Li3;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lkk0;


# static fields
.field public static final enum b:Li3;

.field public static final enum c:Li3;

.field public static final enum d:Li3;

.field public static final enum e:Li3;

.field public static final enum f:Li3;

.field public static final synthetic g:[Li3;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v1, Li3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide/16 v2, 0x1

    .line 5
    .line 6
    const-string v4, "FILE_READ_DATA"

    .line 7
    .line 8
    invoke-direct {v1, v0, v2, v3, v4}, Li3;-><init>(IJLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li3;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/16 v5, 0x2

    .line 15
    .line 16
    const-string v7, "FILE_WRITE_DATA"

    .line 17
    .line 18
    invoke-direct {v0, v4, v5, v6, v7}, Li3;-><init>(IJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Li3;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const-wide/16 v8, 0x4

    .line 25
    .line 26
    const-string v10, "FILE_APPEND_DATA"

    .line 27
    .line 28
    invoke-direct {v4, v7, v8, v9, v10}, Li3;-><init>(IJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v4

    .line 32
    new-instance v4, Li3;

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    const-wide/16 v11, 0x20

    .line 36
    .line 37
    const-string v13, "FILE_EXECUTE"

    .line 38
    .line 39
    invoke-direct {v4, v10, v11, v12, v13}, Li3;-><init>(IJLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Li3;

    .line 43
    .line 44
    const-string v13, "FILE_LIST_DIRECTORY"

    .line 45
    .line 46
    const/4 v14, 0x4

    .line 47
    invoke-direct {v10, v14, v2, v3, v13}, Li3;-><init>(IJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Li3;->b:Li3;

    .line 51
    .line 52
    new-instance v13, Li3;

    .line 53
    .line 54
    const-string v14, "FILE_ADD_FILE"

    .line 55
    .line 56
    const/4 v15, 0x5

    .line 57
    invoke-direct {v13, v15, v5, v6, v14}, Li3;-><init>(IJLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v14, v7

    .line 61
    new-instance v7, Li3;

    .line 62
    .line 63
    const-string v15, "FILE_ADD_SUBDIRECTORY"

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v7, v5, v8, v9, v15}, Li3;-><init>(IJLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Li3;

    .line 70
    .line 71
    const-string v5, "FILE_TRAVERSE"

    .line 72
    .line 73
    const/4 v6, 0x7

    .line 74
    invoke-direct {v8, v6, v11, v12, v5}, Li3;-><init>(IJLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Li3;

    .line 78
    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const-wide/16 v11, 0x40

    .line 82
    .line 83
    const-string v6, "FILE_DELETE_CHILD"

    .line 84
    .line 85
    invoke-direct {v9, v5, v11, v12, v6}, Li3;-><init>(IJLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v10

    .line 89
    new-instance v10, Li3;

    .line 90
    .line 91
    const/16 v6, 0x9

    .line 92
    .line 93
    const-wide/16 v11, 0x80

    .line 94
    .line 95
    const-string v15, "FILE_READ_ATTRIBUTES"

    .line 96
    .line 97
    invoke-direct {v10, v6, v11, v12, v15}, Li3;-><init>(IJLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v10, Li3;->c:Li3;

    .line 101
    .line 102
    new-instance v11, Li3;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    const-wide/16 v2, 0x100

    .line 107
    .line 108
    const-string v12, "FILE_WRITE_ATTRIBUTES"

    .line 109
    .line 110
    invoke-direct {v11, v6, v2, v3, v12}, Li3;-><init>(IJLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v12, Li3;

    .line 114
    .line 115
    const/16 v6, 0xb

    .line 116
    .line 117
    const-wide/16 v2, 0x8

    .line 118
    .line 119
    const-string v15, "FILE_READ_EA"

    .line 120
    .line 121
    invoke-direct {v12, v6, v2, v3, v15}, Li3;-><init>(IJLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v12, Li3;->d:Li3;

    .line 125
    .line 126
    move-object v6, v13

    .line 127
    new-instance v13, Li3;

    .line 128
    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    const-wide/16 v2, 0x10

    .line 132
    .line 133
    move-object/from16 v26, v0

    .line 134
    .line 135
    const-string v0, "FILE_WRITE_EA"

    .line 136
    .line 137
    invoke-direct {v13, v15, v2, v3, v0}, Li3;-><init>(IJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v14

    .line 141
    new-instance v14, Li3;

    .line 142
    .line 143
    const/16 v15, 0xd

    .line 144
    .line 145
    const-wide/32 v2, 0x10000

    .line 146
    .line 147
    .line 148
    move-object/from16 v29, v0

    .line 149
    .line 150
    const-string v0, "DELETE"

    .line 151
    .line 152
    invoke-direct {v14, v15, v2, v3, v0}, Li3;-><init>(IJLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v14, Li3;->e:Li3;

    .line 156
    .line 157
    new-instance v15, Li3;

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    const-wide/32 v2, 0x20000

    .line 162
    .line 163
    .line 164
    move-object/from16 v30, v1

    .line 165
    .line 166
    const-string v1, "READ_CONTROL"

    .line 167
    .line 168
    invoke-direct {v15, v0, v2, v3, v1}, Li3;-><init>(IJLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Li3;

    .line 172
    .line 173
    const/16 v1, 0xf

    .line 174
    .line 175
    const-wide/32 v2, 0x40000

    .line 176
    .line 177
    .line 178
    move-object/from16 v31, v4

    .line 179
    .line 180
    const-string v4, "WRITE_DAC"

    .line 181
    .line 182
    invoke-direct {v0, v1, v2, v3, v4}, Li3;-><init>(IJLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Li3;

    .line 186
    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    const-wide/32 v3, 0x80000

    .line 190
    .line 191
    .line 192
    move-object/from16 v32, v0

    .line 193
    .line 194
    const-string v0, "WRITE_OWNER"

    .line 195
    .line 196
    invoke-direct {v1, v2, v3, v4, v0}, Li3;-><init>(IJLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Li3;

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    const-wide/32 v3, 0x100000

    .line 204
    .line 205
    .line 206
    move-object/from16 v33, v1

    .line 207
    .line 208
    const-string v1, "SYNCHRONIZE"

    .line 209
    .line 210
    invoke-direct {v0, v2, v3, v4, v1}, Li3;-><init>(IJLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Li3;

    .line 214
    .line 215
    const/16 v2, 0x12

    .line 216
    .line 217
    const-wide/32 v3, 0x1000000

    .line 218
    .line 219
    .line 220
    move-object/from16 v34, v0

    .line 221
    .line 222
    const-string v0, "ACCESS_SYSTEM_SECURITY"

    .line 223
    .line 224
    invoke-direct {v1, v2, v3, v4, v0}, Li3;-><init>(IJLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Li3;

    .line 228
    .line 229
    const/16 v2, 0x13

    .line 230
    .line 231
    const-wide/32 v3, 0x2000000

    .line 232
    .line 233
    .line 234
    move-object/from16 v35, v1

    .line 235
    .line 236
    const-string v1, "MAXIMUM_ALLOWED"

    .line 237
    .line 238
    invoke-direct {v0, v2, v3, v4, v1}, Li3;-><init>(IJLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Li3;

    .line 242
    .line 243
    const/16 v2, 0x14

    .line 244
    .line 245
    const-wide/32 v3, 0x10000000

    .line 246
    .line 247
    .line 248
    move-object/from16 v36, v0

    .line 249
    .line 250
    const-string v0, "GENERIC_ALL"

    .line 251
    .line 252
    invoke-direct {v1, v2, v3, v4, v0}, Li3;-><init>(IJLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Li3;

    .line 256
    .line 257
    const/16 v2, 0x15

    .line 258
    .line 259
    const-wide/32 v3, 0x20000000

    .line 260
    .line 261
    .line 262
    move-object/from16 v37, v1

    .line 263
    .line 264
    const-string v1, "GENERIC_EXECUTE"

    .line 265
    .line 266
    invoke-direct {v0, v2, v3, v4, v1}, Li3;-><init>(IJLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Li3;

    .line 270
    .line 271
    const/16 v2, 0x16

    .line 272
    .line 273
    const-wide/32 v3, 0x40000000

    .line 274
    .line 275
    .line 276
    move-object/from16 v38, v0

    .line 277
    .line 278
    const-string v0, "GENERIC_WRITE"

    .line 279
    .line 280
    invoke-direct {v1, v2, v3, v4, v0}, Li3;-><init>(IJLjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Li3;

    .line 284
    .line 285
    const/16 v2, 0x17

    .line 286
    .line 287
    const-wide v3, 0x80000000L

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    move-object/from16 v39, v1

    .line 293
    .line 294
    const-string v1, "GENERIC_READ"

    .line 295
    .line 296
    invoke-direct {v0, v2, v3, v4, v1}, Li3;-><init>(IJLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sput-object v0, Li3;->f:Li3;

    .line 300
    .line 301
    new-instance v1, Li3;

    .line 302
    .line 303
    const-string v2, "ADS_RIGHT_DS_CONTROL_ACCESS"

    .line 304
    .line 305
    const/16 v3, 0x18

    .line 306
    .line 307
    move-object/from16 v40, v5

    .line 308
    .line 309
    const-wide/16 v4, 0x100

    .line 310
    .line 311
    invoke-direct {v1, v3, v4, v5, v2}, Li3;-><init>(IJLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Li3;

    .line 315
    .line 316
    const-string v3, "ADS_RIGHT_DS_CREATE_CHILD"

    .line 317
    .line 318
    const/16 v4, 0x19

    .line 319
    .line 320
    move-object v5, v0

    .line 321
    move-object/from16 v22, v1

    .line 322
    .line 323
    const-wide/16 v0, 0x1

    .line 324
    .line 325
    invoke-direct {v2, v4, v0, v1, v3}, Li3;-><init>(IJLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Li3;

    .line 329
    .line 330
    const-string v1, "ADS_RIGHT_DS_DELETE_CHILD"

    .line 331
    .line 332
    const/16 v3, 0x1a

    .line 333
    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    const-wide/16 v4, 0x2

    .line 337
    .line 338
    invoke-direct {v0, v3, v4, v5, v1}, Li3;-><init>(IJLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v1, Li3;

    .line 342
    .line 343
    const-string v3, "ADS_RIGHT_DS_READ_PROP"

    .line 344
    .line 345
    const/16 v4, 0x1b

    .line 346
    .line 347
    move-object/from16 v16, v6

    .line 348
    .line 349
    const-wide/16 v5, 0x10

    .line 350
    .line 351
    invoke-direct {v1, v4, v5, v6, v3}, Li3;-><init>(IJLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, Li3;

    .line 355
    .line 356
    const-string v4, "ADS_RIGHT_DS_WRITE_PROP"

    .line 357
    .line 358
    const/16 v5, 0x1c

    .line 359
    .line 360
    move-object/from16 v27, v0

    .line 361
    .line 362
    move-object/from16 v28, v1

    .line 363
    .line 364
    const-wide/16 v0, 0x20

    .line 365
    .line 366
    invoke-direct {v3, v5, v0, v1, v4}, Li3;-><init>(IJLjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Li3;

    .line 370
    .line 371
    const-string v1, "ADS_RIGHT_DS_SELF"

    .line 372
    .line 373
    const/16 v4, 0x1d

    .line 374
    .line 375
    const-wide/16 v5, 0x8

    .line 376
    .line 377
    invoke-direct {v0, v4, v5, v6, v1}, Li3;-><init>(IJLjava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v26

    .line 381
    .line 382
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-object v2, v1

    .line 385
    move-object/from16 v1, v29

    .line 386
    .line 387
    move-object/from16 v29, v3

    .line 388
    .line 389
    move-object v3, v1

    .line 390
    move-object/from16 v6, v16

    .line 391
    .line 392
    move-object/from16 v24, v20

    .line 393
    .line 394
    move-object/from16 v25, v22

    .line 395
    .line 396
    move-object/from16 v1, v30

    .line 397
    .line 398
    move-object/from16 v4, v31

    .line 399
    .line 400
    move-object/from16 v16, v32

    .line 401
    .line 402
    move-object/from16 v17, v33

    .line 403
    .line 404
    move-object/from16 v18, v34

    .line 405
    .line 406
    move-object/from16 v19, v35

    .line 407
    .line 408
    move-object/from16 v20, v36

    .line 409
    .line 410
    move-object/from16 v21, v37

    .line 411
    .line 412
    move-object/from16 v22, v38

    .line 413
    .line 414
    move-object/from16 v23, v39

    .line 415
    .line 416
    move-object/from16 v5, v40

    .line 417
    .line 418
    move-object/from16 v30, v0

    .line 419
    .line 420
    filled-new-array/range {v1 .. v30}, [Li3;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Li3;->g:[Li3;

    .line 425
    .line 426
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Li3;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li3;
    .locals 1

    .line 1
    const-class v0, Li3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li3;
    .locals 1

    .line 1
    sget-object v0, Li3;->g:[Li3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Li3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
