.class public abstract Lai/onnxruntime/OnnxTensorLike;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lai/onnxruntime/OnnxValue;


# instance fields
.field protected final allocatorHandle:J

.field protected closed:Z

.field protected final info:Lai/onnxruntime/TensorInfo;

.field protected final nativeHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lai/onnxruntime/OnnxRuntime;->init()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "Failed to load onnx-runtime library"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lvo1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JJLai/onnxruntime/TensorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 5
    .line 6
    iput-wide p3, p0, Lai/onnxruntime/OnnxTensorLike;->allocatorHandle:J

    .line 7
    .line 8
    iput-object p5, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lai/onnxruntime/OnnxTensorLike;->closed:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public checkClosed()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai/onnxruntime/OnnxTensorLike;->closed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Trying to use a closed OnnxValue"

    .line 7
    .line 8
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getInfo()Lai/onnxruntime/TensorInfo;
    .locals 0

    .line 6
    iget-object p0, p0, Lai/onnxruntime/OnnxTensorLike;->info:Lai/onnxruntime/TensorInfo;

    return-object p0
.end method

.method public bridge synthetic getInfo()Lai/onnxruntime/ValueInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxTensorLike;->getInfo()Lai/onnxruntime/TensorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lai/onnxruntime/OnnxTensorLike;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
