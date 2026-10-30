.class public final Lai/onnxruntime/OnnxSparseTensor;
.super Lai/onnxruntime/OnnxTensorLike;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;,
        Lai/onnxruntime/OnnxSparseTensor$SparseTensor;,
        Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;,
        Lai/onnxruntime/OnnxSparseTensor$COOTensor;,
        Lai/onnxruntime/OnnxSparseTensor$BlockSparseTensor;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final indices:Ljava/nio/Buffer;

.field private final innerIndices:Ljava/nio/LongBuffer;

.field private final sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

.field private final values:Ljava/nio/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lai/onnxruntime/OnnxSparseTensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lai/onnxruntime/OnnxSparseTensor;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJILai/onnxruntime/TensorInfo;)V
    .locals 10

    .line 1
    invoke-static {p5}, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->mapFromInt(I)Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lai/onnxruntime/OnnxSparseTensor;-><init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/Buffer;)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Lai/onnxruntime/OnnxSparseTensor;-><init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;)V

    return-void
.end method

.method public constructor <init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p6

    .line 18
    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensorLike;-><init>(JJLai/onnxruntime/TensorInfo;)V

    .line 19
    iput-object p5, v0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 20
    iput-object p7, v0, Lai/onnxruntime/OnnxSparseTensor;->indices:Ljava/nio/Buffer;

    .line 21
    iput-object p8, v0, Lai/onnxruntime/OnnxSparseTensor;->innerIndices:Ljava/nio/LongBuffer;

    .line 22
    iput-object p9, v0, Lai/onnxruntime/OnnxSparseTensor;->values:Ljava/nio/Buffer;

    return-void
.end method

.method private native close(JJ)V
.end method

.method private static native createCSRCSparseTensorFromBuffer(JJLjava/nio/Buffer;IJLjava/nio/Buffer;IJLjava/nio/Buffer;I[J[JI)J
.end method

.method public static createSparseTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OnnxSparseTensor$SparseTensor;)Lai/onnxruntime/OnnxSparseTensor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/nio/Buffer;",
            ">(",
            "Lai/onnxruntime/OrtEnvironment;",
            "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
            "TT;>;)",
            "Lai/onnxruntime/OnnxSparseTensor;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1}, Lai/onnxruntime/OnnxSparseTensor;->createSparseTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Lai/onnxruntime/OnnxSparseTensor$SparseTensor;)Lai/onnxruntime/OnnxSparseTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createSparseTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Lai/onnxruntime/OnnxSparseTensor$SparseTensor;)Lai/onnxruntime/OnnxSparseTensor;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/nio/Buffer;",
            ">(",
            "Lai/onnxruntime/OrtEnvironment;",
            "Lai/onnxruntime/OrtAllocator;",
            "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
            "TT;>;)",
            "Lai/onnxruntime/OnnxSparseTensor;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Lai/onnxruntime/TensorInfo;->constructFromSparseTensor(Lai/onnxruntime/OnnxSparseTensor$SparseTensor;)Lai/onnxruntime/TensorInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getIndicesType()Lai/onnxruntime/OnnxJavaType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getIndices()Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lai/onnxruntime/OrtUtil;->prepareBuffer(Ljava/nio/Buffer;Lai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OrtUtil$BufferTuple;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getValues()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v9, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 31
    .line 32
    invoke-static {v4, v5}, Lai/onnxruntime/OrtUtil;->prepareBuffer(Ljava/nio/Buffer;Lai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OrtUtil$BufferTuple;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 37
    .line 38
    instance-of v6, v5, Ljava/nio/LongBuffer;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    instance-of v5, v5, Ljava/nio/IntBuffer;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    iget-object v1, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "Unexpected type of indices buffer, found "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", expected IntBuffer or LongBuffer"

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    sget-object v5, Lai/onnxruntime/OnnxSparseTensor$1;->$SwitchMap$ai$onnxruntime$OnnxSparseTensor$SparseTensorType:[I

    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aget v5, v5, v6

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eq v5, v6, :cond_3

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    if-eq v5, v6, :cond_3

    .line 95
    .line 96
    const/4 v6, 0x3

    .line 97
    if-ne v5, v6, :cond_2

    .line 98
    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    check-cast v2, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;

    .line 102
    .line 103
    invoke-virtual {v2}, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;->getInnerIndices()Ljava/nio/LongBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v1}, Lai/onnxruntime/OrtUtil;->prepareBuffer(Ljava/nio/Buffer;Lai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OrtUtil$BufferTuple;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lai/onnxruntime/OnnxSparseTensor;

    .line 112
    .line 113
    sget-wide v10, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 114
    .line 115
    iget-wide v12, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 116
    .line 117
    iget-object v14, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 118
    .line 119
    iget v15, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    .line 120
    .line 121
    iget-wide v5, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->size:J

    .line 122
    .line 123
    iget-object v7, v1, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 124
    .line 125
    iget v8, v1, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    .line 126
    .line 127
    move-wide/from16 v16, v5

    .line 128
    .line 129
    iget-wide v5, v1, Lai/onnxruntime/OrtUtil$BufferTuple;->size:J

    .line 130
    .line 131
    move-object/from16 p0, v2

    .line 132
    .line 133
    iget-object v2, v4, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 134
    .line 135
    move-object/from16 v22, v2

    .line 136
    .line 137
    iget v2, v4, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    .line 138
    .line 139
    move/from16 v23, v2

    .line 140
    .line 141
    iget-object v2, v9, Lai/onnxruntime/TensorInfo;->shape:[J

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getValuesShape()[J

    .line 144
    .line 145
    .line 146
    move-result-object v25

    .line 147
    move-object/from16 v24, v2

    .line 148
    .line 149
    iget-object v2, v9, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    .line 150
    .line 151
    iget v2, v2, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 152
    .line 153
    move/from16 v26, v2

    .line 154
    .line 155
    move-wide/from16 v20, v5

    .line 156
    .line 157
    move-object/from16 v18, v7

    .line 158
    .line 159
    move/from16 v19, v8

    .line 160
    .line 161
    invoke-static/range {v10 .. v26}, Lai/onnxruntime/OnnxSparseTensor;->createCSRCSparseTensorFromBuffer(JJLjava/nio/Buffer;IJLjava/nio/Buffer;IJLjava/nio/Buffer;I[J[JI)J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    move-wide v10, v5

    .line 166
    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-wide v11, v10

    .line 173
    iget-object v10, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 174
    .line 175
    iget-object v0, v1, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 176
    .line 177
    check-cast v0, Ljava/nio/LongBuffer;

    .line 178
    .line 179
    move-wide v1, v11

    .line 180
    iget-object v12, v4, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 181
    .line 182
    move-object/from16 v3, p0

    .line 183
    .line 184
    move-object v11, v0

    .line 185
    move-wide v4, v1

    .line 186
    invoke-direct/range {v3 .. v12}, Lai/onnxruntime/OnnxSparseTensor;-><init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_2
    const-string v0, "Cannot create an UNDEFINED sparse tensor."

    .line 191
    .line 192
    invoke-static {v0}, Le;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_3
    new-instance v1, Lai/onnxruntime/OnnxSparseTensor;

    .line 197
    .line 198
    sget-wide v10, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 199
    .line 200
    iget-wide v12, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 201
    .line 202
    iget-object v14, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 203
    .line 204
    iget v15, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    .line 205
    .line 206
    iget-wide v5, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->size:J

    .line 207
    .line 208
    iget-object v2, v4, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 209
    .line 210
    iget v7, v4, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    .line 211
    .line 212
    iget-object v8, v9, Lai/onnxruntime/TensorInfo;->shape:[J

    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getIndicesShape()[J

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getValuesShape()[J

    .line 219
    .line 220
    .line 221
    move-result-object v22

    .line 222
    move-object/from16 p0, v1

    .line 223
    .line 224
    iget-object v1, v9, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    .line 225
    .line 226
    iget v1, v1, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 227
    .line 228
    move/from16 v23, v1

    .line 229
    .line 230
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v1, v1, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->value:I

    .line 235
    .line 236
    move/from16 v24, v1

    .line 237
    .line 238
    move-object/from16 v18, v2

    .line 239
    .line 240
    move-wide/from16 v16, v5

    .line 241
    .line 242
    move/from16 v19, v7

    .line 243
    .line 244
    move-object/from16 v20, v8

    .line 245
    .line 246
    invoke-static/range {v10 .. v24}, Lai/onnxruntime/OnnxSparseTensor;->createSparseTensorFromBuffer(JJLjava/nio/Buffer;IJLjava/nio/Buffer;I[J[J[JII)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    iget-object v10, v3, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 257
    .line 258
    iget-object v11, v4, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    .line 259
    .line 260
    move-object/from16 v3, p0

    .line 261
    .line 262
    move-wide v4, v1

    .line 263
    invoke-direct/range {v3 .. v11}, Lai/onnxruntime/OnnxSparseTensor;-><init>(JJLai/onnxruntime/OnnxSparseTensor$SparseTensorType;Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Ljava/nio/Buffer;)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :cond_4
    const-string v0, "Trying to create an OnnxSparseTensor on a closed OrtAllocator."

    .line 268
    .line 269
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v2
.end method

.method private static native createSparseTensorFromBuffer(JJLjava/nio/Buffer;IJLjava/nio/Buffer;I[J[J[JII)J
.end method

.method private native getIndicesBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native getIndicesShape(JJ)[J
.end method

.method private native getInnerIndicesBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native getInnerIndicesShape(JJ)[J
.end method

.method private native getValuesBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native getValuesShape(JJ)[J
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lai/onnxruntime/OnnxTensorLike;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 7
    .line 8
    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->close(JJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lai/onnxruntime/OnnxTensorLike;->closed:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lai/onnxruntime/OnnxSparseTensor;->logger:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v1, "Closing an already closed OnnxSparseTensor."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public getIndicesBuffer()Ljava/nio/Buffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lai/onnxruntime/OnnxSparseTensor$1;->$SwitchMap$ai$onnxruntime$OnnxSparseTensor$SparseTensorType:[I

    .line 5
    .line 6
    iget-object v1, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "UNDEFINED sparse tensor type."

    .line 25
    .line 26
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 32
    .line 33
    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 67
    .line 68
    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 69
    .line 70
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public getIndicesShape()[J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 5
    .line 6
    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesShape(JJ)[J

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getInnerIndicesBuffer()Ljava/nio/LongBuffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 5
    .line 6
    sget-object v1, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->CSRC:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 11
    .line 12
    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getInnerIndicesBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v0, "Inner indices are only available for CSRC sparse tensors, this sparse tensor is "

    .line 46
    .line 47
    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lvo1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public getInnerIndicesShape()[J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 5
    .line 6
    sget-object v1, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->CSRC:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 11
    .line 12
    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getInnerIndicesShape(JJ)[J

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "Inner indices are only available for CSRC sparse tensors, this sparse tensor is "

    .line 20
    .line 21
    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lvo1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public getSparseTensorType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lai/onnxruntime/OnnxValue$OnnxValueType;
    .locals 0

    .line 1
    sget-object p0, Lai/onnxruntime/OnnxValue$OnnxValueType;->ONNX_TYPE_SPARSETENSOR:Lai/onnxruntime/OnnxValue$OnnxValueType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Lai/onnxruntime/OnnxSparseTensor$SparseTensor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
            "+",
            "Ljava/nio/Buffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getValuesBuffer()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 9
    .line 10
    iget-wide v4, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v4, v5}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesShape(JJ)[J

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lai/onnxruntime/OnnxSparseTensor$1;->$SwitchMap$ai$onnxruntime$OnnxSparseTensor$SparseTensorType:[I

    .line 17
    .line 18
    iget-object v1, p0, Lai/onnxruntime/OnnxSparseTensor;->sparseTensorType:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;

    .line 36
    .line 37
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesBuffer()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/nio/LongBuffer;

    .line 42
    .line 43
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getInnerIndicesBuffer()Ljava/nio/LongBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 48
    .line 49
    iget-object v4, p0, Lai/onnxruntime/TensorInfo;->shape:[J

    .line 50
    .line 51
    iget-object v5, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v6, p0

    .line 58
    invoke-direct/range {v0 .. v7}, Lai/onnxruntime/OnnxSparseTensor$CSRCTensor;-><init>(Ljava/nio/LongBuffer;Ljava/nio/LongBuffer;Ljava/nio/Buffer;[JLai/onnxruntime/OnnxJavaType;J)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    const-string p0, "Undefined sparsity type in this sparse tensor."

    .line 63
    .line 64
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 70
    .line 71
    iget-wide v4, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 72
    .line 73
    invoke-direct {p0, v0, v1, v4, v5}, Lai/onnxruntime/OnnxSparseTensor;->getValuesShape(JJ)[J

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-instance v0, Lai/onnxruntime/OnnxSparseTensor$BlockSparseTensor;

    .line 78
    .line 79
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesBuffer()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/nio/IntBuffer;

    .line 84
    .line 85
    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 86
    .line 87
    iget-object v5, p0, Lai/onnxruntime/TensorInfo;->shape:[J

    .line 88
    .line 89
    iget-object v6, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v7, p0

    .line 96
    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OnnxSparseTensor$BlockSparseTensor;-><init>(Ljava/nio/IntBuffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    new-instance v0, Lai/onnxruntime/OnnxSparseTensor$COOTensor;

    .line 101
    .line 102
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getIndicesBuffer()Ljava/nio/Buffer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/nio/LongBuffer;

    .line 107
    .line 108
    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 109
    .line 110
    iget-object v4, p0, Lai/onnxruntime/TensorInfo;->shape:[J

    .line 111
    .line 112
    iget-object v5, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    int-to-long v6, p0

    .line 119
    invoke-direct/range {v0 .. v7}, Lai/onnxruntime/OnnxSparseTensor$COOTensor;-><init>(Ljava/nio/LongBuffer;[JLjava/nio/Buffer;[JLai/onnxruntime/OnnxJavaType;J)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 123
    invoke-virtual {p0}, Lai/onnxruntime/OnnxSparseTensor;->getValue()Lai/onnxruntime/OnnxSparseTensor$SparseTensor;

    move-result-object p0

    return-object p0
.end method

.method public getValuesBuffer()Ljava/nio/Buffer;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 5
    .line 6
    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getValuesBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lai/onnxruntime/OnnxSparseTensor$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    .line 21
    .line 22
    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 23
    .line 24
    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aget p0, v1, p0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string p0, "Unsupported data type"

    .line 37
    .line 38
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    const-string p0, "Unsupported data type String"

    .line 43
    .line 44
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/nio/DoubleBuffer;->allocate(I)Ljava/nio/DoubleBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p0}, Ljava/nio/DoubleBuffer;->put(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/nio/DoubleBuffer;->rewind()Ljava/nio/Buffer;

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->convertBf16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->convertFp16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValuesShape()[J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 5
    .line 6
    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxSparseTensor;->getValuesShape(JJ)[J

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
