.class public final Lai/onnxruntime/OnnxSparseTensor$BlockSparseTensor;
.super Lai/onnxruntime/OnnxSparseTensor$SparseTensor;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/onnxruntime/OnnxSparseTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockSparseTensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lai/onnxruntime/OnnxSparseTensor$SparseTensor<",
        "Ljava/nio/IntBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/nio/IntBuffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p8}, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;-><init>(Ljava/nio/Buffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V

    .line 2
    invoke-static {p4}, Lai/onnxruntime/OrtUtil;->elementCount([J)J

    move-result-wide p5

    cmp-long p0, p5, p7

    const-string p5, "Expected "

    if-nez p0, :cond_4

    .line 3
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p7, v0

    const/4 p6, 0x0

    if-nez p0, :cond_3

    .line 4
    invoke-static {p2}, Lai/onnxruntime/OrtUtil;->elementCount([J)J

    move-result-wide p7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p7, v0

    if-nez p0, :cond_2

    .line 5
    array-length p0, p4

    const/4 p1, 0x3

    if-lt p0, p1, :cond_1

    .line 6
    array-length p0, p2

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    return-void

    .line 7
    :cond_0
    const-string p0, "Expected [numBlocks, coordinates] or larger, but indices shape was "

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw p6

    .line 9
    :cond_1
    const-string p0, "Expected [numBlocks, blockSize, blockSize] or larger, but data shape was "

    .line 10
    invoke-static {p4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw p6

    .line 11
    :cond_2
    invoke-static {p2}, Lai/onnxruntime/OrtUtil;->elementCount([J)J

    move-result-wide p2

    const-string p0, " elements in the indices buffer, found "

    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {p5, p2, p3, p0, p1}, La02;->b(Ljava/lang/String;JLjava/lang/Object;I)V

    throw p6

    .line 13
    :cond_3
    const-string p0, " elements in the data buffer, found "

    .line 14
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-static {p5, p7, p8, p0, p1}, La02;->b(Ljava/lang/String;JLjava/lang/Object;I)V

    throw p6

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {p4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " entries in the data shape, found "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getIndicesType()Lai/onnxruntime/OnnxJavaType;
    .locals 0

    .line 1
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->INT32:Lai/onnxruntime/OnnxJavaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;
    .locals 0

    .line 1
    sget-object p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;->BLOCK_SPARSE:Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;

    .line 2
    .line 3
    return-object p0
.end method
