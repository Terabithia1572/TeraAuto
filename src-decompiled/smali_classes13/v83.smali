.class public abstract Lv83;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Li8;

.field public static final b:Lt83;

.field public static final c:Li8;

.field public static final d:Li8;

.field public static final e:Li8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li8;

    .line 2
    .line 3
    const-string v1, "VISUAL_STATE_CALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Li8;

    .line 10
    .line 11
    const-string v1, "OFF_SCREEN_PRERASTER"

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Li8;

    .line 17
    .line 18
    const-string v1, "SAFE_BROWSING_ENABLE"

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Li8;

    .line 25
    .line 26
    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Li8;

    .line 33
    .line 34
    const-string v1, "START_SAFE_BROWSING"

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Li8;

    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "SAFE_BROWSING_WHITELIST"

    .line 44
    .line 45
    invoke-direct {v0, v2, v2, v1}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Li8;

    .line 49
    .line 50
    const-string v3, "SAFE_BROWSING_ALLOWLIST"

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Li8;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Li8;

    .line 61
    .line 62
    invoke-direct {v0, v3, v3, v1}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Li8;

    .line 66
    .line 67
    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Li8;

    .line 74
    .line 75
    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Li8;

    .line 82
    .line 83
    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    .line 84
    .line 85
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Li8;

    .line 89
    .line 90
    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    .line 91
    .line 92
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Li8;

    .line 96
    .line 97
    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    .line 98
    .line 99
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Li8;

    .line 103
    .line 104
    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    .line 105
    .line 106
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Li8;

    .line 110
    .line 111
    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    .line 112
    .line 113
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Li8;

    .line 117
    .line 118
    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Li8;

    .line 125
    .line 126
    const-string v1, "RECEIVE_HTTP_ERROR"

    .line 127
    .line 128
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Li8;

    .line 132
    .line 133
    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Li8;

    .line 140
    .line 141
    const-string v1, "SAFE_BROWSING_HIT"

    .line 142
    .line 143
    const/4 v2, 0x5

    .line 144
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Li8;

    .line 148
    .line 149
    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Li8;

    .line 156
    .line 157
    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Li8;

    .line 164
    .line 165
    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    .line 166
    .line 167
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Li8;

    .line 171
    .line 172
    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Li8;

    .line 179
    .line 180
    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    .line 181
    .line 182
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Li8;

    .line 186
    .line 187
    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    .line 188
    .line 189
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lv83;->a:Li8;

    .line 193
    .line 194
    new-instance v0, Li8;

    .line 195
    .line 196
    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Li8;

    .line 203
    .line 204
    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    .line 205
    .line 206
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Li8;

    .line 210
    .line 211
    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Li8;

    .line 218
    .line 219
    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Li8;

    .line 226
    .line 227
    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    .line 228
    .line 229
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Li8;

    .line 233
    .line 234
    const-string v1, "POST_WEB_MESSAGE"

    .line 235
    .line 236
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Li8;

    .line 240
    .line 241
    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    .line 242
    .line 243
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Li8;

    .line 247
    .line 248
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Li8;

    .line 255
    .line 256
    const-string v1, "GET_WEB_CHROME_CLIENT"

    .line 257
    .line 258
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Li8;

    .line 262
    .line 263
    const-string v1, "GET_WEB_VIEW_RENDERER"

    .line 264
    .line 265
    const/4 v2, 0x7

    .line 266
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Li8;

    .line 270
    .line 271
    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    .line 272
    .line 273
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Li8;

    .line 277
    .line 278
    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    .line 279
    .line 280
    const/4 v2, 0x6

    .line 281
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lkp2;

    .line 285
    .line 286
    invoke-direct {v0}, Lkp2;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lkp2;

    .line 290
    .line 291
    invoke-direct {v0}, Lkp2;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lkp2;

    .line 295
    .line 296
    invoke-direct {v0}, Lkp2;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v0, Li8;

    .line 300
    .line 301
    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    .line 302
    .line 303
    const/4 v2, 0x7

    .line 304
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lt83;

    .line 308
    .line 309
    invoke-direct {v0}, Lt83;-><init>()V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lv83;->b:Lt83;

    .line 313
    .line 314
    new-instance v0, Li8;

    .line 315
    .line 316
    const-string v1, "PROXY_OVERRIDE:3"

    .line 317
    .line 318
    const/4 v2, 0x2

    .line 319
    const-string v3, "PROXY_OVERRIDE"

    .line 320
    .line 321
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Li8;

    .line 325
    .line 326
    const-string v1, "MULTI_PROCESS_QUERY"

    .line 327
    .line 328
    const-string v3, "MULTI_PROCESS"

    .line 329
    .line 330
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lv83;->c:Li8;

    .line 334
    .line 335
    new-instance v0, Li8;

    .line 336
    .line 337
    const-string v1, "FORCE_DARK"

    .line 338
    .line 339
    const/4 v2, 0x7

    .line 340
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lv83;->d:Li8;

    .line 344
    .line 345
    new-instance v0, Li8;

    .line 346
    .line 347
    const-string v1, "FORCE_DARK_BEHAVIOR"

    .line 348
    .line 349
    const/4 v2, 0x2

    .line 350
    const-string v3, "FORCE_DARK_STRATEGY"

    .line 351
    .line 352
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    sput-object v0, Lv83;->e:Li8;

    .line 356
    .line 357
    new-instance v0, Li8;

    .line 358
    .line 359
    const-string v1, "WEB_MESSAGE_LISTENER"

    .line 360
    .line 361
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Li8;

    .line 365
    .line 366
    const-string v1, "DOCUMENT_START_SCRIPT:1"

    .line 367
    .line 368
    const-string v3, "DOCUMENT_START_SCRIPT"

    .line 369
    .line 370
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    new-instance v0, Li8;

    .line 374
    .line 375
    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    .line 376
    .line 377
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Li8;

    .line 381
    .line 382
    const-string v1, "GET_VARIATIONS_HEADER"

    .line 383
    .line 384
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Li8;

    .line 388
    .line 389
    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    .line 390
    .line 391
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Li8;

    .line 395
    .line 396
    const-string v1, "GET_COOKIE_INFO"

    .line 397
    .line 398
    invoke-direct {v0, v1, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Li8;

    .line 402
    .line 403
    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 404
    .line 405
    const-string v3, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 406
    .line 407
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Li8;

    .line 411
    .line 412
    const/4 v1, 0x2

    .line 413
    const-string v2, "USER_AGENT_METADATA"

    .line 414
    .line 415
    invoke-direct {v0, v2, v2, v1}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lu83;

    .line 419
    .line 420
    const-string v1, "USER_AGENT_METADATA_FORM_FACTORS"

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-direct {v0, v1, v2, v3}, Lu83;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lu83;

    .line 427
    .line 428
    const-string v1, "MULTI_PROFILE"

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    const-string v3, "MULTI_PROFILE"

    .line 432
    .line 433
    invoke-direct {v0, v3, v1, v2}, Lu83;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Li8;

    .line 437
    .line 438
    const-string v1, "ATTRIBUTION_BEHAVIOR"

    .line 439
    .line 440
    const/4 v2, 0x2

    .line 441
    const-string v3, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    .line 442
    .line 443
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    new-instance v0, Li8;

    .line 447
    .line 448
    const-string v1, "WEBVIEW_INTEGRITY_API_STATUS"

    .line 449
    .line 450
    const-string v3, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    .line 451
    .line 452
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    new-instance v0, Li8;

    .line 456
    .line 457
    const-string v1, "MUTE_AUDIO"

    .line 458
    .line 459
    const-string v3, "MUTE_AUDIO"

    .line 460
    .line 461
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Li8;

    .line 465
    .line 466
    const-string v1, "WEB_AUTHENTICATION"

    .line 467
    .line 468
    const-string v3, "WEB_AUTHENTICATION"

    .line 469
    .line 470
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Li8;

    .line 474
    .line 475
    const-string v1, "SPECULATIVE_LOADING"

    .line 476
    .line 477
    const-string v3, "SPECULATIVE_LOADING_STATUS"

    .line 478
    .line 479
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    new-instance v0, Li8;

    .line 483
    .line 484
    const-string v1, "BACK_FORWARD_CACHE"

    .line 485
    .line 486
    const-string v3, "BACK_FORWARD_CACHE"

    .line 487
    .line 488
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Li8;

    .line 492
    .line 493
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS"

    .line 494
    .line 495
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS"

    .line 496
    .line 497
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    new-instance v0, Li8;

    .line 501
    .line 502
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V3"

    .line 503
    .line 504
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3"

    .line 505
    .line 506
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Li8;

    .line 510
    .line 511
    const-string v1, "BACK_FORWARD_CACHE_SETTINGS_V4"

    .line 512
    .line 513
    const-string v3, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4"

    .line 514
    .line 515
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Li8;

    .line 519
    .line 520
    const-string v1, "WEB_STORAGE_DELETE_BROWSING_DATA"

    .line 521
    .line 522
    const-string v3, "DELETE_BROWSING_DATA"

    .line 523
    .line 524
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    new-instance v0, Lu83;

    .line 528
    .line 529
    const-string v1, "PREFETCH_URL_V5"

    .line 530
    .line 531
    const-string v3, "PREFETCH_URL_V5"

    .line 532
    .line 533
    invoke-direct {v0, v3, v1, v2}, Lu83;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Li8;

    .line 537
    .line 538
    const-string v1, "ASYNC_WEBVIEW_STARTUP_V2"

    .line 539
    .line 540
    invoke-direct {v0, v1}, Li8;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Li8;

    .line 544
    .line 545
    const-string v1, "ASYNC_WEBVIEW_STARTUP"

    .line 546
    .line 547
    invoke-direct {v0, v1}, Li8;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    new-instance v0, Li8;

    .line 551
    .line 552
    const-string v1, "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS"

    .line 553
    .line 554
    invoke-direct {v0, v1}, Li8;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Li8;

    .line 558
    .line 559
    const-string v1, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 560
    .line 561
    const-string v3, "DEFAULT_TRAFFICSTATS_TAGGING"

    .line 562
    .line 563
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Li8;

    .line 567
    .line 568
    const-string v1, "PRERENDER_URL_V3"

    .line 569
    .line 570
    const-string v3, "PRERENDER_URL_V2"

    .line 571
    .line 572
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    new-instance v0, Li8;

    .line 576
    .line 577
    const-string v1, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 578
    .line 579
    const-string v3, "SPECULATIVE_LOADING_CONFIG_V2"

    .line 580
    .line 581
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Li8;

    .line 585
    .line 586
    const-string v1, "PREFETCH_CACHE_V1"

    .line 587
    .line 588
    const-string v3, "PREFETCH_CACHE_V1"

    .line 589
    .line 590
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Li8;

    .line 594
    .line 595
    const-string v1, "PREFETCH_WITH_CALLBACK_RESULT_V1"

    .line 596
    .line 597
    invoke-direct {v0, v1}, Li8;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Li8;

    .line 601
    .line 602
    const-string v1, "SET_MAX_PRERENDERS_V1"

    .line 603
    .line 604
    const-string v3, "SET_MAX_PRERENDERS_V1"

    .line 605
    .line 606
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Li8;

    .line 610
    .line 611
    const-string v1, "SAVE_STATE"

    .line 612
    .line 613
    const-string v3, "SAVE_STATE"

    .line 614
    .line 615
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Li8;

    .line 619
    .line 620
    const-string v1, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 621
    .line 622
    const-string v3, "NAVIGATION_GET_WEB_RESOURCE_ERROR"

    .line 623
    .line 624
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Li8;

    .line 628
    .line 629
    const-string v1, "PAGE_GET_URL"

    .line 630
    .line 631
    const-string v3, "NAVIGATION_LISTENER"

    .line 632
    .line 633
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Li8;

    .line 637
    .line 638
    const-string v1, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 639
    .line 640
    const-string v3, "PROVIDER_WEAKLY_REF_WEBVIEW"

    .line 641
    .line 642
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Li8;

    .line 646
    .line 647
    const-string v1, "PAYMENT_REQUEST"

    .line 648
    .line 649
    const-string v3, "PAYMENT_REQUEST"

    .line 650
    .line 651
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Li8;

    .line 655
    .line 656
    const-string v1, "WEBVIEW_BUILDER_V1"

    .line 657
    .line 658
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V1"

    .line 659
    .line 660
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Li8;

    .line 664
    .line 665
    const-string v1, "WEBVIEW_BUILDER_V2"

    .line 666
    .line 667
    const-string v3, "WEBVIEW_BUILDER_EXPERIMENTAL_V2"

    .line 668
    .line 669
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    new-instance v0, Li8;

    .line 673
    .line 674
    const-string v1, "COOKIE_INTERCEPT"

    .line 675
    .line 676
    const-string v3, "COOKIE_INTERCEPT"

    .line 677
    .line 678
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 679
    .line 680
    .line 681
    new-instance v0, Li8;

    .line 682
    .line 683
    const-string v1, "WARM_UP_RENDERER_PROCESS"

    .line 684
    .line 685
    const-string v3, "WARM_UP_RENDERER_PROCESS"

    .line 686
    .line 687
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Li8;

    .line 691
    .line 692
    const-string v1, "CUSTOM_REQUEST_HEADERS"

    .line 693
    .line 694
    const-string v3, "CUSTOM_REQUEST_HEADERS"

    .line 695
    .line 696
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 697
    .line 698
    .line 699
    new-instance v0, Lkp2;

    .line 700
    .line 701
    invoke-direct {v0}, Lkp2;-><init>()V

    .line 702
    .line 703
    .line 704
    new-instance v0, Lkp2;

    .line 705
    .line 706
    invoke-direct {v0}, Lkp2;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lkp2;

    .line 710
    .line 711
    invoke-direct {v0}, Lkp2;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v0, Li8;

    .line 715
    .line 716
    const-string v1, "PRECONNECT"

    .line 717
    .line 718
    const-string v3, "PRECONNECT"

    .line 719
    .line 720
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Li8;

    .line 724
    .line 725
    const-string v1, "ENQUEUE_PRECONNECT"

    .line 726
    .line 727
    const-string v3, "ENQUEUE_PRECONNECT"

    .line 728
    .line 729
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Li8;

    .line 733
    .line 734
    const-string v1, "ADD_QUIC_HINTS_V1"

    .line 735
    .line 736
    const-string v3, "ADD_QUIC_HINTS"

    .line 737
    .line 738
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 739
    .line 740
    .line 741
    new-instance v0, Li8;

    .line 742
    .line 743
    const-string v1, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 744
    .line 745
    const-string v3, "HYPERLINK_CONTEXT_MENU_ITEMS"

    .line 746
    .line 747
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 748
    .line 749
    .line 750
    new-instance v0, Li8;

    .line 751
    .line 752
    const-string v1, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 753
    .line 754
    const-string v3, "JS_INJECTION_IN_FRAME_AND_WORLD"

    .line 755
    .line 756
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Li8;

    .line 760
    .line 761
    const-string v1, "WEBVIEW_NAVIGATE_V1"

    .line 762
    .line 763
    const-string v3, "WEBVIEW_NAVIGATE_EXPERIMENTAL_V1"

    .line 764
    .line 765
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 766
    .line 767
    .line 768
    new-instance v0, Li8;

    .line 769
    .line 770
    const-string v1, "DOWNLOAD_FAVICONS_ENABLED"

    .line 771
    .line 772
    const-string v3, "DOWNLOAD_FAVICONS_ENABLED"

    .line 773
    .line 774
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    new-instance v0, Li8;

    .line 778
    .line 779
    const-string v1, "HTTP_CACHE_MANAGER"

    .line 780
    .line 781
    const-string v3, "HTTP_CACHE_MANAGER"

    .line 782
    .line 783
    invoke-direct {v0, v3, v1, v2}, Li8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 784
    .line 785
    .line 786
    return-void
.end method
