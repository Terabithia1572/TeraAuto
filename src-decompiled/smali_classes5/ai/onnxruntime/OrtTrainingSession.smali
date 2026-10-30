.class public final Lai/onnxruntime/OrtTrainingSession;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;
    }
.end annotation


# instance fields
.field private final allocator:Lai/onnxruntime/OrtAllocator;

.field private final checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

.field private closed:Z

.field private final evalInputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final evalOutputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final evalPath:Ljava/lang/String;

.field private final nativeHandle:J

.field private final optimizerPath:Ljava/lang/String;

.field private final trainInputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trainOutputNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final trainPath:Ljava/lang/String;


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

.method private constructor <init>(JLai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lai/onnxruntime/OrtTrainingSession;->closed:Z

    .line 6
    .line 7
    iput-wide p1, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    .line 8
    .line 9
    iput-object p3, p0, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    .line 10
    .line 11
    iput-object p4, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    .line 12
    .line 13
    iput-object p5, p0, Lai/onnxruntime/OrtTrainingSession;->trainPath:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, Lai/onnxruntime/OrtTrainingSession;->evalPath:Ljava/lang/String;

    .line 16
    .line 17
    move-object/from16 p4, p7

    .line 18
    .line 19
    iput-object p4, p0, Lai/onnxruntime/OrtTrainingSession;->optimizerPath:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 24
    .line 25
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 26
    .line 27
    iget-wide v7, p3, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-wide v5, p1

    .line 31
    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OrtTrainingSession;->getTrainInputNames(JJJJ)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    invoke-direct {p4, p5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    iput-object p4, p0, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    .line 47
    .line 48
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 51
    .line 52
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 53
    .line 54
    iget-wide v7, p3, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 55
    .line 56
    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OrtTrainingSession;->getTrainOutputNames(JJJJ)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-direct {p4, p5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    iput-object p4, p0, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    .line 72
    .line 73
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 74
    .line 75
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 76
    .line 77
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 78
    .line 79
    iget-wide v7, p3, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 80
    .line 81
    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OrtTrainingSession;->getEvalInputNames(JJJJ)[Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p5

    .line 85
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    invoke-direct {p4, p5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    iput-object p4, p0, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    .line 97
    .line 98
    new-instance p4, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 101
    .line 102
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 103
    .line 104
    iget-wide v7, p3, Lai/onnxruntime/OrtAllocator;->handle:J

    .line 105
    .line 106
    invoke-direct/range {v0 .. v8}, Lai/onnxruntime/OrtTrainingSession;->getEvalOutputNames(JJJJ)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p4, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lai/onnxruntime/OrtEnvironment;Lai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtSession$SessionOptions;Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 124
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 125
    invoke-virtual/range {p1 .. p1}, Lai/onnxruntime/OrtEnvironment;->getNativeHandle()J

    move-result-wide v4

    .line 126
    invoke-virtual/range {p3 .. p3}, Lai/onnxruntime/OrtSession$SessionOptions;->getNativeHandle()J

    move-result-wide v6

    move-object/from16 v13, p4

    iget-wide v8, v13, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->nativeHandle:J

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 127
    invoke-static/range {v0 .. v12}, Lai/onnxruntime/OrtTrainingSession;->createTrainingSession(JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    move-object/from16 v8, p0

    move-object v14, v11

    move-object v15, v12

    move-object v12, v13

    move-object/from16 v11, p2

    move-object v13, v10

    move-wide v9, v0

    .line 128
    invoke-direct/range {v8 .. v15}, Lai/onnxruntime/OrtTrainingSession;-><init>(JLai/onnxruntime/OrtAllocator;Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private checkClosed()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai/onnxruntime/OrtTrainingSession;->closed:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Trying to use a closed OrtTrainingSession"

    .line 7
    .line 8
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private native closeSession(JJ)V
.end method

.method private static native createTrainingSession(JJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native evalStep(JJJJ[Ljava/lang/String;[JJ[Ljava/lang/String;J[Lai/onnxruntime/OnnxValue;[JJ)[Z
.end method

.method private native exportModelForInference(JJJLjava/lang/String;J[Ljava/lang/String;)V
.end method

.method private native getEvalInputNames(JJJJ)[Ljava/lang/String;
.end method

.method private native getEvalOutputNames(JJJJ)[Ljava/lang/String;
.end method

.method private native getLearningRate(JJJ)F
.end method

.method private native getTrainInputNames(JJJJ)[Ljava/lang/String;
.end method

.method private native getTrainOutputNames(JJJJ)[Ljava/lang/String;
.end method

.method private native lazyResetGrad(JJJ)V
.end method

.method private native optimizerStep(JJJJ)V
.end method

.method private native registerLinearLRScheduler(JJJJJF)V
.end method

.method private native schedulerStep(JJJ)V
.end method

.method private native setLearningRate(JJJF)V
.end method

.method public static setSeed(J)V
    .locals 6

    .line 1
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 2
    .line 3
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 4
    .line 5
    move-wide v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lai/onnxruntime/OrtTrainingSession;->setSeed(JJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static native setSeed(JJJ)V
.end method

.method private native trainStep(JJJJ[Ljava/lang/String;[JJ[Ljava/lang/String;J[Lai/onnxruntime/OnnxValue;[JJ)[Z
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->addProperty(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addProperty(Ljava/lang/String;I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    invoke-virtual {p0, p1, p2}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->addProperty(Ljava/lang/String;I)V

    return-void
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    invoke-virtual {p0, p1, p2}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lai/onnxruntime/OrtTrainingSession;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-wide v0, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 6
    .line 7
    iget-wide v2, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lai/onnxruntime/OrtTrainingSession;->closeSession(JJ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    .line 13
    .line 14
    invoke-virtual {v0}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lai/onnxruntime/OrtTrainingSession;->closed:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Trying to close an already closed OrtSession."

    .line 22
    .line 23
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public evalStep(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
    .locals 3
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

    .line 47
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lai/onnxruntime/OrtTrainingSession;->evalStep(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public evalStep(Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 2
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

    .line 48
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1, p2}, Lai/onnxruntime/OrtTrainingSession;->evalStep(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public evalStep(Ljava/util/Map;Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
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

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lai/onnxruntime/OrtTrainingSession;->evalStep(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public evalStep(Ljava/util/Map;Ljava/util/Set;)Lai/onnxruntime/OrtSession$Result;
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

    .line 49
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lai/onnxruntime/OrtTrainingSession;->evalStep(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public evalStep(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 21
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
    invoke-direct {v1}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v2, ") found "

    if-eqz v0, :cond_0

    iget-object v0, v1, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, v1, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v0, v3, :cond_a

    .line 4
    iget-object v0, v1, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-eqz v3, :cond_9

    if-gt v3, v0, :cond_9

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v10, v0, [Ljava/lang/String;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v11, v2, [J

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ", expected one of "

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 9
    iget-object v7, v1, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v10, v4

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/onnxruntime/OnnxTensorLike;

    invoke-virtual {v5}, Lai/onnxruntime/OnnxTensorLike;->getNativeHandle()J

    move-result-wide v5

    aput-wide v5, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lai/onnxruntime/OrtException;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown input name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v2, v4

    new-array v14, v2, [Ljava/lang/String;

    .line 17
    new-array v4, v2, [Lai/onnxruntime/OnnxValue;

    .line 18
    new-array v5, v2, [J

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Unknown output name "

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 20
    iget-object v12, v1, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 21
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v14, v3

    .line 22
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/onnxruntime/OnnxValue;

    aput-object v9, v4, v3

    .line 23
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/onnxruntime/OnnxValue;

    invoke-static {v8}, Lai/onnxruntime/OrtSession;->getHandle(Lai/onnxruntime/OnnxValue;)J

    move-result-wide v8

    aput-wide v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Lai/onnxruntime/OrtException;

    .line 25
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 30
    iget-object v12, v1, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v12, p3

    .line 31
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 32
    aput-object v8, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 33
    :cond_5
    const-string v0, "Output \'"

    const-string v1, "\' was found in both the requested outputs and the pinned outputs"

    invoke-static {v0, v8, v1}, La02;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_6
    new-instance v0, Lai/onnxruntime/OrtException;

    iget-object v1, v1, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez p4, :cond_8

    const-wide/16 v6, 0x0

    :goto_3
    move-wide/from16 v19, v6

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lai/onnxruntime/OrtSession$RunOptions;->getNativeHandle()J

    move-result-wide v6

    goto :goto_3

    .line 37
    :goto_4
    sget-wide v6, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    sget-wide v4, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    move-wide v8, v6

    iget-wide v6, v1, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    iget-object v3, v1, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v12, v3, Lai/onnxruntime/OrtAllocator;->handle:J

    int-to-long v0, v0

    int-to-long v2, v2

    move-wide v15, v2

    move-wide v2, v8

    move-wide v8, v12

    move-wide v12, v0

    move-object/from16 v1, p0

    .line 38
    invoke-direct/range {v1 .. v20}, Lai/onnxruntime/OrtTrainingSession;->evalStep(JJJJ[Ljava/lang/String;[JJ[Ljava/lang/String;J[Lai/onnxruntime/OnnxValue;[JJ)[Z

    move-result-object v0

    move-object/from16 v1, v17

    .line 39
    new-instance v2, Lai/onnxruntime/OrtSession$Result;

    invoke-direct {v2, v14, v1, v0}, Lai/onnxruntime/OrtSession$Result;-><init>([Ljava/lang/String;[Lai/onnxruntime/OnnxValue;[Z)V

    return-object v2

    .line 40
    :cond_9
    new-instance v1, Lai/onnxruntime/OrtException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected number of requestedOutputs & pinnedOutputs, expected [1,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_a
    new-instance v0, Lai/onnxruntime/OrtException;

    iget-object v1, v1, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected number of inputs, expected [1,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exportModelForInference(Ljava/nio/file/Path;[Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    sget-wide v2, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 12
    .line 13
    sget-wide v4, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 14
    .line 15
    iget-wide v6, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    .line 16
    .line 17
    array-length p1, p2

    .line 18
    int-to-long v9, p1

    .line 19
    move-object v1, p0

    .line 20
    move-object v11, p2

    .line 21
    invoke-direct/range {v1 .. v11}, Lai/onnxruntime/OrtTrainingSession;->exportModelForInference(JJJLjava/lang/String;J[Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "Requires at least one output name"

    .line 26
    .line 27
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getEvalInputNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->evalInputNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEvalOutputNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->evalOutputNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFloatProperty(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    .line 2
    .line 3
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->getFloatProperty(Lai/onnxruntime/OrtAllocator;Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIntProperty(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    .line 2
    .line 3
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->getIntProperty(Lai/onnxruntime/OrtAllocator;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLearningRate()F
    .locals 7

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    .line 3
    .line 4
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 5
    .line 6
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 7
    .line 8
    iget-wide v5, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OrtTrainingSession;->getLearningRate(JJJ)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public getStringProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    .line 2
    .line 3
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->getStringProperty(Lai/onnxruntime/OrtAllocator;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getTrainInputNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTrainOutputNames()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public lazyResetGrad()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    .line 3
    .line 4
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 5
    .line 6
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 7
    .line 8
    iget-wide v5, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OrtTrainingSession;->lazyResetGrad(JJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public optimizerStep()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lai/onnxruntime/OrtTrainingSession;->optimizerStep(Lai/onnxruntime/OrtSession$RunOptions;)V

    return-void
.end method

.method public optimizerStep(Lai/onnxruntime/OrtSession$RunOptions;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    move-wide v9, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lai/onnxruntime/OrtSession$RunOptions;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 16
    .line 17
    sget-wide v5, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 18
    .line 19
    iget-wide v7, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v10}, Lai/onnxruntime/OrtTrainingSession;->optimizerStep(JJJJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public registerLinearLRScheduler(JJF)V
    .locals 12

    .line 1
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 2
    .line 3
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 4
    .line 5
    iget-wide v5, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-wide v7, p1

    .line 9
    move-wide v9, p3

    .line 10
    move/from16 v11, p5

    .line 11
    .line 12
    invoke-direct/range {v0 .. v11}, Lai/onnxruntime/OrtTrainingSession;->registerLinearLRScheduler(JJJJJF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public saveCheckpoint(Ljava/nio/file/Path;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lai/onnxruntime/OrtTrainingSession;->checkpoint:Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lai/onnxruntime/OrtTrainingSession$OrtCheckpointState;->saveCheckpoint(Ljava/nio/file/Path;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public schedulerStep()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    .line 3
    .line 4
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 5
    .line 6
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 7
    .line 8
    iget-wide v5, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lai/onnxruntime/OrtTrainingSession;->schedulerStep(JJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLearningRate(F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    .line 3
    .line 4
    sget-wide v1, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    .line 5
    .line 6
    sget-wide v3, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    .line 7
    .line 8
    iget-wide v5, p0, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lai/onnxruntime/OrtTrainingSession;->setLearningRate(JJJF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public trainStep(Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
    .locals 3
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

    .line 47
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lai/onnxruntime/OrtTrainingSession;->trainStep(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public trainStep(Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 2
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

    .line 48
    iget-object v0, p0, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p1, v0, v1, p2}, Lai/onnxruntime/OrtTrainingSession;->trainStep(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public trainStep(Ljava/util/Map;Ljava/util/Map;)Lai/onnxruntime/OrtSession$Result;
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

    .line 50
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lai/onnxruntime/OrtTrainingSession;->trainStep(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public trainStep(Ljava/util/Map;Ljava/util/Set;)Lai/onnxruntime/OrtSession$Result;
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

    .line 49
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lai/onnxruntime/OrtTrainingSession;->trainStep(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object p0

    return-object p0
.end method

.method public trainStep(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;
    .locals 21
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
    invoke-direct {v1}, Lai/onnxruntime/OrtTrainingSession;->checkClosed()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v2, ") found "

    if-eqz v0, :cond_0

    iget-object v0, v1, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, v1, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-gt v0, v3, :cond_a

    .line 4
    iget-object v0, v1, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-eqz v3, :cond_9

    if-gt v3, v0, :cond_9

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v10, v0, [Ljava/lang/String;

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v2

    new-array v11, v2, [J

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, ", expected one of "

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 9
    iget-object v7, v1, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v10, v4

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai/onnxruntime/OnnxTensorLike;

    invoke-virtual {v5}, Lai/onnxruntime/OnnxTensorLike;->getNativeHandle()J

    move-result-wide v5

    aput-wide v5, v11, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Lai/onnxruntime/OrtException;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown input name "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v4

    add-int/2addr v2, v4

    new-array v14, v2, [Ljava/lang/String;

    .line 17
    new-array v4, v2, [Lai/onnxruntime/OnnxValue;

    .line 18
    new-array v5, v2, [J

    .line 19
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Unknown output name "

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 20
    iget-object v12, v1, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 21
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v14, v3

    .line 22
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/onnxruntime/OnnxValue;

    aput-object v9, v4, v3

    .line 23
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/onnxruntime/OnnxValue;

    invoke-static {v8}, Lai/onnxruntime/OrtSession;->getHandle(Lai/onnxruntime/OnnxValue;)J

    move-result-wide v8

    aput-wide v8, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Lai/onnxruntime/OrtException;

    .line 25
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 30
    iget-object v12, v1, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    invoke-interface {v12, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object/from16 v12, p3

    .line 31
    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 32
    aput-object v8, v14, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 33
    :cond_5
    const-string v0, "Output \'"

    const-string v1, "\' was found in both the requested outputs and the pinned outputs"

    invoke-static {v0, v8, v1}, La02;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_6
    new-instance v0, Lai/onnxruntime/OrtException;

    iget-object v1, v1, Lai/onnxruntime/OrtTrainingSession;->trainOutputNames:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez p4, :cond_8

    const-wide/16 v6, 0x0

    :goto_3
    move-wide/from16 v19, v6

    goto :goto_4

    .line 36
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lai/onnxruntime/OrtSession$RunOptions;->getNativeHandle()J

    move-result-wide v6

    goto :goto_3

    .line 37
    :goto_4
    sget-wide v6, Lai/onnxruntime/OnnxRuntime;->ortApiHandle:J

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    sget-wide v4, Lai/onnxruntime/OnnxRuntime;->ortTrainingApiHandle:J

    move-wide v8, v6

    iget-wide v6, v1, Lai/onnxruntime/OrtTrainingSession;->nativeHandle:J

    iget-object v3, v1, Lai/onnxruntime/OrtTrainingSession;->allocator:Lai/onnxruntime/OrtAllocator;

    iget-wide v12, v3, Lai/onnxruntime/OrtAllocator;->handle:J

    int-to-long v0, v0

    int-to-long v2, v2

    move-wide v15, v2

    move-wide v2, v8

    move-wide v8, v12

    move-wide v12, v0

    move-object/from16 v1, p0

    .line 38
    invoke-direct/range {v1 .. v20}, Lai/onnxruntime/OrtTrainingSession;->trainStep(JJJJ[Ljava/lang/String;[JJ[Ljava/lang/String;J[Lai/onnxruntime/OnnxValue;[JJ)[Z

    move-result-object v0

    move-object/from16 v1, v17

    .line 39
    new-instance v2, Lai/onnxruntime/OrtSession$Result;

    invoke-direct {v2, v14, v1, v0}, Lai/onnxruntime/OrtSession$Result;-><init>([Ljava/lang/String;[Lai/onnxruntime/OnnxValue;[Z)V

    return-object v2

    .line 40
    :cond_9
    new-instance v1, Lai/onnxruntime/OrtException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected number of requestedOutputs & pinnedOutputs, expected [1,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_a
    new-instance v0, Lai/onnxruntime/OrtException;

    iget-object v1, v1, Lai/onnxruntime/OrtTrainingSession;->trainInputNames:Ljava/util/Set;

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v3

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected number of inputs, expected [1,"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lai/onnxruntime/OrtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
