.class public final Lih3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lih3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lfy0;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr61;->X(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfy0;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lfy0;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lfy0;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lfy0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lfy0;->e:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lr61;->M(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lfy0;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lr61;->T(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lfy0;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lr61;->L(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lfy0;->o:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lr61;->Q(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lfy0;->q:[Lqn0;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lr61;->T(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lfy0;->r:[Lqn0;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lr61;->T(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lfy0;->s:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lfy0;->t:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lfy0;->u:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lr61;->W(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lfy0;->v:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lr61;->R(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lr61;->Y(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lih3;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lfy0;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 29
    .line 30
    sget-object v4, Lfy0;->x:[Lqn0;

    .line 31
    .line 32
    move-object/from16 v18, v2

    .line 33
    .line 34
    move-object/from16 v17, v3

    .line 35
    .line 36
    move-object/from16 v20, v4

    .line 37
    .line 38
    move-object/from16 v21, v20

    .line 39
    .line 40
    move v12, v9

    .line 41
    move v13, v12

    .line 42
    move v14, v13

    .line 43
    move/from16 v22, v14

    .line 44
    .line 45
    move/from16 v23, v22

    .line 46
    .line 47
    move/from16 v24, v23

    .line 48
    .line 49
    move-object v15, v10

    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    move-object/from16 v19, v16

    .line 53
    .line 54
    move-object/from16 v25, v19

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v2, v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-char v3, v2

    .line 67
    packed-switch v3, :pswitch_data_1

    .line 68
    .line 69
    .line 70
    :pswitch_0
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v25

    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v24

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 85
    .line 86
    .line 87
    move-result v23

    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    sget-object v3, Lqn0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v1, v2, v3}, Lk61;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v21, v2

    .line 101
    .line 102
    check-cast v21, [Lqn0;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_6
    sget-object v3, Lqn0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lk61;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v20, v2

    .line 112
    .line 113
    check-cast v20, [Lqn0;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 117
    .line 118
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object/from16 v19, v2

    .line 123
    .line 124
    check-cast v19, Landroid/accounts/Account;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_8
    invoke-static {v1, v2}, Lk61;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v18

    .line 131
    goto :goto_0

    .line 132
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {v1, v2, v3}, Lk61;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v17, v2

    .line 139
    .line 140
    check-cast v17, [Lcom/google/android/gms/common/api/Scope;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_a
    invoke-static {v1, v2}, Lk61;->E(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    goto :goto_0

    .line 148
    :pswitch_b
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    goto :goto_0

    .line 153
    :pswitch_c
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    goto :goto_0

    .line 158
    :pswitch_d
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    goto :goto_0

    .line 163
    :pswitch_e
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    new-instance v11, Lfy0;

    .line 172
    .line 173
    invoke-direct/range {v11 .. v25}, Lfy0;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lqn0;[Lqn0;ZIZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v11

    .line 177
    :pswitch_f
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    move v3, v9

    .line 182
    move v4, v3

    .line 183
    move v6, v4

    .line 184
    move-object v2, v10

    .line 185
    move-object v5, v2

    .line 186
    move-object v7, v5

    .line 187
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-ge v8, v0, :cond_1

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    int-to-char v9, v8

    .line 198
    packed-switch v9, :pswitch_data_2

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v8}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_10
    invoke-static {v1, v8}, Lk61;->k(Landroid/os/Parcel;I)[I

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    goto :goto_1

    .line 210
    :pswitch_11
    invoke-static {v1, v8}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    goto :goto_1

    .line 215
    :pswitch_12
    invoke-static {v1, v8}, Lk61;->k(Landroid/os/Parcel;I)[I

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    goto :goto_1

    .line 220
    :pswitch_13
    invoke-static {v1, v8}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    goto :goto_1

    .line 225
    :pswitch_14
    invoke-static {v1, v8}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    goto :goto_1

    .line 230
    :pswitch_15
    sget-object v2, Lad2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 231
    .line 232
    invoke-static {v1, v8, v2}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lad2;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lkz;

    .line 243
    .line 244
    invoke-direct/range {v1 .. v7}, Lkz;-><init>(Lad2;ZZ[II[I)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_16
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    move-object v2, v10

    .line 253
    move-object v3, v2

    .line 254
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-ge v4, v0, :cond_6

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    int-to-char v11, v4

    .line 265
    if-eq v11, v7, :cond_5

    .line 266
    .line 267
    if-eq v11, v8, :cond_4

    .line 268
    .line 269
    if-eq v11, v6, :cond_3

    .line 270
    .line 271
    if-eq v11, v5, :cond_2

    .line 272
    .line 273
    invoke-static {v1, v4}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_2
    sget-object v3, Lkz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 278
    .line 279
    invoke-static {v1, v4, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lkz;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_3
    invoke-static {v1, v4}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    goto :goto_2

    .line 291
    :cond_4
    sget-object v2, Lqn0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 292
    .line 293
    invoke-static {v1, v4, v2}, Lk61;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, [Lqn0;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    invoke-static {v1, v4}, Lk61;->e(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    goto :goto_2

    .line 305
    :cond_6
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ld84;

    .line 309
    .line 310
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v10, v0, Ld84;->a:Landroid/os/Bundle;

    .line 314
    .line 315
    iput-object v2, v0, Ld84;->b:[Lqn0;

    .line 316
    .line 317
    iput v9, v0, Ld84;->c:I

    .line 318
    .line 319
    iput-object v3, v0, Ld84;->d:Lkz;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_17
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    move-object v2, v10

    .line 327
    move-object v3, v2

    .line 328
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-ge v4, v0, :cond_b

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    int-to-char v11, v4

    .line 339
    if-eq v11, v7, :cond_a

    .line 340
    .line 341
    if-eq v11, v8, :cond_9

    .line 342
    .line 343
    if-eq v11, v6, :cond_8

    .line 344
    .line 345
    if-eq v11, v5, :cond_7

    .line 346
    .line 347
    invoke-static {v1, v4}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_7
    sget-object v3, Lgz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 352
    .line 353
    invoke-static {v1, v4, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lgz;

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_8
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 361
    .line 362
    invoke-static {v1, v4, v2}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Landroid/app/PendingIntent;

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_9
    invoke-static {v1, v4}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    goto :goto_3

    .line 374
    :cond_a
    invoke-static {v1, v4}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    goto :goto_3

    .line 379
    :cond_b
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 383
    .line 384
    invoke-direct {v0, v9, v10, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lgz;)V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_18
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-ge v2, v0, :cond_e

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-char v3, v2

    .line 403
    if-eq v3, v7, :cond_d

    .line 404
    .line 405
    if-eq v3, v8, :cond_c

    .line 406
    .line 407
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_c
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    goto :goto_4

    .line 416
    :cond_d
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    goto :goto_4

    .line 421
    :cond_e
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 425
    .line 426
    invoke-direct {v0, v9, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_19
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    move v4, v7

    .line 435
    move v2, v9

    .line 436
    move v3, v2

    .line 437
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-ge v10, v0, :cond_13

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    int-to-char v11, v10

    .line 448
    if-eq v11, v7, :cond_12

    .line 449
    .line 450
    if-eq v11, v8, :cond_11

    .line 451
    .line 452
    if-eq v11, v6, :cond_10

    .line 453
    .line 454
    if-eq v11, v5, :cond_f

    .line 455
    .line 456
    invoke-static {v1, v10}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_f
    invoke-static {v1, v10}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    goto :goto_5

    .line 465
    :cond_10
    invoke-static {v1, v10}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto :goto_5

    .line 470
    :cond_11
    invoke-static {v1, v10}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto :goto_5

    .line 475
    :cond_12
    invoke-static {v1, v10}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    goto :goto_5

    .line 480
    :cond_13
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lox;

    .line 484
    .line 485
    invoke-direct {v0, v4, v9, v2, v3}, Lox;-><init>(ZIII)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_1a
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    const-wide/16 v2, -0x1

    .line 494
    .line 495
    move-wide v14, v2

    .line 496
    move v13, v9

    .line 497
    move/from16 v16, v13

    .line 498
    .line 499
    move-object v12, v10

    .line 500
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-ge v2, v0, :cond_18

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    int-to-char v3, v2

    .line 511
    if-eq v3, v7, :cond_17

    .line 512
    .line 513
    if-eq v3, v8, :cond_16

    .line 514
    .line 515
    if-eq v3, v6, :cond_15

    .line 516
    .line 517
    if-eq v3, v5, :cond_14

    .line 518
    .line 519
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_14
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    move/from16 v16, v2

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_15
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    move-wide v14, v2

    .line 535
    goto :goto_6

    .line 536
    :cond_16
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move v13, v2

    .line 541
    goto :goto_6

    .line 542
    :cond_17
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    move-object v12, v2

    .line 547
    goto :goto_6

    .line 548
    :cond_18
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 549
    .line 550
    .line 551
    new-instance v11, Lqn0;

    .line 552
    .line 553
    invoke-direct/range {v11 .. v16}, Lqn0;-><init>(Ljava/lang/String;IJZ)V

    .line 554
    .line 555
    .line 556
    return-object v11

    .line 557
    :pswitch_1b
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    move v11, v9

    .line 562
    move v12, v11

    .line 563
    move v13, v12

    .line 564
    move v14, v13

    .line 565
    move v15, v14

    .line 566
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-ge v2, v0, :cond_1e

    .line 571
    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    int-to-char v3, v2

    .line 577
    if-eq v3, v7, :cond_1d

    .line 578
    .line 579
    if-eq v3, v8, :cond_1c

    .line 580
    .line 581
    if-eq v3, v6, :cond_1b

    .line 582
    .line 583
    if-eq v3, v5, :cond_1a

    .line 584
    .line 585
    if-eq v3, v4, :cond_19

    .line 586
    .line 587
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_19
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 592
    .line 593
    .line 594
    move-result v13

    .line 595
    goto :goto_7

    .line 596
    :cond_1a
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    goto :goto_7

    .line 601
    :cond_1b
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    goto :goto_7

    .line 606
    :cond_1c
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 607
    .line 608
    .line 609
    move-result v14

    .line 610
    goto :goto_7

    .line 611
    :cond_1d
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    goto :goto_7

    .line 616
    :cond_1e
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 617
    .line 618
    .line 619
    new-instance v10, Lad2;

    .line 620
    .line 621
    invoke-direct/range {v10 .. v15}, Lad2;-><init>(IIIZZ)V

    .line 622
    .line 623
    .line 624
    return-object v10

    .line 625
    :pswitch_1c
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    move v12, v9

    .line 630
    move v13, v12

    .line 631
    move-object v14, v10

    .line 632
    move-object v15, v14

    .line 633
    move-object/from16 v16, v15

    .line 634
    .line 635
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-ge v2, v0, :cond_24

    .line 640
    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    int-to-char v3, v2

    .line 646
    if-eq v3, v7, :cond_23

    .line 647
    .line 648
    if-eq v3, v8, :cond_22

    .line 649
    .line 650
    if-eq v3, v6, :cond_21

    .line 651
    .line 652
    if-eq v3, v5, :cond_20

    .line 653
    .line 654
    if-eq v3, v4, :cond_1f

    .line 655
    .line 656
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_8

    .line 660
    :cond_1f
    invoke-static {v1, v2}, Lk61;->G(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v16

    .line 664
    goto :goto_8

    .line 665
    :cond_20
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    goto :goto_8

    .line 670
    :cond_21
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 671
    .line 672
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object v14, v2

    .line 677
    check-cast v14, Landroid/app/PendingIntent;

    .line 678
    .line 679
    goto :goto_8

    .line 680
    :cond_22
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 681
    .line 682
    .line 683
    move-result v13

    .line 684
    goto :goto_8

    .line 685
    :cond_23
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 686
    .line 687
    .line 688
    move-result v12

    .line 689
    goto :goto_8

    .line 690
    :cond_24
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 691
    .line 692
    .line 693
    new-instance v11, Lgz;

    .line 694
    .line 695
    invoke-direct/range {v11 .. v16}, Lgz;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 696
    .line 697
    .line 698
    return-object v11

    .line 699
    :pswitch_1d
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    move-object v2, v10

    .line 704
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-ge v3, v0, :cond_27

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    int-to-char v5, v3

    .line 715
    if-eq v5, v8, :cond_26

    .line 716
    .line 717
    if-eq v5, v4, :cond_25

    .line 718
    .line 719
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 720
    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_25
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {v1, v3, v2}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 730
    .line 731
    goto :goto_9

    .line 732
    :cond_26
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    goto :goto_9

    .line 737
    :cond_27
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 741
    .line 742
    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_1e
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    const-string v2, ""

    .line 751
    .line 752
    move-object v3, v2

    .line 753
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-ge v4, v0, :cond_2b

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    int-to-char v6, v4

    .line 764
    if-eq v6, v5, :cond_2a

    .line 765
    .line 766
    const/4 v7, 0x7

    .line 767
    if-eq v6, v7, :cond_29

    .line 768
    .line 769
    const/16 v7, 0x8

    .line 770
    .line 771
    if-eq v6, v7, :cond_28

    .line 772
    .line 773
    invoke-static {v1, v4}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_28
    invoke-static {v1, v4}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    goto :goto_a

    .line 782
    :cond_29
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 783
    .line 784
    invoke-static {v1, v4, v6}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    move-object v10, v4

    .line 789
    check-cast v10, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 790
    .line 791
    goto :goto_a

    .line 792
    :cond_2a
    invoke-static {v1, v4}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    goto :goto_a

    .line 797
    :cond_2b
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 801
    .line 802
    invoke-direct {v0, v2, v10, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    return-object v0

    .line 806
    :pswitch_1f
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    move v2, v9

    .line 811
    move-object v3, v10

    .line 812
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-ge v4, v0, :cond_30

    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    int-to-char v11, v4

    .line 823
    if-eq v11, v7, :cond_2f

    .line 824
    .line 825
    if-eq v11, v8, :cond_2e

    .line 826
    .line 827
    if-eq v11, v6, :cond_2d

    .line 828
    .line 829
    if-eq v11, v5, :cond_2c

    .line 830
    .line 831
    invoke-static {v1, v4}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 832
    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_2c
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    .line 837
    invoke-static {v1, v4, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_2d
    invoke-static {v1, v4}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    goto :goto_b

    .line 849
    :cond_2e
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 850
    .line 851
    invoke-static {v1, v4, v10}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    move-object v10, v4

    .line 856
    check-cast v10, Landroid/accounts/Account;

    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_2f
    invoke-static {v1, v4}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 860
    .line 861
    .line 862
    move-result v9

    .line 863
    goto :goto_b

    .line 864
    :cond_30
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 865
    .line 866
    .line 867
    new-instance v0, Lvi3;

    .line 868
    .line 869
    invoke-direct {v0, v9, v10, v2, v3}, Lvi3;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 870
    .line 871
    .line 872
    return-object v0

    .line 873
    :pswitch_20
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    const/4 v4, -0x1

    .line 878
    move-wide v15, v2

    .line 879
    move-wide/from16 v17, v15

    .line 880
    .line 881
    move/from16 v22, v4

    .line 882
    .line 883
    move v12, v9

    .line 884
    move v13, v12

    .line 885
    move v14, v13

    .line 886
    move/from16 v21, v14

    .line 887
    .line 888
    move-object/from16 v19, v10

    .line 889
    .line 890
    move-object/from16 v20, v19

    .line 891
    .line 892
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    if-ge v2, v0, :cond_31

    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    int-to-char v3, v2

    .line 903
    packed-switch v3, :pswitch_data_3

    .line 904
    .line 905
    .line 906
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_c

    .line 910
    :pswitch_21
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    move/from16 v22, v2

    .line 915
    .line 916
    goto :goto_c

    .line 917
    :pswitch_22
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    move/from16 v21, v2

    .line 922
    .line 923
    goto :goto_c

    .line 924
    :pswitch_23
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    move-object/from16 v20, v2

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :pswitch_24
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    move-object/from16 v19, v2

    .line 936
    .line 937
    goto :goto_c

    .line 938
    :pswitch_25
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v2

    .line 942
    move-wide/from16 v17, v2

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :pswitch_26
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    move-wide v15, v2

    .line 950
    goto :goto_c

    .line 951
    :pswitch_27
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    move v14, v2

    .line 956
    goto :goto_c

    .line 957
    :pswitch_28
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    move v13, v2

    .line 962
    goto :goto_c

    .line 963
    :pswitch_29
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    move v12, v2

    .line 968
    goto :goto_c

    .line 969
    :cond_31
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 970
    .line 971
    .line 972
    new-instance v11, Lss1;

    .line 973
    .line 974
    invoke-direct/range {v11 .. v22}, Lss1;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    return-object v11

    .line 978
    :pswitch_2a
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    move-object v2, v10

    .line 983
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-ge v3, v0, :cond_35

    .line 988
    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    int-to-char v4, v3

    .line 994
    if-eq v4, v7, :cond_34

    .line 995
    .line 996
    if-eq v4, v8, :cond_33

    .line 997
    .line 998
    if-eq v4, v6, :cond_32

    .line 999
    .line 1000
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :cond_32
    sget-object v2, Lgh3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1005
    .line 1006
    invoke-static {v1, v3, v2}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lgh3;

    .line 1011
    .line 1012
    goto :goto_d

    .line 1013
    :cond_33
    sget-object v4, Lgz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1014
    .line 1015
    invoke-static {v1, v3, v4}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    move-object v10, v3

    .line 1020
    check-cast v10, Lgz;

    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :cond_34
    invoke-static {v1, v3}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    goto :goto_d

    .line 1028
    :cond_35
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v0, Lni3;

    .line 1032
    .line 1033
    invoke-direct {v0, v9, v10, v2}, Lni3;-><init>(ILgz;Lgh3;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v0

    .line 1037
    :pswitch_2b
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    move-object v2, v10

    .line 1042
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-ge v3, v0, :cond_38

    .line 1047
    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    int-to-char v4, v3

    .line 1053
    if-eq v4, v7, :cond_37

    .line 1054
    .line 1055
    if-eq v4, v8, :cond_36

    .line 1056
    .line 1057
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_36
    invoke-static {v1, v3}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    goto :goto_e

    .line 1066
    :cond_37
    invoke-static {v1, v3}, Lk61;->o(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v10

    .line 1070
    goto :goto_e

    .line 1071
    :cond_38
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, Lgi3;

    .line 1075
    .line 1076
    invoke-direct {v0, v2, v10}, Lgi3;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_2c
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    move v2, v9

    .line 1085
    move v3, v2

    .line 1086
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1087
    .line 1088
    .line 1089
    move-result v4

    .line 1090
    if-ge v4, v0, :cond_3d

    .line 1091
    .line 1092
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    int-to-char v11, v4

    .line 1097
    if-eq v11, v7, :cond_3c

    .line 1098
    .line 1099
    if-eq v11, v8, :cond_3b

    .line 1100
    .line 1101
    if-eq v11, v6, :cond_3a

    .line 1102
    .line 1103
    if-eq v11, v5, :cond_39

    .line 1104
    .line 1105
    invoke-static {v1, v4}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_f

    .line 1109
    :cond_39
    invoke-static {v1, v4}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    goto :goto_f

    .line 1114
    :cond_3a
    invoke-static {v1, v4}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    goto :goto_f

    .line 1119
    :cond_3b
    sget-object v10, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1120
    .line 1121
    invoke-static {v1, v4, v10}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    move-object v10, v4

    .line 1126
    check-cast v10, Landroid/net/Uri;

    .line 1127
    .line 1128
    goto :goto_f

    .line 1129
    :cond_3c
    invoke-static {v1, v4}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    goto :goto_f

    .line 1134
    :cond_3d
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v0, Lj83;

    .line 1138
    .line 1139
    invoke-direct {v0, v9, v10, v2, v3}, Lj83;-><init>(ILandroid/net/Uri;II)V

    .line 1140
    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_2d
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    move v12, v9

    .line 1148
    move v15, v12

    .line 1149
    move/from16 v16, v15

    .line 1150
    .line 1151
    move/from16 v17, v16

    .line 1152
    .line 1153
    move-object v13, v10

    .line 1154
    move-object v14, v13

    .line 1155
    move-object/from16 v18, v14

    .line 1156
    .line 1157
    move-object/from16 v19, v18

    .line 1158
    .line 1159
    move-object/from16 v21, v19

    .line 1160
    .line 1161
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-ge v2, v0, :cond_3e

    .line 1166
    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    int-to-char v3, v2

    .line 1172
    packed-switch v3, :pswitch_data_4

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_10

    .line 1179
    :pswitch_2e
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v21

    .line 1183
    goto :goto_10

    .line 1184
    :pswitch_2f
    sget-object v3, Lgz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1185
    .line 1186
    invoke-static {v1, v2, v3}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v10

    .line 1190
    goto :goto_10

    .line 1191
    :pswitch_30
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v19

    .line 1195
    goto :goto_10

    .line 1196
    :pswitch_31
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v18

    .line 1200
    goto :goto_10

    .line 1201
    :pswitch_32
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v17

    .line 1205
    goto :goto_10

    .line 1206
    :pswitch_33
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v16

    .line 1210
    goto :goto_10

    .line 1211
    :pswitch_34
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v15

    .line 1215
    goto :goto_10

    .line 1216
    :pswitch_35
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1217
    .line 1218
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    move-object v14, v2

    .line 1223
    check-cast v14, Landroid/accounts/Account;

    .line 1224
    .line 1225
    goto :goto_10

    .line 1226
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1227
    .line 1228
    invoke-static {v1, v2, v3}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v13

    .line 1232
    goto :goto_10

    .line 1233
    :pswitch_37
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1234
    .line 1235
    .line 1236
    move-result v12

    .line 1237
    goto :goto_10

    .line 1238
    :cond_3e
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1242
    .line 1243
    invoke-static {v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v20

    .line 1247
    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    return-object v11

    .line 1251
    :pswitch_38
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    move-wide v14, v2

    .line 1256
    move v12, v9

    .line 1257
    move/from16 v16, v12

    .line 1258
    .line 1259
    move/from16 v17, v16

    .line 1260
    .line 1261
    move-object v13, v10

    .line 1262
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1263
    .line 1264
    .line 1265
    move-result v2

    .line 1266
    if-ge v2, v0, :cond_44

    .line 1267
    .line 1268
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    int-to-char v3, v2

    .line 1273
    if-eq v3, v7, :cond_43

    .line 1274
    .line 1275
    if-eq v3, v8, :cond_42

    .line 1276
    .line 1277
    if-eq v3, v6, :cond_41

    .line 1278
    .line 1279
    if-eq v3, v5, :cond_40

    .line 1280
    .line 1281
    if-eq v3, v4, :cond_3f

    .line 1282
    .line 1283
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1284
    .line 1285
    .line 1286
    goto :goto_11

    .line 1287
    :cond_3f
    invoke-static {v1, v2}, Lk61;->B(Landroid/os/Parcel;I)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    move/from16 v17, v2

    .line 1292
    .line 1293
    goto :goto_11

    .line 1294
    :cond_40
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v2

    .line 1298
    move/from16 v16, v2

    .line 1299
    .line 1300
    goto :goto_11

    .line 1301
    :cond_41
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v2

    .line 1305
    move-wide v14, v2

    .line 1306
    goto :goto_11

    .line 1307
    :cond_42
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    move-object v13, v2

    .line 1312
    goto :goto_11

    .line 1313
    :cond_43
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    move v12, v2

    .line 1318
    goto :goto_11

    .line 1319
    :cond_44
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v11, Ljh3;

    .line 1323
    .line 1324
    invoke-direct/range {v11 .. v17}, Ljh3;-><init>(ILjava/lang/String;JIZ)V

    .line 1325
    .line 1326
    .line 1327
    return-object v11

    .line 1328
    :pswitch_39
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    move-wide/from16 v18, v2

    .line 1333
    .line 1334
    move-object v12, v10

    .line 1335
    move-object v13, v12

    .line 1336
    move-object v14, v13

    .line 1337
    move-object v15, v14

    .line 1338
    move-object/from16 v16, v15

    .line 1339
    .line 1340
    move-object/from16 v17, v16

    .line 1341
    .line 1342
    move-object/from16 v20, v17

    .line 1343
    .line 1344
    move-object/from16 v21, v20

    .line 1345
    .line 1346
    move-object/from16 v22, v21

    .line 1347
    .line 1348
    move-object/from16 v23, v22

    .line 1349
    .line 1350
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    if-ge v2, v0, :cond_45

    .line 1355
    .line 1356
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    int-to-char v3, v2

    .line 1361
    packed-switch v3, :pswitch_data_5

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_12

    .line 1368
    :pswitch_3a
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    move-object/from16 v23, v2

    .line 1373
    .line 1374
    goto :goto_12

    .line 1375
    :pswitch_3b
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    move-object/from16 v22, v2

    .line 1380
    .line 1381
    goto :goto_12

    .line 1382
    :pswitch_3c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1383
    .line 1384
    invoke-static {v1, v2, v3}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    move-object/from16 v21, v2

    .line 1389
    .line 1390
    goto :goto_12

    .line 1391
    :pswitch_3d
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    move-object/from16 v20, v2

    .line 1396
    .line 1397
    goto :goto_12

    .line 1398
    :pswitch_3e
    invoke-static {v1, v2}, Lk61;->H(Landroid/os/Parcel;I)J

    .line 1399
    .line 1400
    .line 1401
    move-result-wide v2

    .line 1402
    move-wide/from16 v18, v2

    .line 1403
    .line 1404
    goto :goto_12

    .line 1405
    :pswitch_3f
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    move-object/from16 v17, v2

    .line 1410
    .line 1411
    goto :goto_12

    .line 1412
    :pswitch_40
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1413
    .line 1414
    invoke-static {v1, v2, v3}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, Landroid/net/Uri;

    .line 1419
    .line 1420
    move-object/from16 v16, v2

    .line 1421
    .line 1422
    goto :goto_12

    .line 1423
    :pswitch_41
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    move-object v15, v2

    .line 1428
    goto :goto_12

    .line 1429
    :pswitch_42
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    move-object v14, v2

    .line 1434
    goto :goto_12

    .line 1435
    :pswitch_43
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    move-object v13, v2

    .line 1440
    goto :goto_12

    .line 1441
    :pswitch_44
    invoke-static {v1, v2}, Lk61;->n(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    move-object v12, v2

    .line 1446
    goto :goto_12

    .line 1447
    :cond_45
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1451
    .line 1452
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v11

    .line 1456
    :pswitch_45
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    move v2, v9

    .line 1461
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-ge v3, v0, :cond_49

    .line 1466
    .line 1467
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    int-to-char v4, v3

    .line 1472
    if-eq v4, v7, :cond_48

    .line 1473
    .line 1474
    if-eq v4, v8, :cond_47

    .line 1475
    .line 1476
    if-eq v4, v6, :cond_46

    .line 1477
    .line 1478
    invoke-static {v1, v3}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_13

    .line 1482
    :cond_46
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1483
    .line 1484
    invoke-static {v1, v3, v4}, Lk61;->m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    move-object v10, v3

    .line 1489
    check-cast v10, Landroid/content/Intent;

    .line 1490
    .line 1491
    goto :goto_13

    .line 1492
    :cond_47
    invoke-static {v1, v3}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    goto :goto_13

    .line 1497
    :cond_48
    invoke-static {v1, v3}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1498
    .line 1499
    .line 1500
    move-result v9

    .line 1501
    goto :goto_13

    .line 1502
    :cond_49
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v0, Lfh3;

    .line 1506
    .line 1507
    invoke-direct {v0, v9, v2, v10}, Lfh3;-><init>(IILandroid/content/Intent;)V

    .line 1508
    .line 1509
    .line 1510
    return-object v0

    .line 1511
    :pswitch_46
    invoke-static {v1}, Lk61;->N(Landroid/os/Parcel;)I

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1516
    .line 1517
    .line 1518
    move-result v2

    .line 1519
    if-ge v2, v0, :cond_4c

    .line 1520
    .line 1521
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    int-to-char v3, v2

    .line 1526
    if-eq v3, v7, :cond_4b

    .line 1527
    .line 1528
    if-eq v3, v8, :cond_4a

    .line 1529
    .line 1530
    invoke-static {v1, v2}, Lk61;->L(Landroid/os/Parcel;I)V

    .line 1531
    .line 1532
    .line 1533
    goto :goto_14

    .line 1534
    :cond_4a
    sget-object v3, Lss1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1535
    .line 1536
    invoke-static {v1, v2, v3}, Lk61;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v10

    .line 1540
    goto :goto_14

    .line 1541
    :cond_4b
    invoke-static {v1, v2}, Lk61;->F(Landroid/os/Parcel;I)I

    .line 1542
    .line 1543
    .line 1544
    move-result v9

    .line 1545
    goto :goto_14

    .line 1546
    :cond_4c
    invoke-static {v1, v0}, Lk61;->s(Landroid/os/Parcel;I)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v0, Lyu2;

    .line 1550
    .line 1551
    invoke-direct {v0, v9, v10}, Lyu2;-><init>(ILjava/util/List;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_39
        :pswitch_38
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lih3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lfy0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lkz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ld84;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lox;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lqn0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lad2;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lgz;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lvi3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lss1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lni3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lgi3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lj83;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Ljh3;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lfh3;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lyu2;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
