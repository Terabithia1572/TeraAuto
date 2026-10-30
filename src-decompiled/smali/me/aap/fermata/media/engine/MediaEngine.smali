.class public interface abstract Lme/aap/fermata/media/engine/MediaEngine;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/engine/MediaEngine$Listener;
    }
.end annotation


# static fields
.field public static final NO_SUBTITLES:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/sub/SubGrid;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/sub/SubGrid;->EMPTY:Lme/aap/fermata/media/sub/SubGrid;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lme/aap/fermata/media/engine/MediaEngine;->NO_SUBTITLES:Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic J(Ljava/lang/Long;Lme/aap/utils/function/Consumer;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/engine/MediaEngine;->lambda$selectMediaStream$1(Ljava/lang/Long;Lme/aap/utils/function/Consumer;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$selectMediaStream$1(Ljava/lang/Long;Lme/aap/utils/function/Consumer;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Ljava/util/List;)Ljava/lang/Void;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v1, v3, v5

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lme/aap/fermata/media/engine/MediaStreamInfo;

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v3}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    invoke-interface/range {p2 .. p2}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const-string v4, ","

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    if-nez v3, :cond_f

    .line 73
    .line 74
    new-instance v3, Ljava/util/StringTokenizer;

    .line 75
    .line 76
    invoke-direct {v3, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v1, v2

    .line 80
    move v6, v5

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_d

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lme/aap/fermata/media/engine/MediaStreamInfo;

    .line 117
    .line 118
    invoke-virtual {v9}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getIsoLanguage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v9}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getLanguage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move v11, v5

    .line 131
    :goto_1
    const/4 v12, 0x2

    .line 132
    if-ge v11, v12, :cond_5

    .line 133
    .line 134
    aget-object v12, v10, v11

    .line 135
    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v12, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    const/4 v14, 0x1

    .line 147
    if-nez v13, :cond_8

    .line 148
    .line 149
    const-string v13, "+"

    .line 150
    .line 151
    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    const-string v2, " + "

    .line 158
    .line 159
    if-eqz v15, :cond_7

    .line 160
    .line 161
    new-instance v15, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    move/from16 p0, v14

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-virtual {v12, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_7
    move/from16 p0, v14

    .line 191
    .line 192
    :goto_2
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_c

    .line 197
    .line 198
    new-instance v13, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    add-int/lit8 v14, v14, -0x1

    .line 208
    .line 209
    invoke-virtual {v7, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v12, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_c

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    move-object/from16 v16, v2

    .line 235
    .line 236
    move/from16 p0, v14

    .line 237
    .line 238
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 239
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_b
    move/from16 v6, p0

    .line 259
    .line 260
    :cond_c
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 261
    .line 262
    move-object/from16 v2, v16

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_d
    move-object/from16 v16, v2

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_e
    move-object/from16 v1, p4

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    move-object/from16 v16, v2

    .line 275
    .line 276
    move-object/from16 v1, p4

    .line 277
    .line 278
    move v6, v5

    .line 279
    :goto_5
    invoke-interface/range {p3 .. p3}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_12

    .line 294
    .line 295
    new-instance v3, Ljava/util/StringTokenizer;

    .line 296
    .line 297
    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_10
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_12

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_10

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_10

    .line 333
    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lme/aap/fermata/media/engine/MediaStreamInfo;

    .line 339
    .line 340
    invoke-virtual {v7}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getDescription()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    if-eqz v8, :cond_11

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v8, v2}, Lme/aap/utils/text/TextUtils;->containsWord(Ljava/lang/String;Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_11

    .line 355
    .line 356
    invoke-interface {v0, v7}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v16

    .line 360
    :cond_12
    if-eqz v6, :cond_13

    .line 361
    .line 362
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lme/aap/fermata/media/engine/MediaStreamInfo;

    .line 367
    .line 368
    invoke-interface {v0, v1}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    return-object v16
.end method

.method private synthetic lambda$selectSubtitleStream$0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static selectMediaStream(Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lme/aap/fermata/media/engine/MediaStreamInfo;",
            ">(",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/Long;",
            ">;",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;",
            "Lme/aap/utils/function/Supplier<",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "TI;>;>;>;",
            "Lme/aap/utils/function/Consumer<",
            "TI;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long p0, v2, v4

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-static {p0}, Lme/aap/utils/text/TextUtils;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-interface {p3}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lto0;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v2, p4

    .line 65
    invoke-direct/range {v0 .. v5}, Lto0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic t(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/engine/MediaEngine;->lambda$selectSubtitleStream$0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/BiConsumer<",
            "Lme/aap/fermata/media/sub/SubGrid$Position;",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public adjustVolume(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public canPause()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->canSeek()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public canSeek()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isSeekable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public abstract close()V
.end method

.method public contributeToMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getAudioEffects()Lme/aap/fermata/media/engine/AudioEffects;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getAudioStreamInfo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/engine/AudioStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCurrentAudioStreamInfo()Lme/aap/fermata/media/engine/AudioStreamInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCurrentSubtitles()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/sub/SubGrid;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/fermata/media/engine/MediaEngine;->NO_SUBTITLES:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getDuration()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()I
.end method

.method public abstract getPosition()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
.end method

.method public abstract getSpeed()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/engine/SubtitleStreamInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getVideoHeight()F
.end method

.method public abstract getVideoWidth()F
.end method

.method public hasVideoMenu()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSplitModeSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSubtitlesSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVideoModeRequired()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public mute(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p1, -0x64

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public muteOnTransientFocusLoss()Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->canPause()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public abstract pause()V
.end method

.method public abstract prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
.end method

.method public releaseAudioFocus(Landroid/media/AudioManager;Lpe;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lpe;->d:Landroid/media/AudioFocusRequest;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public removeSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/BiConsumer<",
            "Lme/aap/fermata/media/sub/SubGrid$Position;",
            "Lme/aap/fermata/media/sub/Subtitles$Text;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public requestAudioFocus(Landroid/media/AudioManager;Lpe;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p1, p2}, Loq0;->y(Landroid/media/AudioManager;Lpe;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    :goto_0
    return p0
.end method

.method public selectSubtitleStream()Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lme/aap/fermata/media/pref/MediaPrefs;->getSubEnabledPref()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Lme/aap/fermata/media/pref/MediaPrefs;->getSubDelayPref()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lme/aap/fermata/media/engine/MediaEngine;->setSubtitleDelay(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v2, Lrj1;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, Lrj1;-><init>(Lme/aap/fermata/media/pref/PlayableItemPrefs;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lrj1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v1, v4}, Lrj1;-><init>(Lme/aap/fermata/media/pref/PlayableItemPrefs;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lrj1;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, v1, v5}, Lrj1;-><init>(Lme/aap/fermata/media/pref/PlayableItemPrefs;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lde;

    .line 50
    .line 51
    const/16 v5, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p0, v5}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lx10;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-direct {v5, v6, p0, v0}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3, v4, v1, v5}, Lme/aap/fermata/media/engine/MediaEngine;->selectMediaStream(Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;)Lme/aap/utils/async/FutureSupplier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_2
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public setAudioDelay(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCurrentAudioStream(Lme/aap/fermata/media/engine/AudioStreamInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setPosition(J)V
.end method

.method public abstract setSpeed(F)V
.end method

.method public setSubtitleDelay(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSurfaceSize(Lme/aap/fermata/ui/view/VideoView;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract setVideoView(Lme/aap/fermata/ui/view/VideoView;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public unmute(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string p0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x64

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v1, p1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
