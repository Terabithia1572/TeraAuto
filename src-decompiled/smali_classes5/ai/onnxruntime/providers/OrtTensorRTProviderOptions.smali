.class public final Lai/onnxruntime/providers/OrtTensorRTProviderOptions;
.super Lai/onnxruntime/providers/StringConfigProviderOptions;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final PROVIDER:Lai/onnxruntime/OrtProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lai/onnxruntime/OrtProvider;->TENSOR_RT:Lai/onnxruntime/OrtProvider;

    .line 2
    .line 3
    sput-object v0, Lai/onnxruntime/providers/OrtTensorRTProviderOptions;->PROVIDER:Lai/onnxruntime/OrtProvider;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lai/onnxruntime/providers/OrtTensorRTProviderOptions;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    sget-object v0, Lai/onnxruntime/providers/OrtTensorRTProviderOptions;->PROVIDER:Lai/onnxruntime/OrtProvider;

    .line 2
    .line 3
    new-instance v1, La02;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, La02;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lai/onnxruntime/OrtProviderOptions;->loadLibraryAndCreate(Lai/onnxruntime/OrtProvider;Lai/onnxruntime/OrtProviderOptions$OrtProviderSupplier;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0, v0, v1}, Lai/onnxruntime/providers/StringConfigProviderOptions;-><init>(J)V

    .line 14
    .line 15
    .line 16
    if-ltz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lai/onnxruntime/providers/StringConfigProviderOptions;->options:Ljava/util/Map;

    .line 33
    .line 34
    const-string v0, "device_id"

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lai/onnxruntime/OrtProviderOptions;->close()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Device id must be non-negative, received "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static native create(J)J
.end method

.method public static synthetic d()J
    .locals 2

    .line 1
    invoke-static {}, Lai/onnxruntime/providers/OrtTensorRTProviderOptions;->lambda$new$0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static synthetic lambda$new$0()J
    .locals 2

    .line 1
    invoke-static {}, Lai/onnxruntime/OrtProviderOptions;->getApiHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lai/onnxruntime/providers/OrtTensorRTProviderOptions;->create(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lai/onnxruntime/providers/StringConfigProviderOptions;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native applyToNative(JJ[Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public native close(JJ)V
.end method

.method public bridge synthetic getOptionsString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lai/onnxruntime/providers/StringConfigProviderOptions;->getOptionsString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getProvider()Lai/onnxruntime/OrtProvider;
    .locals 0

    .line 1
    sget-object p0, Lai/onnxruntime/providers/OrtTensorRTProviderOptions;->PROVIDER:Lai/onnxruntime/OrtProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic parseOptionsString(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lai/onnxruntime/providers/StringConfigProviderOptions;->parseOptionsString(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lai/onnxruntime/providers/StringConfigProviderOptions;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
