.class public final Luq3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lky1;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lap0;

.field public static final h:Lap0;

.field public static final i:Ljy1;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljy1;

.field public final e:Lpp3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luq3;->f:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Ldq3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ldq3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lqq3;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lap0;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v3, "key"

    .line 37
    .line 38
    invoke-direct {v0, v3, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Luq3;->g:Lap0;

    .line 42
    .line 43
    new-instance v0, Ldq3;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, v1}, Ldq3;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lap0;

    .line 58
    .line 59
    new-instance v2, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "value"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Luq3;->h:Lap0;

    .line 74
    .line 75
    new-instance v0, Ldp3;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {v0, v1}, Ldp3;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Luq3;->i:Ljy1;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Ljy1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpp3;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lpp3;-><init>(Lky1;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luq3;->e:Lpp3;

    .line 11
    .line 12
    iput-object p1, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 13
    .line 14
    iput-object p2, p0, Luq3;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p3, p0, Luq3;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p4, p0, Luq3;->d:Ljy1;

    .line 19
    .line 20
    return-void
.end method

.method public static f(Lap0;)I
    .locals 1

    .line 1
    const-class v0, Lqq3;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lap0;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqq3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lqq3;->zza()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lbk0;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public final a(Lap0;Ljava/lang/Object;)Lky1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Luq3;->b(Lap0;Ljava/lang/Object;Z)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final b(Lap0;Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_b

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, Luq3;->f(Lap0;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Luq3;->f:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Luq3;->h(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_b

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Luq3;->b(Lap0;Ljava/lang/Object;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p2, Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_b

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    sget-object v0, Luq3;->i:Ljy1;

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1, p3, v1}, Luq3;->g(Ljy1;Lap0;Ljava/lang/Object;Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Double;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    const-wide/16 p2, 0x0

    .line 121
    .line 122
    cmpl-double p2, v0, p2

    .line 123
    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_5
    invoke-static {p1}, Luq3;->f(Lap0;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    shl-int/lit8 p1, p1, 0x3

    .line 133
    .line 134
    or-int/2addr p1, v2

    .line 135
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 139
    .line 140
    const/16 p1, 0x8

    .line 141
    .line 142
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast p2, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p3, :cond_7

    .line 175
    .line 176
    const/4 p3, 0x0

    .line 177
    cmpl-float p3, p2, p3

    .line 178
    .line 179
    if-nez p3, :cond_7

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {p1}, Luq3;->f(Lap0;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    shl-int/lit8 p1, p1, 0x3

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x5

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 194
    .line 195
    const/4 p1, 0x4

    .line 196
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    invoke-virtual {p0, p1, v0, v1, p3}, Luq3;->e(Lap0;JZ)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    invoke-virtual {p0, p1, p2, p3}, Luq3;->c(Lap0;IZ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_a
    instance-of v0, p2, [B

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    check-cast p2, [B

    .line 251
    .line 252
    if-eqz p3, :cond_c

    .line 253
    .line 254
    array-length p3, p2

    .line 255
    if-eqz p3, :cond_b

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    :goto_2
    return-void

    .line 259
    :cond_c
    :goto_3
    invoke-static {p1}, Luq3;->f(Lap0;)I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    shl-int/lit8 p1, p1, 0x3

    .line 264
    .line 265
    or-int/lit8 p1, p1, 0x2

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 268
    .line 269
    .line 270
    array-length p1, p2

    .line 271
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_d
    iget-object v0, p0, Luq3;->b:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljy1;

    .line 291
    .line 292
    if-eqz v0, :cond_e

    .line 293
    .line 294
    invoke-virtual {p0, v0, p1, p2, p3}, Luq3;->g(Ljy1;Lap0;Ljava/lang/Object;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_e
    iget-object v0, p0, Luq3;->c:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lm23;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    iget-object p0, p0, Luq3;->e:Lpp3;

    .line 313
    .line 314
    iput-boolean v1, p0, Lpp3;->b:Z

    .line 315
    .line 316
    iput-object p1, p0, Lpp3;->d:Lap0;

    .line 317
    .line 318
    iput-boolean p3, p0, Lpp3;->c:Z

    .line 319
    .line 320
    invoke-interface {v0, p2, p0}, Lyj0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_f
    instance-of v0, p2, Lmq3;

    .line 325
    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    check-cast p2, Lmq3;

    .line 329
    .line 330
    invoke-interface {p2}, Lmq3;->zza()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    invoke-virtual {p0, p1, p2, v2}, Luq3;->c(Lap0;IZ)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_10
    instance-of v0, p2, Ljava/lang/Enum;

    .line 339
    .line 340
    if-eqz v0, :cond_11

    .line 341
    .line 342
    check-cast p2, Ljava/lang/Enum;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    invoke-virtual {p0, p1, p2, v2}, Luq3;->c(Lap0;IZ)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_11
    iget-object v0, p0, Luq3;->d:Ljy1;

    .line 353
    .line 354
    invoke-virtual {p0, v0, p1, p2, p3}, Luq3;->g(Ljy1;Lap0;Ljava/lang/Object;Z)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final c(Lap0;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    :cond_0
    const-class p3, Lqq3;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lap0;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqq3;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, Lqq3;->zzb()Loq3;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p3, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p3, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-interface {p1}, Lqq3;->zza()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    shl-int/lit8 p1, p1, 0x3

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x5

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    invoke-interface {p1}, Lqq3;->zza()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    shl-int/lit8 p1, p1, 0x3

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 75
    .line 76
    .line 77
    add-int p1, p2, p2

    .line 78
    .line 79
    shr-int/lit8 p2, p2, 0x1f

    .line 80
    .line 81
    xor-int/2addr p1, p2

    .line 82
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    invoke-interface {p1}, Lqq3;->zza()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    shl-int/lit8 p1, p1, 0x3

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p2}, Luq3;->h(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    new-instance p0, Lbk0;

    .line 100
    .line 101
    const-string p1, "Field has no @Protobuf config"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public final synthetic d(Lap0;J)Lky1;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Luq3;->e(Lap0;JZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final e(Lap0;JZ)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    const-class p4, Lqq3;

    .line 10
    .line 11
    invoke-virtual {p1, p4}, Lap0;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqq3;

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-interface {p1}, Lqq3;->zzb()Loq3;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-eqz p4, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq p4, v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p4, v1, :cond_2

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-interface {p1}, Lqq3;->zza()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    shl-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    or-int/2addr p1, v0

    .line 43
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-interface {p1}, Lqq3;->zza()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    shl-int/lit8 p1, p1, 0x3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 79
    .line 80
    .line 81
    add-long v0, p2, p2

    .line 82
    .line 83
    const/16 p1, 0x3f

    .line 84
    .line 85
    shr-long p1, p2, p1

    .line 86
    .line 87
    xor-long/2addr p1, v0

    .line 88
    invoke-virtual {p0, p1, p2}, Luq3;->i(J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    invoke-interface {p1}, Lqq3;->zza()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    shl-int/lit8 p1, p1, 0x3

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Luq3;->h(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p3}, Luq3;->i(J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    new-instance p0, Lbk0;

    .line 106
    .line 107
    const-string p1, "Field has no @Protobuf config"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final g(Ljy1;Lap0;Ljava/lang/Object;Z)V
    .locals 5

    .line 1
    new-instance v0, Lio3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, v0, Lio3;->b:J

    .line 10
    .line 11
    :try_start_0
    iget-object v3, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object v0, p0, Luq3;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p1, p3, p0}, Lyj0;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iput-object v3, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    iget-wide v3, v0, Lio3;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    cmp-long p4, v3, v1

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p2}, Luq3;->f(Lap0;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    shl-int/lit8 p2, p2, 0x3

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Luq3;->h(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3, v4}, Luq3;->i(J)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p3, p0}, Lyj0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    :try_start_3
    iput-object v3, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 54
    .line 55
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    throw p0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    and-int/lit8 v1, p1, 0x7f

    .line 9
    .line 10
    iget-object v2, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v2, p1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    and-int/lit8 v1, v2, 0x7f

    .line 10
    .line 11
    iget-object v2, p0, Luq3;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit16 v0, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
