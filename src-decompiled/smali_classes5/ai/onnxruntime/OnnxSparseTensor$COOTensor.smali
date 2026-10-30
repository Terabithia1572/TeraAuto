.class public final Lai/onnxruntime/OnnxSparseTensor$COOTensor;
.super Lai/onnxruntime/OnnxSparseTensor$SparseTensor;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/onnxruntime/OnnxSparseTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "COOTensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
        "Ljava/nio/LongBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/LongBuffer;[JLjava/nio/Buffer;[JLai/onnxruntime/OnnxJavaType;J)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v4, v0, [J

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    aput-wide p6, v4, v9

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;-><init>(Ljava/nio/Buffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V

    .line 16
    .line 17
    .line 18
    array-length p0, p2

    .line 19
    const/4 p4, 0x2

    .line 20
    const/4 p5, 0x0

    .line 21
    if-gt p0, p4, :cond_2

    .line 22
    .line 23
    array-length p0, p2

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    aget-wide v0, p2, v9

    .line 27
    .line 28
    cmp-long p0, v0, v7

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Lai/onnxruntime/OrtUtil;->elementCount([J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v2, p0

    .line 41
    cmp-long p0, v0, v2

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    cmp-long p0, p0, v7

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const-string p1, " to equal numNonZero - "

    .line 60
    .line 61
    const-string p2, "Expected data.remaining() - "

    .line 62
    .line 63
    invoke-static {p2, p0, p1, v7, v8}, La02;->a(Ljava/lang/String;ILjava/lang/Object;J)V

    .line 64
    .line 65
    .line 66
    throw p5

    .line 67
    :cond_1
    const-string p0, " found "

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "Unexpected number of indices found in buffer, expected "

    .line 74
    .line 75
    invoke-static {p2, v0, v1, p0, p1}, La02;->b(Ljava/lang/String;JLjava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    throw p5

    .line 79
    :cond_2
    const-string p0, "Invalid indices shape, expected [numNonZero, dimension] or [numNonZero] found "

    .line 80
    .line 81
    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, p0}, Lkw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p5
.end method


# virtual methods
.method public getIndicesType()Lai/onnxruntime/OnnxJavaType;
    .locals 0

    .line 1
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT64:Lai/onnxruntime/OnnxJavaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;
    .locals 0

    .line 1
    sget-object p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->COO:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 2
    .line 3
    return-object p0
.end method
