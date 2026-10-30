.class public final Ldn1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldn1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldn1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Ldn1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "Ignoring attempt to update routes for a non-available connected route: "

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "AxMediaRouter"

    .line 8
    .line 9
    const-string v5, "There is no currently selected dynamic group route."

    .line 10
    .line 11
    const-string v6, "route must not be null"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object p0, p0, Ldn1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroidx/mediarouter/app/g;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/g;->d(Lfo1;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    iget-object v8, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 30
    .line 31
    invoke-virtual {v8}, Lfo1;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget-object v9, p0, Landroidx/mediarouter/app/g;->v:Lpn1;

    .line 36
    .line 37
    if-nez p1, :cond_7

    .line 38
    .line 39
    iget-object v2, v9, Lpn1;->r:Lrn1;

    .line 40
    .line 41
    iget-object v2, v2, Lrn1;->f:Lho1;

    .line 42
    .line 43
    iget-object v10, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    if-eqz v10, :cond_6

    .line 49
    .line 50
    invoke-static {}, Lho1;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lho1;->c()Loy0;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v6, v2, Loy0;->d:Lfo1;

    .line 58
    .line 59
    invoke-virtual {v6}, Lfo1;->a()Lco1;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    const-string v2, "Ignoring attempt to add a member route to a selected non-group route"

    .line 66
    .line 67
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v6, v10}, Lco1;->o(Lfo1;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-nez v11, :cond_1

    .line 77
    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "Ignoring attempt to add a non-groupable member route: "

    .line 81
    .line 82
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object v11, v6, Lfo1;->v:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v5, "Ignoring attempt to add an existing member route: "

    .line 112
    .line 113
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    invoke-virtual {v6}, Lfo1;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    iget-object v2, v2, Loy0;->e:Lvn1;

    .line 135
    .line 136
    instance-of v4, v2, Lun1;

    .line 137
    .line 138
    if-eqz v4, :cond_3

    .line 139
    .line 140
    check-cast v2, Lun1;

    .line 141
    .line 142
    iget-object v4, v10, Lfo1;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lun1;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    invoke-static {v5}, Lkw;->e(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v6}, Lco1;->n()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2}, Loy0;->f()V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v5, "Ignoring attempt to add a route to a non-available connected route: "

    .line 166
    .line 167
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "Ignoring attempt to add a route to an unsupported group route:"

    .line 185
    .line 186
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_6
    invoke-static {v6}, Lxl2;->d(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_7
    iget-object v10, v9, Lpn1;->r:Lrn1;

    .line 207
    .line 208
    iget-object v10, v10, Lrn1;->f:Lho1;

    .line 209
    .line 210
    iget-object v11, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 211
    .line 212
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-eqz v11, :cond_19

    .line 216
    .line 217
    invoke-static {}, Lho1;->b()V

    .line 218
    .line 219
    .line 220
    invoke-static {}, Lho1;->c()Loy0;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v10, v6, Loy0;->d:Lfo1;

    .line 225
    .line 226
    invoke-virtual {v10}, Lfo1;->a()Lco1;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    const-string v2, "Ignoring attempt to remove a member route from a selected non-group route"

    .line 233
    .line 234
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_8
    iget-object v12, v10, Lco1;->x:Lbc;

    .line 240
    .line 241
    iget-object v13, v11, Lfo1;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v12, v13}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    check-cast v12, Ltn1;

    .line 248
    .line 249
    if-eqz v12, :cond_e

    .line 250
    .line 251
    iget-boolean v12, v12, Ltn1;->c:Z

    .line 252
    .line 253
    if-eqz v12, :cond_e

    .line 254
    .line 255
    iget-object v12, v10, Lfo1;->v:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_9

    .line 266
    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v5, "Ignoring attempt to remove a non-in-group member route: "

    .line 270
    .line 271
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_9
    iget-object v12, v10, Lfo1;->v:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    if-gt v12, v3, :cond_a

    .line 296
    .line 297
    const-string v2, "Ignoring attempt to remove the last member route."

    .line 298
    .line 299
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_a
    invoke-virtual {v10}, Lfo1;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_c

    .line 308
    .line 309
    iget-object v2, v6, Loy0;->e:Lvn1;

    .line 310
    .line 311
    instance-of v4, v2, Lun1;

    .line 312
    .line 313
    if-eqz v4, :cond_b

    .line 314
    .line 315
    check-cast v2, Lun1;

    .line 316
    .line 317
    iget-object v4, v11, Lfo1;->b:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v4}, Lun1;->n(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_b
    invoke-static {v5}, Lkw;->e(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_c
    invoke-virtual {v10}, Lco1;->n()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_d

    .line 333
    .line 334
    invoke-virtual {v6}, Loy0;->f()V

    .line 335
    .line 336
    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v5, "Ignoring attempt to remove a route from an unsupported group route:"

    .line 356
    .line 357
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v5, "Ignoring attempt to remove a non-unselectable member route: "

    .line 374
    .line 375
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    :goto_0
    xor-int/lit8 v2, v8, 0x1

    .line 389
    .line 390
    invoke-virtual {p0, v0, v2}, Landroidx/mediarouter/app/g;->l(ZZ)V

    .line 391
    .line 392
    .line 393
    if-eqz v8, :cond_10

    .line 394
    .line 395
    iget-object v2, v9, Lpn1;->r:Lrn1;

    .line 396
    .line 397
    iget-object v2, v2, Lrn1;->q:Lfo1;

    .line 398
    .line 399
    iget-object v2, v2, Lfo1;->v:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iget-object v4, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 406
    .line 407
    iget-object v4, v4, Lfo1;->v:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_f
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_10

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lfo1;

    .line 428
    .line 429
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-eq v6, v0, :cond_f

    .line 434
    .line 435
    iget-object v6, v9, Lpn1;->r:Lrn1;

    .line 436
    .line 437
    iget-object v6, v6, Lrn1;->D:Ljava/util/HashMap;

    .line 438
    .line 439
    iget-object v5, v5, Lfo1;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Landroidx/mediarouter/app/e;

    .line 446
    .line 447
    instance-of v6, v5, Landroidx/mediarouter/app/g;

    .line 448
    .line 449
    if-eqz v6, :cond_f

    .line 450
    .line 451
    check-cast v5, Landroidx/mediarouter/app/g;

    .line 452
    .line 453
    invoke-virtual {v5, v0, v3}, Landroidx/mediarouter/app/g;->l(ZZ)V

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_10
    iget-object v2, v9, Lpn1;->r:Lrn1;

    .line 458
    .line 459
    iget-object p0, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 460
    .line 461
    iget-object v4, v2, Lrn1;->q:Lfo1;

    .line 462
    .line 463
    iget-object v4, v4, Lfo1;->v:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    invoke-virtual {p0}, Lfo1;->e()Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    const/4 v8, -0x1

    .line 482
    if-eqz v6, :cond_13

    .line 483
    .line 484
    iget-object p0, p0, Lfo1;->v:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    :cond_11
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_15

    .line 499
    .line 500
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    check-cast v6, Lfo1;

    .line 505
    .line 506
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eq v6, v0, :cond_11

    .line 511
    .line 512
    if-nez p1, :cond_12

    .line 513
    .line 514
    move v6, v3

    .line 515
    goto :goto_3

    .line 516
    :cond_12
    move v6, v8

    .line 517
    :goto_3
    add-int/2addr v5, v6

    .line 518
    goto :goto_2

    .line 519
    :cond_13
    if-nez p1, :cond_14

    .line 520
    .line 521
    move v8, v3

    .line 522
    :cond_14
    add-int/2addr v5, v8

    .line 523
    :cond_15
    iget-boolean p0, v2, Lrn1;->a0:Z

    .line 524
    .line 525
    if-eqz p0, :cond_16

    .line 526
    .line 527
    iget-object p0, v2, Lrn1;->q:Lfo1;

    .line 528
    .line 529
    iget-object p0, p0, Lfo1;->v:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    if-le p0, v3, :cond_16

    .line 540
    .line 541
    move p0, v3

    .line 542
    goto :goto_4

    .line 543
    :cond_16
    move p0, v7

    .line 544
    :goto_4
    iget-boolean p1, v2, Lrn1;->a0:Z

    .line 545
    .line 546
    if-eqz p1, :cond_17

    .line 547
    .line 548
    if-lt v5, v1, :cond_17

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_17
    move v3, v7

    .line 552
    :goto_5
    if-eq p0, v3, :cond_1a

    .line 553
    .line 554
    iget-object p0, v2, Lrn1;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 555
    .line 556
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/o;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    instance-of p1, p0, Landroidx/mediarouter/app/f;

    .line 561
    .line 562
    if-eqz p1, :cond_1a

    .line 563
    .line 564
    check-cast p0, Landroidx/mediarouter/app/f;

    .line 565
    .line 566
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 567
    .line 568
    if-eqz v3, :cond_18

    .line 569
    .line 570
    iget v7, p0, Landroidx/mediarouter/app/f;->f:I

    .line 571
    .line 572
    :cond_18
    invoke-virtual {v9, p1, v7}, Lpn1;->b(Landroid/view/View;I)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_19
    invoke-static {v6}, Lxl2;->d(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    :cond_1a
    :goto_6
    return-void

    .line 580
    :pswitch_0
    check-cast p0, Lmn1;

    .line 581
    .line 582
    iget-object p1, p0, Lmn1;->g:Lpn1;

    .line 583
    .line 584
    iget-object p1, p1, Lpn1;->r:Lrn1;

    .line 585
    .line 586
    iget-object p1, p1, Lrn1;->f:Lho1;

    .line 587
    .line 588
    iget-object v0, p0, Lmn1;->f:Lfo1;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    if-eqz v0, :cond_22

    .line 594
    .line 595
    invoke-static {}, Lho1;->b()V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lho1;->c()Loy0;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    iget-object v1, p1, Loy0;->d:Lfo1;

    .line 603
    .line 604
    invoke-virtual {v1}, Lfo1;->a()Lco1;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_1b

    .line 609
    .line 610
    const-string p1, "Ignoring attempt to transfer for a selected non-group route"

    .line 611
    .line 612
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_1b
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v3, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_1d

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lfo1;

    .line 641
    .line 642
    iget-object v8, v1, Lco1;->x:Lbc;

    .line 643
    .line 644
    iget-object v9, v6, Lfo1;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v8, v9}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ltn1;

    .line 651
    .line 652
    if-eqz v8, :cond_1c

    .line 653
    .line 654
    iget-boolean v8, v8, Ltn1;->e:Z

    .line 655
    .line 656
    if-eqz v8, :cond_1c

    .line 657
    .line 658
    iget-object v6, v6, Lfo1;->b:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_7

    .line 664
    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v9, "Ignoring attempt to update the group with a non-transferable route: "

    .line 667
    .line 668
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    goto :goto_7

    .line 682
    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_1e

    .line 687
    .line 688
    const-string p1, "Ignoring attempt to update the group with non-transferable routes"

    .line 689
    .line 690
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :cond_1e
    invoke-virtual {v1}, Lfo1;->g()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_20

    .line 699
    .line 700
    iget-object p1, p1, Loy0;->e:Lvn1;

    .line 701
    .line 702
    instance-of v0, p1, Lun1;

    .line 703
    .line 704
    if-eqz v0, :cond_1f

    .line 705
    .line 706
    check-cast p1, Lun1;

    .line 707
    .line 708
    invoke-virtual {p1, v3}, Lun1;->o(Ljava/util/ArrayList;)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_1f
    invoke-static {v5}, Lkw;->e(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_9

    .line 716
    :cond_20
    invoke-virtual {v1}, Lco1;->n()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_21

    .line 721
    .line 722
    invoke-virtual {p1}, Loy0;->f()V

    .line 723
    .line 724
    .line 725
    new-instance p1, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v0, "Ignoring attempt to update routes for an unsupported group route:"

    .line 744
    .line 745
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    :goto_8
    iget-object p1, p0, Lmn1;->b:Landroid/widget/ImageView;

    .line 759
    .line 760
    const/4 v0, 0x4

    .line 761
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    iget-object p0, p0, Lmn1;->c:Landroid/widget/ProgressBar;

    .line 765
    .line 766
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :cond_22
    invoke-static {v6}, Lxl2;->d(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :goto_9
    return-void

    .line 774
    :pswitch_1
    check-cast p0, Landroidx/mediarouter/app/e;

    .line 775
    .line 776
    iget-object v0, p0, Landroidx/mediarouter/app/e;->d:Lrn1;

    .line 777
    .line 778
    iget-object v2, v0, Lrn1;->E:Lfo1;

    .line 779
    .line 780
    if-eqz v2, :cond_23

    .line 781
    .line 782
    iget-object v2, v0, Lrn1;->z:Landroid/os/Handler;

    .line 783
    .line 784
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 785
    .line 786
    .line 787
    :cond_23
    iget-object v2, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 788
    .line 789
    iput-object v2, v0, Lrn1;->E:Lfo1;

    .line 790
    .line 791
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 792
    .line 793
    .line 794
    move-result p1

    .line 795
    xor-int/lit8 v2, p1, 0x1

    .line 796
    .line 797
    if-nez p1, :cond_24

    .line 798
    .line 799
    goto :goto_b

    .line 800
    :cond_24
    iget-object p1, v0, Lrn1;->F:Ljava/util/HashMap;

    .line 801
    .line 802
    iget-object v4, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 803
    .line 804
    iget-object v4, v4, Lfo1;->c:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    check-cast p1, Ljava/lang/Integer;

    .line 811
    .line 812
    if-nez p1, :cond_25

    .line 813
    .line 814
    goto :goto_a

    .line 815
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 816
    .line 817
    .line 818
    move-result p1

    .line 819
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    :goto_a
    move v7, v3

    .line 824
    :goto_b
    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/e;->c(Z)V

    .line 825
    .line 826
    .line 827
    iget-object p1, p0, Landroidx/mediarouter/app/e;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 828
    .line 829
    invoke-virtual {p1, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 830
    .line 831
    .line 832
    iget-object p0, p0, Landroidx/mediarouter/app/e;->a:Lfo1;

    .line 833
    .line 834
    invoke-virtual {p0, v7}, Lfo1;->j(I)V

    .line 835
    .line 836
    .line 837
    iget-object p0, v0, Lrn1;->z:Landroid/os/Handler;

    .line 838
    .line 839
    const-wide/16 v2, 0x1f4

    .line 840
    .line 841
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_2
    check-cast p0, Ljn1;

    .line 846
    .line 847
    invoke-virtual {p0}, Lo9;->dismiss()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
