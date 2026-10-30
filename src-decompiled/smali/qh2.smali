.class public final Lqh2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lvh2;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    const-class v28, Landroid/util/Size;

    .line 2
    .line 3
    const-class v29, Landroid/util/SizeF;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v2, [Z

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, [D

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, [I

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, [J

    .line 20
    .line 21
    const-class v9, Ljava/lang/String;

    .line 22
    .line 23
    const-class v10, [Ljava/lang/String;

    .line 24
    .line 25
    const-class v11, Landroid/os/Binder;

    .line 26
    .line 27
    const-class v12, Landroid/os/Bundle;

    .line 28
    .line 29
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v14, [B

    .line 32
    .line 33
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    const-class v16, [C

    .line 36
    .line 37
    const-class v17, Ljava/lang/CharSequence;

    .line 38
    .line 39
    const-class v18, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-class v19, Ljava/util/ArrayList;

    .line 42
    .line 43
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    const-class v21, [F

    .line 46
    .line 47
    const-class v22, Landroid/os/Parcelable;

    .line 48
    .line 49
    const-class v23, [Landroid/os/Parcelable;

    .line 50
    .line 51
    const-class v24, Ljava/io/Serializable;

    .line 52
    .line 53
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-class v26, [S

    .line 56
    .line 57
    const-class v27, Landroid/util/SparseArray;

    .line 58
    .line 59
    filled-new-array/range {v1 .. v29}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lqh2;->f:[Ljava/lang/Class;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqh2;->a:Ljava/util/LinkedHashMap;

    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqh2;->b:Ljava/util/LinkedHashMap;

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqh2;->c:Ljava/util/LinkedHashMap;

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lqh2;->d:Ljava/util/LinkedHashMap;

    .line 49
    new-instance v0, Lsx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lsx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lqh2;->e:Lvh2;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqh2;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqh2;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lqh2;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lqh2;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance v1, Lsx;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lsx;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lqh2;->e:Lvh2;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static a(Lqh2;)Landroid/os/Bundle;
    .locals 10

    .line 1
    iget-object v0, p0, Lqh2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lqh2;->b:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object v2, Lqj0;->a:Lqj0;

    .line 54
    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lvh2;

    .line 88
    .line 89
    invoke-interface {v2}, Lvh2;->a()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    :goto_2
    const/16 v6, 0x1d

    .line 100
    .line 101
    if-ge v4, v6, :cond_7

    .line 102
    .line 103
    sget-object v6, Lqh2;->f:[Ljava/lang/Class;

    .line 104
    .line 105
    aget-object v6, v6, v4

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    :goto_3
    iget-object v4, p0, Lqh2;->c:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    instance-of v6, v4, Lwu1;

    .line 123
    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    check-cast v4, Lwu1;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move-object v4, v3

    .line 130
    :goto_4
    if-eqz v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v4, v2}, Landroidx/lifecycle/c;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :goto_5
    iget-object v2, p0, Lqh2;->d:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {}, Lkw;->b()V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, " into saved state"

    .line 160
    .line 161
    const-string v1, "Can\'t put value with type "

    .line 162
    .line 163
    invoke-static {v1, p0, v0}, Lsq0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v3

    .line 167
    :cond_8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_9
    new-instance p0, Lm12;

    .line 217
    .line 218
    const-string v0, "keys"

    .line 219
    .line 220
    invoke-direct {p0, v0, v1}, Lm12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lm12;

    .line 224
    .line 225
    const-string v1, "values"

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lm12;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    filled-new-array {p0, v0}, [Lm12;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    new-instance v0, Landroid/os/Bundle;

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 238
    .line 239
    .line 240
    :goto_7
    if-ge v4, v1, :cond_27

    .line 241
    .line 242
    aget-object v2, p0, v4

    .line 243
    .line 244
    iget-object v5, v2, Lm12;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v2, v2, Lm12;->b:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v0, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_8

    .line 256
    .line 257
    :cond_a
    instance-of v6, v2, Ljava/lang/Boolean;

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    check-cast v2, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_8

    .line 271
    .line 272
    :cond_b
    instance-of v6, v2, Ljava/lang/Byte;

    .line 273
    .line 274
    if-eqz v6, :cond_c

    .line 275
    .line 276
    check-cast v2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_8

    .line 286
    .line 287
    :cond_c
    instance-of v6, v2, Ljava/lang/Character;

    .line 288
    .line 289
    if-eqz v6, :cond_d

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Character;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_d
    instance-of v6, v2, Ljava/lang/Double;

    .line 303
    .line 304
    if-eqz v6, :cond_e

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_e
    instance-of v6, v2, Ljava/lang/Float;

    .line 318
    .line 319
    if-eqz v6, :cond_f

    .line 320
    .line 321
    check-cast v2, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_f
    instance-of v6, v2, Ljava/lang/Integer;

    .line 333
    .line 334
    if-eqz v6, :cond_10

    .line 335
    .line 336
    check-cast v2, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_10
    instance-of v6, v2, Ljava/lang/Long;

    .line 348
    .line 349
    if-eqz v6, :cond_11

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_11
    instance-of v6, v2, Ljava/lang/Short;

    .line 363
    .line 364
    if-eqz v6, :cond_12

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_8

    .line 376
    .line 377
    :cond_12
    instance-of v6, v2, Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v6, :cond_13

    .line 380
    .line 381
    check-cast v2, Landroid/os/Bundle;

    .line 382
    .line 383
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_13
    instance-of v6, v2, Ljava/lang/CharSequence;

    .line 389
    .line 390
    if-eqz v6, :cond_14

    .line 391
    .line 392
    check-cast v2, Ljava/lang/CharSequence;

    .line 393
    .line 394
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_8

    .line 398
    .line 399
    :cond_14
    instance-of v6, v2, Landroid/os/Parcelable;

    .line 400
    .line 401
    if-eqz v6, :cond_15

    .line 402
    .line 403
    check-cast v2, Landroid/os/Parcelable;

    .line 404
    .line 405
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_8

    .line 409
    .line 410
    :cond_15
    instance-of v6, v2, [Z

    .line 411
    .line 412
    if-eqz v6, :cond_16

    .line 413
    .line 414
    check-cast v2, [Z

    .line 415
    .line 416
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_16
    instance-of v6, v2, [B

    .line 422
    .line 423
    if-eqz v6, :cond_17

    .line 424
    .line 425
    check-cast v2, [B

    .line 426
    .line 427
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :cond_17
    instance-of v6, v2, [C

    .line 433
    .line 434
    if-eqz v6, :cond_18

    .line 435
    .line 436
    check-cast v2, [C

    .line 437
    .line 438
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_18
    instance-of v6, v2, [D

    .line 444
    .line 445
    if-eqz v6, :cond_19

    .line 446
    .line 447
    check-cast v2, [D

    .line 448
    .line 449
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_8

    .line 453
    .line 454
    :cond_19
    instance-of v6, v2, [F

    .line 455
    .line 456
    if-eqz v6, :cond_1a

    .line 457
    .line 458
    check-cast v2, [F

    .line 459
    .line 460
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_8

    .line 464
    .line 465
    :cond_1a
    instance-of v6, v2, [I

    .line 466
    .line 467
    if-eqz v6, :cond_1b

    .line 468
    .line 469
    check-cast v2, [I

    .line 470
    .line 471
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 472
    .line 473
    .line 474
    goto/16 :goto_8

    .line 475
    .line 476
    :cond_1b
    instance-of v6, v2, [J

    .line 477
    .line 478
    if-eqz v6, :cond_1c

    .line 479
    .line 480
    check-cast v2, [J

    .line 481
    .line 482
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :cond_1c
    instance-of v6, v2, [S

    .line 488
    .line 489
    if-eqz v6, :cond_1d

    .line 490
    .line 491
    check-cast v2, [S

    .line 492
    .line 493
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_8

    .line 497
    .line 498
    :cond_1d
    instance-of v6, v2, [Ljava/lang/Object;

    .line 499
    .line 500
    const/16 v7, 0x22

    .line 501
    .line 502
    const-string v8, " for key \""

    .line 503
    .line 504
    if-eqz v6, :cond_22

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const-class v9, Landroid/os/Parcelable;

    .line 518
    .line 519
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-eqz v9, :cond_1e

    .line 524
    .line 525
    check-cast v2, [Landroid/os/Parcelable;

    .line 526
    .line 527
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_8

    .line 531
    .line 532
    :cond_1e
    const-class v9, Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_1f

    .line 539
    .line 540
    check-cast v2, [Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v0, v5, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1f
    const-class v9, Ljava/lang/CharSequence;

    .line 547
    .line 548
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    if-eqz v9, :cond_20

    .line 553
    .line 554
    check-cast v2, [Ljava/lang/CharSequence;

    .line 555
    .line 556
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_20
    const-class v9, Ljava/io/Serializable;

    .line 561
    .line 562
    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 563
    .line 564
    .line 565
    move-result v9

    .line 566
    if-eqz v9, :cond_21

    .line 567
    .line 568
    check-cast v2, Ljava/io/Serializable;

    .line 569
    .line 570
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 579
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v2, "Illegal value array type "

    .line 583
    .line 584
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_22
    instance-of v6, v2, Ljava/io/Serializable;

    .line 608
    .line 609
    if-eqz v6, :cond_23

    .line 610
    .line 611
    check-cast v2, Ljava/io/Serializable;

    .line 612
    .line 613
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 614
    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_23
    instance-of v6, v2, Landroid/os/IBinder;

    .line 618
    .line 619
    if-eqz v6, :cond_24

    .line 620
    .line 621
    check-cast v2, Landroid/os/IBinder;

    .line 622
    .line 623
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 624
    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_24
    instance-of v6, v2, Landroid/util/Size;

    .line 628
    .line 629
    if-eqz v6, :cond_25

    .line 630
    .line 631
    check-cast v2, Landroid/util/Size;

    .line 632
    .line 633
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 634
    .line 635
    .line 636
    goto :goto_8

    .line 637
    :cond_25
    instance-of v6, v2, Landroid/util/SizeF;

    .line 638
    .line 639
    if-eqz v6, :cond_26

    .line 640
    .line 641
    check-cast v2, Landroid/util/SizeF;

    .line 642
    .line 643
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 644
    .line 645
    .line 646
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 647
    .line 648
    goto/16 :goto_7

    .line 649
    .line 650
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 659
    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    .line 661
    .line 662
    const-string v2, "Illegal value type "

    .line 663
    .line 664
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :cond_27
    return-object v0
.end method
