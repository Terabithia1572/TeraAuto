.class public abstract Lai/onnxruntime/OnnxSparseTensor$SparseTensor;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/onnxruntime/OnnxSparseTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SparseTensor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/nio/Buffer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final denseShape:[J

.field final indices:Ljava/nio/Buffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final indicesShape:[J

.field private final numNonZero:J

.field private final type:Lai/onnxruntime/OnnxJavaType;

.field final values:Ljava/nio/Buffer;

.field private final valuesShape:[J


# direct methods
.method public constructor <init>(Ljava/nio/Buffer;[JLjava/nio/Buffer;[J[JLai/onnxruntime/OnnxJavaType;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[J",
            "Ljava/nio/Buffer;",
            "[J[J",
            "Lai/onnxruntime/OnnxJavaType;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->indices:Ljava/nio/Buffer;

    .line 3
    iput-object p2, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->indicesShape:[J

    .line 4
    iput-object p3, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->values:Ljava/nio/Buffer;

    .line 5
    iput-object p4, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->valuesShape:[J

    .line 6
    iput-object p5, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->denseShape:[J

    .line 7
    iput-object p6, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->type:Lai/onnxruntime/OnnxJavaType;

    .line 8
    iput-wide p7, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->numNonZero:J

    .line 9
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    int-to-long p0, p0

    cmp-long p0, p0, p7

    if-nez p0, :cond_1

    .line 10
    sget-object p0, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    if-eq p6, p0, :cond_0

    return-void

    .line 11
    :cond_0
    const-string p0, "String SparseTensors are not supported."

    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Expected numNonZero and data.remaining to be equal, found "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " and "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " respectively"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDenseShape()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->denseShape:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndices()Ljava/nio/Buffer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->indices:Ljava/nio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndicesShape()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->indicesShape:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getIndicesType()Lai/onnxruntime/OnnxJavaType;
.end method

.method public getNumNonZeroElements()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->numNonZero:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getSparsityType()Lai/onnxruntime/OnnxSparseTensor$SparseTensorType;
.end method

.method public getType()Lai/onnxruntime/OnnxJavaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->type:Lai/onnxruntime/OnnxJavaType;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValues()Ljava/nio/Buffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->values:Ljava/nio/Buffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValuesShape()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxSparseTensor$SparseTensor;->valuesShape:[J

    .line 2
    .line 3
    return-object p0
.end method
