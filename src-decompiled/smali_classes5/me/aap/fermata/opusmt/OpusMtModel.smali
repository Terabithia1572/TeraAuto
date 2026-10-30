.class Lme/aap/fermata/opusmt/OpusMtModel;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final env:Lai/onnxruntime/OrtEnvironment;


# instance fields
.field private final decoder:Lai/onnxruntime/OrtSession;

.field private final encoder:Lai/onnxruntime/OrtSession;

.field private final srcTok:Lme/aap/fermata/opusmt/SentencePieceTokenizer;

.field private final tgtTok:Lme/aap/fermata/opusmt/SentencePieceTokenizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lai/onnxruntime/OrtEnvironment;->getEnvironment()Lai/onnxruntime/OrtEnvironment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lme/aap/fermata/opusmt/OpusMtModel;->env:Lai/onnxruntime/OrtEnvironment;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lme/aap/fermata/opusmt/SentencePieceTokenizer;Lme/aap/fermata/opusmt/SentencePieceTokenizer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lme/aap/fermata/opusmt/OpusMtModel;->srcTok:Lme/aap/fermata/opusmt/SentencePieceTokenizer;

    .line 5
    .line 6
    iput-object p4, p0, Lme/aap/fermata/opusmt/OpusMtModel;->tgtTok:Lme/aap/fermata/opusmt/SentencePieceTokenizer;

    .line 7
    .line 8
    new-instance p3, Lai/onnxruntime/OrtSession$SessionOptions;

    .line 9
    .line 10
    invoke-direct {p3}, Lai/onnxruntime/OrtSession$SessionOptions;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p3}, Lai/onnxruntime/OrtSession$SessionOptions;->addNnapi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    sget-object p4, Lme/aap/fermata/opusmt/OpusMtModel;->env:Lai/onnxruntime/OrtEnvironment;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p4, p1, p3}, Lai/onnxruntime/OrtEnvironment;->createSession(Ljava/lang/String;Lai/onnxruntime/OrtSession$SessionOptions;)Lai/onnxruntime/OrtSession;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lme/aap/fermata/opusmt/OpusMtModel;->encoder:Lai/onnxruntime/OrtSession;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p4, p1, p3}, Lai/onnxruntime/OrtEnvironment;->createSession(Ljava/lang/String;Lai/onnxruntime/OrtSession$SessionOptions;)Lai/onnxruntime/OrtSession;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lme/aap/fermata/opusmt/OpusMtModel;->decoder:Lai/onnxruntime/OrtSession;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/opusmt/OpusMtModel;->encoder:Lai/onnxruntime/OrtSession;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/opusmt/OpusMtModel;->decoder:Lai/onnxruntime/OrtSession;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lme/aap/utils/io/IoUtils;->close([Ljava/lang/AutoCloseable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public translate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "input_ids"

    .line 4
    .line 5
    iget-object v2, v0, Lme/aap/fermata/opusmt/OpusMtModel;->srcTok:Lme/aap/fermata/opusmt/SentencePieceTokenizer;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->encode(Ljava/lang/String;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    new-array v4, v3, [J

    .line 17
    .line 18
    new-array v5, v3, [J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_0
    if-ge v7, v3, :cond_0

    .line 23
    .line 24
    aget v8, v2, v7

    .line 25
    .line 26
    int-to-long v8, v8

    .line 27
    aput-wide v8, v4, v7

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    aput-wide v8, v5, v7

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    filled-new-array {v4}, [[J

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v5}, [[J

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object v5, Lme/aap/fermata/opusmt/OpusMtModel;->env:Lai/onnxruntime/OrtEnvironment;

    .line 45
    .line 46
    invoke-static {v5, v2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :try_start_0
    invoke-static {v5, v4}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    new-instance v8, Ljava/util/HashMap;

    .line 55
    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v10, "attention_mask"

    .line 64
    .line 65
    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v10, v0, Lme/aap/fermata/opusmt/OpusMtModel;->encoder:Lai/onnxruntime/OrtSession;

    .line 69
    .line 70
    invoke-virtual {v10, v8}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v8, v6}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Lai/onnxruntime/OnnxTensor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 79
    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v7}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object v1, v0

    .line 88
    goto/16 :goto_e

    .line 89
    .line 90
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lai/onnxruntime/OnnxTensor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v0, Lme/aap/fermata/opusmt/OpusMtModel;->tgtTok:Lme/aap/fermata/opusmt/SentencePieceTokenizer;

    .line 96
    .line 97
    invoke-virtual {v2}, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->getEosId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget-object v7, v0, Lme/aap/fermata/opusmt/OpusMtModel;->tgtTok:Lme/aap/fermata/opusmt/SentencePieceTokenizer;

    .line 102
    .line 103
    invoke-virtual {v7}, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->getPadId()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    int-to-float v3, v3

    .line 108
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 109
    .line 110
    mul-float/2addr v3, v10

    .line 111
    float-to-int v3, v3

    .line 112
    const/16 v10, 0x64

    .line 113
    .line 114
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-int/lit8 v10, v3, 0x1

    .line 119
    .line 120
    new-array v10, v10, [J

    .line 121
    .line 122
    int-to-long v11, v7

    .line 123
    aput-wide v11, v10, v6

    .line 124
    .line 125
    new-instance v7, Ljava/util/HashMap;

    .line 126
    .line 127
    const/4 v11, 0x3

    .line 128
    invoke-direct {v7, v11}, Ljava/util/HashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string v11, "encoder_hidden_states"

    .line 132
    .line 133
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :try_start_3
    invoke-static {v5, v4}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;

    .line 137
    .line 138
    .line 139
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 140
    :try_start_4
    const-string v5, "encoder_attention_mask"

    .line 141
    .line 142
    invoke-virtual {v7, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move v11, v6

    .line 146
    const/4 v12, 0x1

    .line 147
    :goto_2
    if-ge v11, v3, :cond_8

    .line 148
    .line 149
    sget-object v13, Lme/aap/fermata/opusmt/OpusMtModel;->env:Lai/onnxruntime/OrtEnvironment;

    .line 150
    .line 151
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    filled-new-array {v14}, [[J

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v13, v14}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;

    .line 160
    .line 161
    .line 162
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 163
    :try_start_5
    invoke-virtual {v7, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v14, v0, Lme/aap/fermata/opusmt/OpusMtModel;->decoder:Lai/onnxruntime/OrtSession;

    .line 167
    .line 168
    invoke-virtual {v14, v7}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v14, v6}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    check-cast v14, Lai/onnxruntime/OnnxTensor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    .line 178
    if-eqz v13, :cond_3

    .line 179
    .line 180
    :try_start_6
    invoke-virtual {v13}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    move-object v1, v0

    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_3
    :goto_3
    :try_start_7
    invoke-virtual {v14}, Lai/onnxruntime/OnnxTensor;->getFloatBuffer()Ljava/nio/FloatBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v14}, Lai/onnxruntime/OnnxTensorLike;->getInfo()Lai/onnxruntime/TensorInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-virtual {v15}, Lai/onnxruntime/TensorInfo;->getShape()[J

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    aget-wide v5, v15, v9

    .line 201
    .line 202
    long-to-int v5, v5

    .line 203
    invoke-virtual {v13}, Ljava/nio/Buffer;->limit()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sub-int/2addr v6, v5

    .line 208
    invoke-virtual {v13, v6}, Ljava/nio/FloatBuffer;->get(I)F

    .line 209
    .line 210
    .line 211
    move-result v15

    .line 212
    move-object/from16 v16, v1

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    const/4 v9, 0x1

    .line 216
    :goto_4
    if-ge v9, v5, :cond_5

    .line 217
    .line 218
    move/from16 v17, v3

    .line 219
    .line 220
    add-int v3, v6, v9

    .line 221
    .line 222
    invoke-virtual {v13, v3}, Ljava/nio/FloatBuffer;->get(I)F

    .line 223
    .line 224
    .line 225
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 226
    cmpl-float v18, v3, v15

    .line 227
    .line 228
    if-lez v18, :cond_4

    .line 229
    .line 230
    move v15, v3

    .line 231
    move v1, v9

    .line 232
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    move/from16 v3, v17

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    goto :goto_5

    .line 239
    :cond_5
    move/from16 v17, v3

    .line 240
    .line 241
    :try_start_8
    invoke-virtual {v14}, Lai/onnxruntime/OnnxTensor;->close()V

    .line 242
    .line 243
    .line 244
    if-ne v1, v2, :cond_6

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_6
    add-int/lit8 v3, v12, 0x1

    .line 248
    .line 249
    int-to-long v5, v1

    .line 250
    aput-wide v5, v10, v12

    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    move v12, v3

    .line 255
    move-object/from16 v1, v16

    .line 256
    .line 257
    move/from16 v3, v17

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v9, 0x2

    .line 261
    goto :goto_2

    .line 262
    :goto_5
    invoke-virtual {v14}, Lai/onnxruntime/OnnxTensor;->close()V

    .line 263
    .line 264
    .line 265
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    move-object v1, v0

    .line 268
    if-eqz v13, :cond_7

    .line 269
    .line 270
    :try_start_9
    invoke-virtual {v13}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_6
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 279
    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 280
    .line 281
    :try_start_b
    invoke-virtual {v4}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :catchall_5
    move-exception v0

    .line 286
    goto :goto_c

    .line 287
    :cond_9
    :goto_8
    invoke-virtual {v8}, Lai/onnxruntime/OnnxTensor;->close()V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v12, -0x1

    .line 291
    .line 292
    new-array v1, v1, [I

    .line 293
    .line 294
    const/4 v5, 0x1

    .line 295
    :goto_9
    if-ge v5, v12, :cond_a

    .line 296
    .line 297
    add-int/lit8 v2, v5, -0x1

    .line 298
    .line 299
    aget-wide v3, v10, v5

    .line 300
    .line 301
    long-to-int v3, v3

    .line 302
    aput v3, v1, v2

    .line 303
    .line 304
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_a
    iget-object v0, v0, Lme/aap/fermata/opusmt/OpusMtModel;->tgtTok:Lme/aap/fermata/opusmt/SentencePieceTokenizer;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Lme/aap/fermata/opusmt/SentencePieceTokenizer;->decode([I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    return-object v0

    .line 314
    :goto_a
    if-eqz v4, :cond_b

    .line 315
    .line 316
    :try_start_c
    invoke-virtual {v4}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :catchall_6
    move-exception v0

    .line 321
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_b
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 325
    :goto_c
    invoke-virtual {v8}, Lai/onnxruntime/OnnxTensor;->close()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :catchall_7
    move-exception v0

    .line 330
    move-object v1, v0

    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    :try_start_e
    invoke-virtual {v7}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 334
    .line 335
    .line 336
    goto :goto_d

    .line 337
    :catchall_8
    move-exception v0

    .line 338
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_d
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 342
    :goto_e
    if-eqz v2, :cond_d

    .line 343
    .line 344
    :try_start_10
    invoke-virtual {v2}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 345
    .line 346
    .line 347
    goto :goto_f

    .line 348
    :catchall_9
    move-exception v0

    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    :goto_f
    throw v1
.end method
