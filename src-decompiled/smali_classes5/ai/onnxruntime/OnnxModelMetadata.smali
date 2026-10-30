.class public final Lai/onnxruntime/OnnxModelMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final customMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final description:Ljava/lang/String;

.field private final domain:Ljava/lang/String;

.field private final graphDescription:Ljava/lang/String;

.field private final graphName:Ljava/lang/String;

.field private final producerName:Ljava/lang/String;

.field private final version:J


# direct methods
.method public constructor <init>(Lai/onnxruntime/OnnxModelMetadata;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object v0, p1, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    iput-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    iput-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    iput-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    iput-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    iput-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    .line 29
    iget-wide v0, p1, Lai/onnxruntime/OnnxModelMetadata;->version:J

    iput-wide v0, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    .line 30
    iget-object p1, p1, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lai/onnxruntime/OnnxModelMetadata;->getCustomMetadata()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 17
    :cond_1
    iput-object p2, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 18
    :cond_2
    iput-object p3, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    if-nez p4, :cond_3

    move-object p4, v0

    .line 19
    :cond_3
    iput-object p4, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    if-nez p5, :cond_4

    move-object p5, v0

    .line 20
    :cond_4
    iput-object p5, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    .line 21
    iput-wide p6, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    if-nez p8, :cond_5

    .line 22
    sget-object p8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_5
    iput-object p8, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    if-nez p2, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    iput-object p2, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    if-nez p3, :cond_2

    move-object p3, v0

    .line 4
    :cond_2
    iput-object p3, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    if-nez p4, :cond_3

    move-object p4, v0

    .line 5
    :cond_3
    iput-object p4, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    if-nez p5, :cond_4

    move-object p5, v0

    .line 6
    :cond_4
    iput-object p5, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    if-eqz p8, :cond_7

    .line 8
    array-length p1, p8

    if-lez p1, :cond_7

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    .line 10
    array-length p1, p8

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length p2, p8

    if-ge p1, p2, :cond_5

    .line 12
    iget-object p2, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    aget-object p3, p8, p1

    add-int/lit8 p4, p1, 0x1

    aget-object p4, p8, p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_5
    return-void

    .line 13
    :cond_6
    const-string p0, "Asked for keys and values, but received an odd number of elements."

    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 14
    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lai/onnxruntime/OnnxModelMetadata;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lai/onnxruntime/OnnxModelMetadata;

    .line 18
    .line 19
    iget-wide v2, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    .line 20
    .line 21
    iget-wide v4, p1, Lai/onnxruntime/OnnxModelMetadata;->version:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p1, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    .line 78
    .line 79
    iget-object p1, p1, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    :goto_0
    return v1
.end method

.method public getCustomMetadata()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCustomMetadataValue(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProducerName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    .line 12
    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnnxModelMetadata{producerName=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->producerName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', graphName=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->graphName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', graphDescription=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->graphDescription:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', domain=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->domain:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', description=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lai/onnxruntime/OnnxModelMetadata;->description:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', version="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lai/onnxruntime/OnnxModelMetadata;->version:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", customMetadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lai/onnxruntime/OnnxModelMetadata;->customMetadata:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
