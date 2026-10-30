.class public final Li9;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget v0, p0, Li9;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Lfz4;

    .line 10
    .line 11
    const-string p0, "session_state"

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lio2;->c(Landroid/os/Bundle;)Lnj3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object p0, v2, Lfz4;->a:Lh81;

    .line 25
    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lh81;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Lfz4;->h:Lsi4;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lsi4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkm3;

    .line 47
    .line 48
    iget v0, v3, Lnj3;->b:I

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    iget-object v0, v3, Lnj3;->i:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Lct2;

    .line 58
    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    move-object v4, p2

    .line 63
    invoke-direct/range {v1 .. v6}, Lct2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Cloneable;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lfo2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lkm3;->d:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    new-instance p2, Lb00;

    .line 77
    .line 78
    invoke-direct {p2, p0, v0, v1}, Lb00;-><init>(Lkm3;Ljava/util/List;Lcy3;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p0, "Ingestion should only be called in SplitCompat mode."

    .line 86
    .line 87
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v2, v3}, Lfz4;->c(Lnj3;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_0
    move-object v4, p2

    .line 96
    check-cast p0, Lhe3;

    .line 97
    .line 98
    invoke-virtual {p0, v4}, Lhe3;->b(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    move-object v5, p1

    .line 103
    move-object v4, p2

    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p0, Lpl;

    .line 111
    .line 112
    iget p1, p0, Lpl;->g:I

    .line 113
    .line 114
    const-string p2, "Received "

    .line 115
    .line 116
    packed-switch p1, :pswitch_data_1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :cond_3
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Lcq2;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, v0, p2}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_12

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const v0, -0x46671f94

    .line 163
    .line 164
    .line 165
    if-eq p2, v0, :cond_6

    .line 166
    .line 167
    const v0, -0x2b8fb65c

    .line 168
    .line 169
    .line 170
    if-eq p2, v0, :cond_4

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_5

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lj00;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_6
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_7

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lj00;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_2
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    sget-object v0, Lrl;->a:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, v0, p2}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_12

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 252
    .line 253
    .line 254
    if-eq p2, v0, :cond_b

    .line 255
    .line 256
    const v0, 0x1d398bfd

    .line 257
    .line 258
    .line 259
    if-eq p2, v0, :cond_9

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Lj00;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_b
    const-string p2, "android.intent.action.BATTERY_OKAY"

    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_c

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Lj00;->b(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :pswitch_3
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-nez p1, :cond_d

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_d
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v1, Lql;->a:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-virtual {v0, v1, p2}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    sparse-switch p2, :sswitch_data_0

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :sswitch_0
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_e

    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Lj00;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :sswitch_1
    const-string p2, "android.os.action.CHARGING"

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-nez p1, :cond_f

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lj00;->b(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_1

    .line 353
    :sswitch_2
    const-string p2, "android.os.action.DISCHARGING"

    .line 354
    .line 355
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_10

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Lj00;->b(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :sswitch_3
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_11

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {p0, p1}, Lj00;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_1
    return-void

    .line 383
    :pswitch_4
    check-cast p0, Lj9;

    .line 384
    .line 385
    invoke-virtual {p0}, Lj9;->i()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method
