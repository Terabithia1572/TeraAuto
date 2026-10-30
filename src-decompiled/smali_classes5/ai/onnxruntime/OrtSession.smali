.class public Lai/onnxruntime/OrtSession;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OrtSession$SessionOptions;,
        Lai/onnxruntime/OrtSession$Result;,
        Lai/onnxruntime/OrtSession$RunOptions;
    }
.end annotation


# instance fields
.field private final allocator:Lai/onnxruntime/OrtAllocator;

.field private closed:Z

.field private final inputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Lai/onnxruntime/OnnxModelMetadata;

.field private final nativeHandle:J

.field private final numInputs:J

.field private final numOutputs:J

.field private final outputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.method private constructor <init>(JLai/onnxruntime/OrtAllocator;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    .line 10
    .line 11
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 12
    .line 13
    invoke-direct {p0, v0, v1, p1, p2}, Lai/onnxruntime/OrtSession;->getNumInputs(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lai/onnxruntime/OrtSession;->numInputs:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 22
    .line 23
    iget-wide v6, p3, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-wide v4, p1

    .line 27
    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getInputNames(JJJ)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    .line 39
    .line 40
    sget-wide p0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, v4, v5}, Lai/onnxruntime/OrtSession;->getNumOutputs(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    iput-wide p0, v1, Lai/onnxruntime/OrtSession;->numOutputs:J

    .line 47
    .line 48
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 51
    .line 52
    iget-wide v6, p3, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getOutputNames(JJJ)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object p0, v1, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lai/onnxruntime/OrtEnvironment;Ljava/lang/String;Lai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtSession$SessionOptions;)V
    .locals 7

    .line 79
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 80
    invoke-virtual {p1}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {p4}, Lai/onnxruntime/OrtSession$SessionOptions;->getNativeHandle()J

    move-result-wide v5

    move-object v4, p2

    .line 81
    invoke-static/range {v0 .. v6}, Lai/onnxruntime/OrtSession;->createSession(JJLjava/lang/String;J)J

    move-result-wide p1

    .line 82
    invoke-direct {p0, p1, p2, p3}, Lai/onnxruntime/OrtSession;-><init>(JLai/onnxruntime/OrtAllocator;)V

    return-void
.end method

.method public constructor <init>(Lai/onnxruntime/OrtEnvironment;Ljava/nio/ByteBuffer;Lai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtSession$SessionOptions;)V
    .locals 9

    .line 72
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 73
    invoke-virtual {p1}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v2

    .line 74
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v5

    .line 75
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    .line 76
    invoke-virtual {p4}, Lai/onnxruntime/OrtSession$SessionOptions;->getNativeHandle()J

    move-result-wide v7

    move-object v4, p2

    .line 77
    invoke-static/range {v0 .. v8}, Lai/onnxruntime/OrtSession;->createSession(JJLjava/nio/ByteBuffer;IIJ)J

    move-result-wide p1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lai/onnxruntime/OrtSession;-><init>(JLai/onnxruntime/OrtAllocator;)V

    return-void
.end method

.method public constructor <init>(Lai/onnxruntime/OrtEnvironment;[BLai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtSession$SessionOptions;)V
    .locals 7

    .line 68
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 69
    invoke-virtual {p1}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v2

    invoke-virtual {p4}, Lai/onnxruntime/OrtSession$SessionOptions;->getNativeHandle()J

    move-result-wide v5

    move-object v4, p2

    .line 70
    invoke-static/range {v0 .. v6}, Lai/onnxruntime/OrtSession;->createSession(JJ[BJ)J

    move-result-wide p1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lai/onnxruntime/OrtSession;-><init>(JLai/onnxruntime/OrtAllocator;)V

    return-void
.end method

.method private native closeSession(JJ)V
.end method

.method private native constructMetadata(JJJ)Lai/onnxruntime/OnnxModelMetadata;
.end method

.method private static native createSession(JJLjava/lang/String;J)J
.end method

.method private static native createSession(JJLjava/nio/ByteBuffer;IIJ)J
.end method

.method private static native createSession(JJ[BJ)J
.end method

.method private native endProfiling(JJJ)Ljava/lang/String;
.end method

.method public static getHandle(Lai/onnxruntime/OnnxValue;)J
    .locals 2

    .line 1
    instance-of v0, p0, Lai/onnxruntime/OnnxTensorLike;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lai/onnxruntime/OnnxTensorLike;

    .line 6
    .line 7
    iget-wide v0, p0, Lai/onnxruntime/OnnxTensorLike;->nativeHandle:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, Lai/onnxruntime/OnnxSequence;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lai/onnxruntime/OnnxSequence;

    .line 15
    .line 16
    iget-wide v0, p0, Lai/onnxruntime/OnnxSequence;->nativeHandle:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    instance-of v0, p0, Lai/onnxruntime/OnnxMap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lai/onnxruntime/OnnxMap;

    .line 24
    .line 25
    iget-wide v0, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    const-string v0, "Unexpected OnnxValue subclass, should be {OnnxTensorLike, OnnxSequence, OnnxMap}, found "

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v0}, Lkw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method

.method private native getInputInfo(JJJ)[Lai/onnxruntime/NodeInfo;
.end method

.method private native getInputNames(JJJ)[Ljava/lang/String;
.end method

.method private native getNumInputs(JJ)J
.end method

.method private native getNumOutputs(JJ)J
.end method

.method private native getOutputInfo(JJJ)[Lai/onnxruntime/NodeInfo;
.end method

.method private native getOutputNames(JJJ)[Ljava/lang/String;
.end method

.method private native getProfilingStartTimeInNs(JJ)J
.end method

.method private native run(JJJ[Ljava/lang/String;[JJ[Ljava/lang/String;J[Lai/onnxruntime/OnnxValue;[JJ)[Z
.end method

.method private static wrapInMap([Lai/onnxruntime/NodeInfo;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lai/onnxruntime/NodeInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/onnxruntime/NodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Lai/onnxruntime/OrtUtil;->capacityFromSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-virtual {v3}, Lai/onnxruntime/NodeInfo;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 6
    .line 7
    iget-wide v2, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OrtSession;->closeSession(JJ)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Trying to close an already closed OrtSession."

    .line 17
    .line 18
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public endProfiling()Ljava/lang/String;
    .locals 7

    .line 1
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 2
    .line 3
    iget-wide v3, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    .line 4
    .line 5
    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    .line 6
    .line 7
    iget-wide v5, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OrtSession;->endProfiling(JJJ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getInputInfo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/onnxruntime/NodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 6
    .line 7
    iget-wide v4, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    .line 8
    .line 9
    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    .line 10
    .line 11
    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getInputInfo(JJJ)[Lai/onnxruntime/NodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lai/onnxruntime/OrtSession;->wrapInMap([Lai/onnxruntime/NodeInfo;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Asking for inputs from a closed OrtSession."

    .line 24
    .line 25
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getInputNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Asking for inputs from a closed OrtSession."

    .line 9
    .line 10
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public getMetadata()Lai/onnxruntime/OnnxModelMetadata;
    .locals 8

    .line 1
    iget-object v0, p0, Lai/onnxruntime/OrtSession;->metadata:Lai/onnxruntime/OnnxModelMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 6
    .line 7
    iget-wide v4, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    .line 8
    .line 9
    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    .line 10
    .line 11
    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->constructMetadata(JJJ)Lai/onnxruntime/OnnxModelMetadata;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v1, Lai/onnxruntime/OrtSession;->metadata:Lai/onnxruntime/OnnxModelMetadata;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, p0

    .line 22
    :goto_0
    iget-object p0, v1, Lai/onnxruntime/OrtSession;->metadata:Lai/onnxruntime/OnnxModelMetadata;

    .line 23
    .line 24
    return-object p0
.end method

.method public getNumInputs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lai/onnxruntime/OrtSession;->numInputs:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-string p0, "Asking for inputs from a closed OrtSession."

    .line 9
    .line 10
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getNumOutputs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lai/onnxruntime/OrtSession;->numOutputs:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-string p0, "Asking for outputs from a closed OrtSession."

    .line 9
    .line 10
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method

.method public getOutputInfo()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/onnxruntime/NodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 6
    .line 7
    iget-wide v4, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    .line 8
    .line 9
    iget-object v0, p0, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    .line 10
    .line 11
    iget-wide v6, v0, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OrtSession;->getOutputInfo(JJJ)[Lai/onnxruntime/NodeInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lai/onnxruntime/OrtSession;->wrapInMap([Lai/onnxruntime/NodeInfo;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "Asking for outputs from a closed OrtSession."

    .line 24
    .line 25
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getOutputNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtSession;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Asking for outputs from a closed OrtSession."

    .line 9
    .line 10
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public getProfilingStartTimeInNs()J
    .locals 4

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 2
    .line 3
    iget-wide v2, p0, Lai/onnxruntime/OrtSession;->nativeHandle:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OrtSession;->getProfilingStartTimeInNs(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public run(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;)",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Lai/onnxruntime/OrtSession$RunOptions;",
            ")",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-virtual {p0, p1, v0, p2}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxValue;",
            ">;)",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 48
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Set;)Lai/onnxruntime/OrtSession$Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 46
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Set;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lai/onnxruntime/OrtSession$RunOptions;",
            ")",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v0, p3}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxValue;",
            ">;)",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, p3, v0}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public run(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxTensorLike;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lai/onnxruntime/OnnxValue;",
            ">;",
            "Lai/onnxruntime/OrtSession$RunOptions;",
            ")",
            "Lai/onnxruntime/OrtSession$Result;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lai/onnxruntime/OrtSession;->closed:Z

    if-nez v0, :cond_b

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v3, ") found "

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lai/onnxruntime/OrtSession;->numInputs:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_a

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v6, v0

    iget-wide v8, v1, Lai/onnxruntime/OrtSession;->numInputs:J

    cmp-long v0, v6, v8

    if-gtz v0, :cond_a

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v6

    add-int/2addr v0, v6

    if-eqz v0, :cond_9

    int-to-long v6, v0

    .line 4
    iget-wide v8, v1, Lai/onnxruntime/OrtSession;->numOutputs:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_9

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v8, v0, [Ljava/lang/String;

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    new-array v9, v3, [J

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ", expected one of "

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 8
    iget-object v12, v1, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    aput-object v11, v8, v7

    .line 10
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lai/onnxruntime/OnnxTensorLike;

    invoke-virtual {v10}, Lai/onnxruntime/OnnxTensorLike;->getNativeHandle()J

    move-result-wide v10

    aput-wide v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lai/onnxruntime/OrtException;

    .line 12
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lai/onnxruntime/OrtSession;->inputNames:Ljava/util/Set;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown input name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v7

    add-int/2addr v3, v7

    new-array v12, v3, [Ljava/lang/String;

    .line 16
    new-array v15, v3, [Lai/onnxruntime/OnnxValue;

    .line 17
    new-array v7, v3, [J

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "Unknown output name "

    if-eqz v13, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    const/16 v16, 0x0

    .line 19
    iget-object v2, v1, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v12, v6

    .line 21
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/onnxruntime/OnnxValue;

    aput-object v2, v15, v6

    .line 22
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/onnxruntime/OnnxValue;

    invoke-static {v2}, Lai/onnxruntime/OrtSession;->getHandle(Lai/onnxruntime/OnnxValue;)J

    move-result-wide v4

    aput-wide v4, v7, v6

    add-int/lit8 v6, v6, 0x1

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 23
    :cond_3
    new-instance v0, Lai/onnxruntime/OrtException;

    .line 24
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v16, 0x0

    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 28
    iget-object v5, v1, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, p3

    .line 29
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 30
    aput-object v4, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 31
    :cond_5
    const-string v0, "Output \'"

    const-string v1, "\' was found in both the requested outputs and the pinned outputs"

    invoke-static {v0, v4, v1}, La02;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v16

    .line 32
    :cond_6
    new-instance v0, Lai/onnxruntime/OrtException;

    iget-object v1, v1, Lai/onnxruntime/OrtSession;->outputNames:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez p4, :cond_8

    const-wide/16 v17, 0x0

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lai/onnxruntime/OrtSession$RunOptions;->getNativeHandle()J

    move-result-wide v4

    move-wide/from16 v17, v4

    .line 35
    :goto_3
    sget-wide v4, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    move-wide v10, v4

    iget-wide v4, v1, Lai/onnxruntime/OrtSession;->nativeHandle:J

    iget-object v2, v1, Lai/onnxruntime/OrtSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v13, v2, Lai/onnxruntime/OrtAllocator;->handle:J

    int-to-long v0, v0

    int-to-long v2, v3

    move-object/from16 v16, v7

    move-wide v6, v13

    move-wide v13, v2

    move-wide v2, v10

    move-wide v10, v0

    move-object/from16 v1, p0

    .line 36
    invoke-direct/range {v1 .. v18}, Lai/onnxruntime/OrtSession;->run(JJJ[Ljava/lang/String;[JJ[Ljava/lang/String;J[Lai/onnxruntime/OnnxValue;[JJ)[Z

    move-result-object v0

    .line 37
    new-instance v1, Lai/onnxruntime/OrtSession$Result;

    invoke-direct {v1, v12, v15, v0}, Lai/onnxruntime/OrtSession$Result;-><init>([Ljava/lang/String;[Lai/onnxruntime/OnnxValue;[Z)V

    return-object v1

    .line 38
    :cond_9
    new-instance v2, Lai/onnxruntime/OrtException;

    iget-wide v4, v1, Lai/onnxruntime/OrtSession;->numOutputs:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected number of requestedOutputs & pinnedOutputs, expected [1,"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_a
    new-instance v0, Lai/onnxruntime/OrtException;

    iget-wide v1, v1, Lai/onnxruntime/OrtSession;->numInputs:J

    .line 40
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected number of inputs, expected [1,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const/16 v16, 0x0

    .line 43
    const-string v0, "Trying to score a closed OrtSession."

    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    return-object v16
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OrtSession(numInputs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lai/onnxruntime/OrtSession;->numInputs:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",numOutputs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lai/onnxruntime/OrtSession;->numOutputs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
