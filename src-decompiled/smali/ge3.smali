.class public abstract Lge3;
.super Landroid/os/Binder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 27
    iput p1, p0, Lge3;->c:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge3;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lge3;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public abstract l(Landroid/os/Parcel;I)Z
.end method

.method public abstract m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    iget v0, p0, Lge3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xffffff

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    if-le p1, v2, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    :goto_0
    move v1, v3

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast p0, Leo3;

    .line 35
    .line 36
    iget p3, p0, Leo3;->f:I

    .line 37
    .line 38
    iget-object p4, p0, Leo3;->d:Lsu2;

    .line 39
    .line 40
    iget-object v0, p0, Leo3;->e:Lbp3;

    .line 41
    .line 42
    packed-switch p1, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_2
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {p2}, Lqe4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lbp3;->b:Lsl3;

    .line 59
    .line 60
    invoke-virtual {p0, p4}, Lsl3;->c(Lsu2;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lbp3;->c:Lh81;

    .line 64
    .line 65
    const-string p1, "onDeferredLanguageUninstall"

    .line 66
    .line 67
    new-array p2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 74
    .line 75
    invoke-static {p2}, Lqe4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v0, Lbp3;->b:Lsl3;

    .line 85
    .line 86
    invoke-virtual {p0, p4}, Lsl3;->c(Lsu2;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lbp3;->c:Lh81;

    .line 90
    .line 91
    const-string p1, "onDeferredLanguageInstall"

    .line 92
    .line 93
    new-array p2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_4
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    invoke-static {p2}, Lqe4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, v0, Lbp3;->b:Lsl3;

    .line 111
    .line 112
    invoke-virtual {p0, p4}, Lsl3;->c(Lsu2;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lbp3;->c:Lh81;

    .line 116
    .line 117
    const-string p1, "onCompleteInstallForAppUpdate"

    .line 118
    .line 119
    new-array p2, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0, p1, p2}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_5
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    .line 127
    invoke-static {p2}, Lqe4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, v0, Lbp3;->b:Lsl3;

    .line 137
    .line 138
    invoke-virtual {p0, p4}, Lsl3;->c(Lsu2;)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lbp3;->c:Lh81;

    .line 142
    .line 143
    const-string p1, "onGetSplitsForAppUpdate"

    .line 144
    .line 145
    new-array p2, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_6
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    .line 153
    invoke-static {p2}, Lqe4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Landroid/os/Bundle;

    .line 158
    .line 159
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, v0, Lbp3;->b:Lsl3;

    .line 163
    .line 164
    invoke-virtual {p0, p4}, Lsl3;->c(Lsu2;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lbp3;->c:Lh81;

    .line 168
    .line 169
    const-string p1, "onDeferredInstall"

    .line 170
    .line 171
    new-array p2, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    .line 180
    invoke-static {p2}, Lqe4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 187
    .line 188
    .line 189
    packed-switch p3, :pswitch_data_2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Leo3;->o(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_8
    invoke-virtual {p0, p1}, Leo3;->o(Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    const/4 p0, 0x0

    .line 201
    invoke-virtual {p4, p0}, Lsu2;->d(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_9
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v0, Lbp3;->b:Lsl3;

    .line 215
    .line 216
    invoke-virtual {p0, p4}, Lsl3;->c(Lsu2;)V

    .line 217
    .line 218
    .line 219
    sget-object p0, Lbp3;->c:Lh81;

    .line 220
    .line 221
    const-string p1, "onGetSessionStates"

    .line 222
    .line 223
    new-array p2, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_a
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {p2}, Lqe4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Landroid/os/Bundle;

    .line 237
    .line 238
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v0, Lbp3;->b:Lsl3;

    .line 242
    .line 243
    invoke-virtual {p1, p4}, Lsl3;->c(Lsu2;)V

    .line 244
    .line 245
    .line 246
    const-string p1, "error_code"

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    sget-object p1, Lbp3;->c:Lh81;

    .line 253
    .line 254
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    const-string p3, "onError(%d)"

    .line 263
    .line 264
    invoke-virtual {p1, p3, p2}, Lh81;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lgo2;

    .line 268
    .line 269
    invoke-direct {p1, p0}, Lgo2;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p4, p1}, Lsu2;->c(Ljava/lang/Exception;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 282
    .line 283
    invoke-static {p2}, Lqe4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, v0, Lbp3;->b:Lsl3;

    .line 293
    .line 294
    invoke-virtual {p1, p4}, Lsl3;->c(Lsu2;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lbp3;->c:Lh81;

    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    const-string p2, "onGetSession(%d)"

    .line 308
    .line 309
    invoke-virtual {p1, p2, p0}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 319
    .line 320
    invoke-static {p2}, Lqe4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroid/os/Bundle;

    .line 325
    .line 326
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, v0, Lbp3;->b:Lsl3;

    .line 330
    .line 331
    invoke-virtual {p1, p4}, Lsl3;->c(Lsu2;)V

    .line 332
    .line 333
    .line 334
    sget-object p1, Lbp3;->c:Lh81;

    .line 335
    .line 336
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string p2, "onCancelInstall(%d)"

    .line 345
    .line 346
    invoke-virtual {p1, p2, p0}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 356
    .line 357
    invoke-static {p2}, Lqe4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/os/Bundle;

    .line 362
    .line 363
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v0, Lbp3;->b:Lsl3;

    .line 367
    .line 368
    invoke-virtual {p1, p4}, Lsl3;->c(Lsu2;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lbp3;->c:Lh81;

    .line 372
    .line 373
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const-string p2, "onCompleteInstall(%d)"

    .line 382
    .line 383
    invoke-virtual {p1, p2, p0}, Lh81;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    .line 394
    invoke-static {p2}, Lqe4;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/os/Bundle;

    .line 399
    .line 400
    invoke-static {p2}, Lqe4;->b(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    packed-switch p3, :pswitch_data_3

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1, v0}, Leo3;->p(ILandroid/os/Bundle;)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_f
    invoke-virtual {p0, p1, v0}, Leo3;->p(ILandroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-virtual {p4, p0}, Lsu2;->d(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :goto_1
    return v1

    .line 424
    :pswitch_10
    if-le p1, v2, :cond_2

    .line 425
    .line 426
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 427
    .line 428
    .line 429
    move-result p4

    .line 430
    if-eqz p4, :cond_3

    .line 431
    .line 432
    goto :goto_2

    .line 433
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p4

    .line 437
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lge3;->n(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    :goto_2
    return v3

    .line 445
    :pswitch_11
    if-le p1, v2, :cond_4

    .line 446
    .line 447
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 448
    .line 449
    .line 450
    move-result p4

    .line 451
    if-eqz p4, :cond_5

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p4

    .line 458
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lge3;->m(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    :goto_3
    return v3

    .line 466
    :pswitch_12
    if-le p1, v2, :cond_6

    .line 467
    .line 468
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 469
    .line 470
    .line 471
    move-result p4

    .line 472
    if-eqz p4, :cond_7

    .line 473
    .line 474
    :goto_4
    move v1, v3

    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p4

    .line 481
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :cond_7
    check-cast p0, Lyh3;

    .line 485
    .line 486
    packed-switch p1, :pswitch_data_4

    .line 487
    .line 488
    .line 489
    :pswitch_13
    goto :goto_6

    .line 490
    :pswitch_14
    sget-object p0, Lgi3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 491
    .line 492
    invoke-static {p2, p0}, Lvh3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    check-cast p0, Lgi3;

    .line 497
    .line 498
    invoke-static {p2}, Lvh3;->b(Landroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_15
    sget-object p1, Lni3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {p2, p1}, Lvh3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    check-cast p1, Lni3;

    .line 509
    .line 510
    invoke-static {p2}, Lvh3;->b(Landroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    new-instance p2, Lp4;

    .line 514
    .line 515
    const/16 p4, 0x15

    .line 516
    .line 517
    invoke-direct {p2, p4, p0, p1}, Lp4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iget-object p0, p0, Lyh3;->e:Landroid/os/Handler;

    .line 521
    .line 522
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    .line 524
    .line 525
    goto :goto_5

    .line 526
    :pswitch_16
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 527
    .line 528
    invoke-static {p2, p0}, Lvh3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 533
    .line 534
    sget-object p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 535
    .line 536
    invoke-static {p2, p0}, Lvh3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 541
    .line 542
    invoke-static {p2}, Lvh3;->b(Landroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :pswitch_17
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    .line 548
    invoke-static {p2, p0}, Lvh3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 553
    .line 554
    invoke-static {p2}, Lvh3;->b(Landroid/os/Parcel;)V

    .line 555
    .line 556
    .line 557
    goto :goto_5

    .line 558
    :pswitch_18
    sget-object p0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 559
    .line 560
    invoke-static {p2, p0}, Lvh3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    check-cast p0, Lcom/google/android/gms/common/api/Status;

    .line 565
    .line 566
    invoke-static {p2}, Lvh3;->b(Landroid/os/Parcel;)V

    .line 567
    .line 568
    .line 569
    goto :goto_5

    .line 570
    :pswitch_19
    sget-object p0, Lgz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {p2, p0}, Lvh3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p0, Lgz;

    .line 577
    .line 578
    sget-object p0, Lfh3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 579
    .line 580
    invoke-static {p2, p0}, Lvh3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast p0, Lfh3;

    .line 585
    .line 586
    invoke-static {p2}, Lvh3;->b(Landroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 590
    .line 591
    .line 592
    goto :goto_4

    .line 593
    :goto_6
    return v1

    .line 594
    :pswitch_1a
    if-le p1, v2, :cond_8

    .line 595
    .line 596
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 597
    .line 598
    .line 599
    move-result p3

    .line 600
    if-eqz p3, :cond_9

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p3

    .line 607
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_9
    invoke-virtual {p0, p2, p1}, Lge3;->l(Landroid/os/Parcel;I)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    :goto_7
    return v3

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_1
    .end packed-switch

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
    .end packed-switch

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    :pswitch_data_4
    .packed-switch 0x3
        :pswitch_19
        :pswitch_18
        :pswitch_13
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
