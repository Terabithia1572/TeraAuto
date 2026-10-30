.class public Lai/onnxruntime/OnnxTensor;
.super Lai/onnxruntime/OnnxTensorLike;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final buffer:Ljava/nio/Buffer;

.field private final ownsBuffer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lai/onnxruntime/OnnxTensor;

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
    sput-object v0, Lai/onnxruntime/OnnxTensor;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(JJLai/onnxruntime/TensorInfo;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJLai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Z)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p5}, Lai/onnxruntime/OnnxTensorLike;-><init>(JJLai/onnxruntime/TensorInfo;)V

    .line 12
    iput-object p6, p0, Lai/onnxruntime/OnnxTensor;->buffer:Ljava/nio/Buffer;

    .line 13
    iput-boolean p7, p0, Lai/onnxruntime/OnnxTensor;->ownsBuffer:Z

    return-void
.end method

.method private castBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;
    .locals 3

    .line 1
    sget-object v0, Lai/onnxruntime/OnnxTensor$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 4
    .line 5
    iget-object v1, v1, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    instance-of v0, p1, Ljava/nio/LongBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    instance-of v0, p1, Ljava/nio/IntBuffer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_2
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 71
    .line 72
    invoke-static {p1}, Lai/onnxruntime/platform/Fp16Conversions;->convertFp16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->convertFp16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_4
    instance-of v0, p1, Ljava/nio/ShortBuffer;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast p1, Ljava/nio/ShortBuffer;

    .line 97
    .line 98
    invoke-static {p1}, Lai/onnxruntime/platform/Fp16Conversions;->convertBf16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_4
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->convertBf16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_5
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_6
    instance-of v0, p1, Ljava/nio/DoubleBuffer;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_5
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_7
    instance-of v0, p1, Ljava/nio/FloatBuffer;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_6
    instance-of v0, p1, Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Invalid buffer type for cast operation, found "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 172
    .line 173
    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 174
    .line 175
    const-string p1, " expected something convertible to "

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private native close(JJ)V
.end method

.method private static native createString(JJLjava/lang/String;)J
.end method

.method private static native createStringTensor(JJ[Ljava/lang/Object;[J)J
.end method

.method private static createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 11

    .line 197
    invoke-static {p2, p0}, Lai/onnxruntime/OrtUtil;->prepareBuffer(Ljava/nio/Buffer;Lai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OrtUtil$BufferTuple;

    move-result-object p2

    .line 198
    iget-object v0, p2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    invoke-static {v0, p3, p0}, Lai/onnxruntime/TensorInfo;->constructFromBuffer(Ljava/nio/Buffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/TensorInfo;

    move-result-object p0

    .line 199
    new-instance v0, Lai/onnxruntime/OnnxTensor;

    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v3, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    iget-object v5, p2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    iget v6, p2, Lai/onnxruntime/OrtUtil$BufferTuple;->pos:I

    iget-wide v7, p2, Lai/onnxruntime/OrtUtil$BufferTuple;->byteSize:J

    iget-object v10, p0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    iget v10, v10, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    move-object v9, p3

    .line 200
    invoke-static/range {v1 .. v10}, Lai/onnxruntime/OnnxTensor;->createTensorFromBuffer(JJLjava/nio/Buffer;IJ[JI)J

    move-result-wide v2

    iget-wide v4, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    iget-object v7, p2, Lai/onnxruntime/OrtUtil$BufferTuple;->data:Ljava/nio/Buffer;

    iget-boolean v8, p2, Lai/onnxruntime/OrtUtil$BufferTuple;->isCopy:Z

    move-object v6, p0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Z)V

    return-object v1
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_4

    .line 10
    .line 11
    invoke-static {v1}, Lai/onnxruntime/TensorInfo;->constructFromJavaArray(Ljava/lang/Object;)Lai/onnxruntime/TensorInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v2, v8, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 16
    .line 17
    sget-object v3, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    .line 18
    .line 19
    iget-object v4, v8, Lai/onnxruntime/TensorInfo;->shape:[J

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    array-length v2, v4

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v3, Lai/onnxruntime/OnnxTensor;

    .line 27
    .line 28
    sget-wide v4, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 29
    .line 30
    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v5, v6, v7, v1}, Lai/onnxruntime/OnnxTensor;->createString(JJLjava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    new-instance v3, Lai/onnxruntime/OnnxTensor;

    .line 45
    .line 46
    sget-wide v9, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 47
    .line 48
    iget-wide v11, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 49
    .line 50
    invoke-static {v1}, Lai/onnxruntime/OrtUtil;->flattenString(Ljava/lang/Object;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v14, v8, Lai/onnxruntime/TensorInfo;->shape:[J

    .line 55
    .line 56
    invoke-static/range {v9 .. v14}, Lai/onnxruntime/OnnxTensor;->createStringTensor(JJ[Ljava/lang/Object;[J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_1
    array-length v3, v4

    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    invoke-static {v2, v1}, Lai/onnxruntime/OrtUtil;->convertBoxedPrimitiveToBuffer(Lai/onnxruntime/OnnxJavaType;Ljava/lang/Object;)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    :goto_0
    move-object v13, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance v0, Lai/onnxruntime/OrtException;

    .line 78
    .line 79
    iget-object v2, v8, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Failed to convert a boxed primitive to an array, this is an error with the ORT Java API, please report this message & stack trace. JavaType = "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, ", object = "

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_3
    invoke-static {v8, v1}, Lai/onnxruntime/OrtUtil;->convertArrayToBuffer(Lai/onnxruntime/TensorInfo;Ljava/lang/Object;)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    new-instance v3, Lai/onnxruntime/OnnxTensor;

    .line 113
    .line 114
    sget-wide v9, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 115
    .line 116
    iget-wide v11, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 117
    .line 118
    iget-object v1, v8, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 119
    .line 120
    iget v1, v1, Lai/onnxruntime/OnnxJavaType;->size:I

    .line 121
    .line 122
    int-to-long v1, v1

    .line 123
    iget-wide v4, v8, Lai/onnxruntime/TensorInfo;->numElements:J

    .line 124
    .line 125
    mul-long v15, v1, v4

    .line 126
    .line 127
    iget-object v1, v8, Lai/onnxruntime/TensorInfo;->shape:[J

    .line 128
    .line 129
    iget-object v2, v8, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    .line 130
    .line 131
    iget v2, v2, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    move/from16 v18, v2

    .line 137
    .line 138
    invoke-static/range {v9 .. v18}, Lai/onnxruntime/OnnxTensor;->createTensorFromBuffer(JJLjava/nio/Buffer;IJ[JI)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    move-object v9, v13

    .line 146
    invoke-direct/range {v3 .. v10}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;Ljava/nio/Buffer;Z)V

    .line 147
    .line 148
    .line 149
    return-object v3

    .line 150
    :cond_4
    const-string v0, "Trying to create an OnnxTensor with a closed OrtAllocator."

    .line 151
    .line 152
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    return-object v0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ByteBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 175
    sget-object v0, Lai/onnxruntime/OnnxJavaType;->INT8:Lai/onnxruntime/OnnxJavaType;

    invoke-static {p0, p1, p2, p3, v0}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ByteBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ByteBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;
    .locals 0

    .line 177
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 178
    invoke-static {p4, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 179
    :cond_0
    const-string p0, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/DoubleBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 0

    .line 170
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 171
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->DOUBLE:Lai/onnxruntime/OnnxJavaType;

    .line 172
    invoke-static {p0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 173
    :cond_0
    const-string p0, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/FloatBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 0

    .line 165
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 166
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->FLOAT:Lai/onnxruntime/OnnxJavaType;

    .line 167
    invoke-static {p0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 168
    :cond_0
    const-string p0, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/IntBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 0

    .line 188
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 189
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT32:Lai/onnxruntime/OnnxJavaType;

    .line 190
    invoke-static {p0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 191
    :cond_0
    const-string p0, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 0

    .line 193
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 194
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT64:Lai/onnxruntime/OnnxJavaType;

    .line 195
    invoke-static {p0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    const-string p0, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ShortBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 182
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_2

    .line 183
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->BFLOAT16:Lai/onnxruntime/OnnxJavaType;

    if-eq p4, p0, :cond_1

    sget-object p0, Lai/onnxruntime/OnnxJavaType;->FLOAT16:Lai/onnxruntime/OnnxJavaType;

    if-eq p4, p0, :cond_1

    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT16:Lai/onnxruntime/OnnxJavaType;

    if-ne p4, p0, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    const-string p0, "Only int16, float16 or bfloat16 tensors can be created from ShortBuffer."

    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    return-object v0

    .line 185
    :cond_1
    :goto_0
    invoke-static {p4, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OnnxJavaType;Lai/onnxruntime/OrtAllocator;Ljava/nio/Buffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0

    .line 186
    :cond_2
    const-string p0, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;[Ljava/lang/String;[J)Lai/onnxruntime/OnnxTensor;
    .locals 12

    .line 159
    invoke-virtual {p1}, Lai/onnxruntime/OrtAllocator;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 160
    new-instance v5, Lai/onnxruntime/TensorInfo;

    sget-object p0, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    sget-object v0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->ONNX_TENSOR_ELEMENT_DATA_TYPE_STRING:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    invoke-direct {v5, p3, p0, v0}, Lai/onnxruntime/TensorInfo;-><init>([JLai/onnxruntime/OnnxJavaType;Lai/onnxruntime/TensorInfo$OnnxTensorType;)V

    .line 161
    new-instance v0, Lai/onnxruntime/OnnxTensor;

    sget-wide v6, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    iget-wide v8, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    move-object v10, p2

    move-object v11, p3

    .line 162
    invoke-static/range {v6 .. v11}, Lai/onnxruntime/OnnxTensor;->createStringTensor(JJ[Ljava/lang/Object;[J)J

    move-result-wide v1

    iget-wide v3, p1, Lai/onnxruntime/OrtAllocator;->handle:J

    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;-><init>(JJLai/onnxruntime/TensorInfo;)V

    return-object v0

    .line 163
    :cond_0
    const-string p0, "Trying to create an OnnxTensor on a closed OrtAllocator."

    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 157
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/lang/Object;)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/ByteBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 174
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ByteBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/ByteBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 176
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ByteBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/DoubleBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 169
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/DoubleBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/FloatBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 164
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/FloatBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/IntBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 187
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/IntBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 192
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/LongBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/ShortBuffer;[J)Lai/onnxruntime/OnnxTensor;
    .locals 2

    .line 180
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    sget-object v1, Lai/onnxruntime/OnnxJavaType;->INT16:Lai/onnxruntime/OnnxJavaType;

    invoke-static {p0, v0, p1, p2, v1}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ShortBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/ShortBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 181
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2, p3}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Ljava/nio/ShortBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method public static createTensor(Lai/onnxruntime/OrtEnvironment;[Ljava/lang/String;[J)Lai/onnxruntime/OnnxTensor;
    .locals 1

    .line 158
    iget-object v0, p0, Lai/onnxruntime/OrtEnvironment;->defaultAllocator:Lai/onnxruntime/OrtAllocator;

    invoke-static {p0, v0, p1, p2}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;[Ljava/lang/String;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object p0

    return-object p0
.end method

.method private static native createTensorFromBuffer(JJLjava/nio/Buffer;IJ[JI)J
.end method

.method private static duplicate(Ljava/nio/Buffer;)Ljava/nio/Buffer;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p0, Ljava/nio/ShortBuffer;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p0, Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->duplicate()Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Ljava/nio/IntBuffer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p0, Ljava/nio/IntBuffer;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/nio/IntBuffer;->duplicate()Ljava/nio/IntBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/nio/LongBuffer;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p0, Ljava/nio/LongBuffer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/nio/LongBuffer;->duplicate()Ljava/nio/LongBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p0, Ljava/nio/FloatBuffer;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    instance-of v0, p0, Ljava/nio/DoubleBuffer;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p0, Ljava/nio/DoubleBuffer;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/nio/DoubleBuffer;->duplicate()Ljava/nio/DoubleBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    const-string v0, "Unknown buffer type "

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, v0}, Lvo1;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method private native getBool(JJ)Z
.end method

.method private getBuffer()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 2
    .line 3
    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxTensor;->getBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private native getBuffer(JJ)Ljava/nio/ByteBuffer;
.end method

.method private native getByte(JJI)B
.end method

.method private native getDouble(JJ)D
.end method

.method private native getFloat(JJI)F
.end method

.method private native getInt(JJI)I
.end method

.method private native getLong(JJI)J
.end method

.method private native getShort(JJI)S
.end method

.method private native getString(JJ)Ljava/lang/String;
.end method

.method private native getStringArray(JJ[Ljava/lang/String;)V
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
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxTensor;->close(JJ)V

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
    sget-object v0, Lai/onnxruntime/OnnxTensor;->logger:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v1, "Closing an already closed tensor."

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

.method public getBufferRef()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/nio/Buffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxTensor;->buffer:Ljava/nio/Buffer;

    .line 2
    .line 3
    invoke-static {p0}, Lai/onnxruntime/OnnxTensor;->duplicate(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 7
    .line 8
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public getDoubleBuffer()Ljava/nio/DoubleBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 7
    .line 8
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->DOUBLE:Lai/onnxruntime/OnnxJavaType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/nio/DoubleBuffer;->allocate(I)Ljava/nio/DoubleBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/nio/DoubleBuffer;->put(Ljava/nio/DoubleBuffer;)Ljava/nio/DoubleBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/DoubleBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public getFloatBuffer()Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 7
    .line 8
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->FLOAT:Lai/onnxruntime/OnnxJavaType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->FLOAT16:Lai/onnxruntime/OnnxJavaType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->convertFp16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->BFLOAT16:Lai/onnxruntime/OnnxJavaType;

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->convertBf16BufferToFloatBuffer(Ljava/nio/ShortBuffer;)Ljava/nio/FloatBuffer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public getIntBuffer()Ljava/nio/IntBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 7
    .line 8
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->INT32:Lai/onnxruntime/OnnxJavaType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public getLongBuffer()Ljava/nio/LongBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 7
    .line 8
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->INT64:Lai/onnxruntime/OnnxJavaType;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/nio/LongBuffer;->allocate(I)Ljava/nio/LongBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/LongBuffer;->rewind()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public getShortBuffer()Ljava/nio/ShortBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 5
    .line 6
    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 7
    .line 8
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->INT16:Lai/onnxruntime/OnnxJavaType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->FLOAT16:Lai/onnxruntime/OnnxJavaType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lai/onnxruntime/OnnxJavaType;->BFLOAT16:Lai/onnxruntime/OnnxJavaType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public getType()Lai/onnxruntime/OnnxValue$OnnxValueType;
    .locals 0

    .line 1
    sget-object p0, Lai/onnxruntime/OnnxValue$OnnxValueType;->ONNX_TYPE_TENSOR:Lai/onnxruntime/OnnxValue$OnnxValueType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lai/onnxruntime/TensorInfo;->isScalar()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lai/onnxruntime/OnnxTensor$1;->$SwitchMap$ai$onnxruntime$OnnxJavaType:[I

    .line 13
    .line 14
    iget-object v1, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance p0, Lai/onnxruntime/OrtException;

    .line 28
    .line 29
    const-string v0, "Extracting the value of an invalid Tensor."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :pswitch_0
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 36
    .line 37
    iget-wide v2, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxTensor;->getString(JJ)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 45
    .line 46
    iget-wide v3, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 47
    .line 48
    iget-object v0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 49
    .line 50
    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    .line 51
    .line 52
    iget v5, v0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getLong(JJI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_2
    move-object v0, p0

    .line 65
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 66
    .line 67
    iget-wide v3, v0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 68
    .line 69
    iget-object p0, v0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 70
    .line 71
    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    .line 72
    .line 73
    iget v5, p0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 74
    .line 75
    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getInt(JJI)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_3
    move-object v0, p0

    .line 85
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 86
    .line 87
    iget-wide v3, v0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 88
    .line 89
    iget-object p0, v0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 90
    .line 91
    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    .line 92
    .line 93
    iget v5, p0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 94
    .line 95
    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getShort(JJI)S

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_4
    move-object v0, p0

    .line 105
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 106
    .line 107
    iget-wide v3, v0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 108
    .line 109
    iget-object p0, v0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 110
    .line 111
    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    .line 112
    .line 113
    iget v5, p0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 114
    .line 115
    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getShort(JJI)S

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->fp16ToFloat(S)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_5
    move-object v0, p0

    .line 129
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 130
    .line 131
    iget-wide v3, v0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 132
    .line 133
    iget-object p0, v0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 134
    .line 135
    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    .line 136
    .line 137
    iget v5, p0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getShort(JJI)S

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {p0}, Lai/onnxruntime/platform/Fp16Conversions;->bf16ToFloat(S)F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_6
    move-object v0, p0

    .line 153
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 154
    .line 155
    iget-wide v3, v0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 156
    .line 157
    iget-object p0, v0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 158
    .line 159
    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    .line 160
    .line 161
    iget v5, p0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getByte(JJI)B

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_7
    move-object v0, p0

    .line 173
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 174
    .line 175
    iget-wide v3, v0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3, v4}, Lai/onnxruntime/OnnxTensor;->getBool(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_8
    move-object v0, p0

    .line 187
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 188
    .line 189
    iget-wide v3, v0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 190
    .line 191
    invoke-direct {v0, v1, v2, v3, v4}, Lai/onnxruntime/OnnxTensor;->getDouble(JJ)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_9
    move-object v0, p0

    .line 201
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 202
    .line 203
    iget-wide v3, v0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 204
    .line 205
    iget-object p0, v0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 206
    .line 207
    iget-object p0, p0, Lai/onnxruntime/TensorInfo;->onnxType:Lai/onnxruntime/TensorInfo$OnnxTensorType;

    .line 208
    .line 209
    iget v5, p0, Lai/onnxruntime/TensorInfo$OnnxTensorType;->value:I

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getFloat(JJI)F

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_0
    move-object v0, p0

    .line 221
    iget-object p0, v0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 222
    .line 223
    invoke-virtual {p0}, Lai/onnxruntime/TensorInfo;->makeCarrier()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object v1, v0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 228
    .line 229
    invoke-virtual {v1}, Lai/onnxruntime/TensorInfo;->getNumElements()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    const-wide/16 v3, 0x0

    .line 234
    .line 235
    cmp-long v1, v1, v3

    .line 236
    .line 237
    if-lez v1, :cond_3

    .line 238
    .line 239
    iget-object v1, v0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 240
    .line 241
    iget-object v1, v1, Lai/onnxruntime/TensorInfo;->type:Lai/onnxruntime/OnnxJavaType;

    .line 242
    .line 243
    sget-object v2, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    .line 244
    .line 245
    if-ne v1, v2, :cond_1

    .line 246
    .line 247
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 248
    .line 249
    iget-wide v3, v0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 250
    .line 251
    move-object v5, p0

    .line 252
    check-cast v5, [Ljava/lang/String;

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Lai/onnxruntime/OnnxTensor;->getStringArray(JJ[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 258
    .line 259
    iget-object v0, v0, Lai/onnxruntime/TensorInfo;->shape:[J

    .line 260
    .line 261
    array-length v1, v0

    .line 262
    const/4 v2, 0x1

    .line 263
    if-eq v1, v2, :cond_3

    .line 264
    .line 265
    invoke-static {v5, v0}, Lai/onnxruntime/OrtUtil;->reshape([Ljava/lang/String;[J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_1
    iget-object v1, v0, Lai/onnxruntime/OnnxTensor;->buffer:Ljava/nio/Buffer;

    .line 271
    .line 272
    if-nez v1, :cond_2

    .line 273
    .line 274
    invoke-direct {v0}, Lai/onnxruntime/OnnxTensor;->getBuffer()Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-direct {v0, v1}, Lai/onnxruntime/OnnxTensor;->castBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_0

    .line 283
    :cond_2
    invoke-static {v1}, Lai/onnxruntime/OnnxTensor;->duplicate(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-direct {v0, v1}, Lai/onnxruntime/OnnxTensor;->castBuffer(Ljava/nio/Buffer;)Ljava/nio/Buffer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_0
    iget-object v0, v0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-static {v0, v1, v2, p0}, Lai/onnxruntime/OrtUtil;->fillArrayFromBuffer(Lai/onnxruntime/TensorInfo;Ljava/nio/Buffer;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_3
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ownsBuffer()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai/onnxruntime/OnnxTensor;->ownsBuffer:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnnxTensor(info="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lai/onnxruntime/TensorInfo;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ",closed="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lai/onnxruntime/OnnxTensorLike;->closed:Z

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ")"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
