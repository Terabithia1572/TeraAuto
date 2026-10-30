.class public Lai/onnxruntime/OnnxMap;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lai/onnxruntime/OnnxValue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OnnxMap$OnnxMapValueType;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field final allocatorHandle:J

.field private closed:Z

.field private final info:Lai/onnxruntime/MapInfo;

.field final nativeHandle:J

.field private final stringKeys:Z

.field private final valueType:Lai/onnxruntime/OnnxMap$OnnxMapValueType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lai/onnxruntime/OnnxMap;

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
    sput-object v0, Lai/onnxruntime/OnnxMap;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lai/onnxruntime/OnnxRuntime;->init()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Failed to load onnx-runtime library"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lvo1;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(JJLai/onnxruntime/MapInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    .line 5
    .line 6
    iput-wide p3, p0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    .line 7
    .line 8
    iput-object p5, p0, Lai/onnxruntime/OnnxMap;->info:Lai/onnxruntime/MapInfo;

    .line 9
    .line 10
    iget-object p1, p5, Lai/onnxruntime/MapInfo;->keyType:Lai/onnxruntime/OnnxJavaType;

    .line 11
    .line 12
    sget-object p2, Lai/onnxruntime/OnnxJavaType;->STRING:Lai/onnxruntime/OnnxJavaType;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p3

    .line 20
    :goto_0
    iput-boolean p1, p0, Lai/onnxruntime/OnnxMap;->stringKeys:Z

    .line 21
    .line 22
    iget-object p1, p5, Lai/onnxruntime/MapInfo;->valueType:Lai/onnxruntime/OnnxJavaType;

    .line 23
    .line 24
    invoke-static {p1}, Lai/onnxruntime/OnnxMap$OnnxMapValueType;->mapFromOnnxJavaType(Lai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxMap$OnnxMapValueType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lai/onnxruntime/OnnxMap;->valueType:Lai/onnxruntime/OnnxMap$OnnxMapValueType;

    .line 29
    .line 30
    iput-boolean p3, p0, Lai/onnxruntime/OnnxMap;->closed:Z

    .line 31
    .line 32
    return-void
.end method

.method private native close(JJ)V
.end method

.method private native getDoubleValues(JJJ)[D
.end method

.method private native getFloatValues(JJJ)[F
.end method

.method private native getLongKeys(JJJ)[J
.end method

.method private native getLongValues(JJJ)[J
.end method

.method private getMapKeys()[Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OnnxMap;->stringKeys:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 6
    .line 7
    iget-wide v4, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    .line 8
    .line 9
    iget-wide v6, p0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v7}, Lai/onnxruntime/OnnxMap;->getStringKeys(JJJ)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 19
    .line 20
    iget-wide v3, v0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    .line 21
    .line 22
    iget-wide v5, v0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OnnxMap;->getLongKeys(JJJ)[J

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private getMapValues()[Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lai/onnxruntime/OnnxMap$1;->$SwitchMap$ai$onnxruntime$OnnxMap$OnnxMapValueType:[I

    .line 2
    .line 3
    iget-object v1, p0, Lai/onnxruntime/OnnxMap;->valueType:Lai/onnxruntime/OnnxMap$OnnxMapValueType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 24
    .line 25
    iget-wide v5, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    .line 26
    .line 27
    iget-wide v7, p0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v8}, Lai/onnxruntime/OnnxMap;->getDoubleValues(JJJ)[D

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->stream([D)Ljava/util/stream/DoubleStream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/stream/DoubleStream;->boxed()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    move-object v0, p0

    .line 48
    new-instance p0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    iget-object v0, v0, Lai/onnxruntime/OnnxMap;->valueType:Lai/onnxruntime/OnnxMap$OnnxMapValueType;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Invalid or unknown valueType: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    move-object v0, p0

    .line 71
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 72
    .line 73
    iget-wide v3, v0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    .line 74
    .line 75
    iget-wide v5, v0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    .line 76
    .line 77
    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OnnxMap;->getFloatValues(JJJ)[F

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    array-length v0, p0

    .line 82
    new-array v0, v0, [Ljava/lang/Float;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_0
    array-length v2, p0

    .line 86
    if-ge v1, v2, :cond_2

    .line 87
    .line 88
    aget v2, p0, v1

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v0, v1

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-object v0

    .line 100
    :cond_3
    move-object v0, p0

    .line 101
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 102
    .line 103
    iget-wide v3, v0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    .line 104
    .line 105
    iget-wide v5, v0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OnnxMap;->getLongValues(JJJ)[J

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/util/Arrays;->stream([J)Ljava/util/stream/LongStream;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-interface {p0}, Ljava/util/stream/Stream;->toArray()[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_4
    move-object v0, p0

    .line 125
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 126
    .line 127
    iget-wide v3, v0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    .line 128
    .line 129
    iget-wide v5, v0, Lai/onnxruntime/OnnxMap;->allocatorHandle:J

    .line 130
    .line 131
    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OnnxMap;->getStringValues(JJJ)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method private native getStringKeys(JJJ)[Ljava/lang/String;
.end method

.method private native getStringValues(JJJ)[Ljava/lang/String;
.end method


# virtual methods
.method public checkClosed()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai/onnxruntime/OnnxMap;->closed:Z

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

.method public declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lai/onnxruntime/OnnxMap;->closed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 7
    .line 8
    iget-wide v2, p0, Lai/onnxruntime/OnnxMap;->nativeHandle:J

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OnnxMap;->close(JJ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lai/onnxruntime/OnnxMap;->closed:Z

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
    sget-object v0, Lai/onnxruntime/OnnxMap;->logger:Ljava/util/logging/Logger;

    .line 20
    .line 21
    const-string v1, "Closing an already closed map."

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

.method public getInfo()Lai/onnxruntime/MapInfo;
    .locals 0

    .line 6
    iget-object p0, p0, Lai/onnxruntime/OnnxMap;->info:Lai/onnxruntime/MapInfo;

    return-object p0
.end method

.method public bridge synthetic getInfo()Lai/onnxruntime/ValueInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxMap;->getInfo()Lai/onnxruntime/MapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getType()Lai/onnxruntime/OnnxValue$OnnxValueType;
    .locals 0

    .line 1
    sget-object p0, Lai/onnxruntime/OnnxValue$OnnxValueType;->ONNX_TYPE_MAP:Lai/onnxruntime/OnnxValue$OnnxValueType;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lai/onnxruntime/OnnxMap;->getValue()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lai/onnxruntime/OnnxMap;->checkClosed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai/onnxruntime/OnnxMap;->getMapKeys()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Lai/onnxruntime/OnnxMap;->getMapValues()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    invoke-static {v2}, Lai/onnxruntime/OrtUtil;->capacityFromSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    array-length v3, v0

    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    aget-object v4, p0, v2

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lai/onnxruntime/OnnxMap;->closed:Z
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

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxMap;->info:Lai/onnxruntime/MapInfo;

    .line 2
    .line 3
    iget p0, p0, Lai/onnxruntime/MapInfo;->size:I

    .line 4
    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ONNXMap(size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lai/onnxruntime/OnnxMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ",info="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lai/onnxruntime/OnnxMap;->info:Lai/onnxruntime/MapInfo;

    .line 21
    .line 22
    invoke-virtual {p0}, Lai/onnxruntime/MapInfo;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
