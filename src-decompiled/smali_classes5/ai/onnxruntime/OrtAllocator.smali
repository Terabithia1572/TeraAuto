.class Lai/onnxruntime/OrtAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private closed:Z

.field final handle:J

.field private final isDefault:Z


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

.method public constructor <init>(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lai/onnxruntime/OrtAllocator;->closed:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 8
    .line 9
    iput-boolean p3, p0, Lai/onnxruntime/OrtAllocator;->isDefault:Z

    .line 10
    .line 11
    return-void
.end method

.method private native closeAllocator(JJ)V
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtAllocator;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lai/onnxruntime/OrtAllocator;->isDefault:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 10
    .line 11
    iget-wide v2, p0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OrtAllocator;->closeAllocator(JJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lai/onnxruntime/OrtAllocator;->closed:Z

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string p0, "Trying to close an already closed OrtAllocator."

    .line 21
    .line 22
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai/onnxruntime/OrtAllocator;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDefault()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai/onnxruntime/OrtAllocator;->isDefault:Z

    .line 2
    .line 3
    return p0
.end method
