.class public Lcom/google/android/gms/car/CarAudioConfig;
.super Ljava/lang/Object;


# instance fields
.field public final audioFormat:I

.field public final channelConfig:I

.field public final sampleRate:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/car/CarAudioConfig;->sampleRate:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/car/CarAudioConfig;->channelConfig:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/car/CarAudioConfig;->audioFormat:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/car/CarAudioConfig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/gms/car/CarAudioConfig;

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/car/CarAudioConfig;->sampleRate:I

    .line 13
    .line 14
    iget v2, p1, Lcom/google/android/gms/car/CarAudioConfig;->sampleRate:I

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget v0, p0, Lcom/google/android/gms/car/CarAudioConfig;->channelConfig:I

    .line 20
    .line 21
    iget v2, p1, Lcom/google/android/gms/car/CarAudioConfig;->channelConfig:I

    .line 22
    .line 23
    if-eq v0, v2, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    iget p0, p0, Lcom/google/android/gms/car/CarAudioConfig;->audioFormat:I

    .line 27
    .line 28
    iget p1, p1, Lcom/google/android/gms/car/CarAudioConfig;->audioFormat:I

    .line 29
    .line 30
    if-eq p0, p1, :cond_4

    .line 31
    .line 32
    return v1

    .line 33
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/car/CarAudioConfig;->sampleRate:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/car/CarAudioConfig;->channelConfig:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/car/CarAudioConfig;->audioFormat:I

    .line 11
    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/android/gms/car/CarAudioConfig;->sampleRate:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/car/CarAudioConfig;->channelConfig:I

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/gms/car/CarAudioConfig;->audioFormat:I

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v4, v4, 0x4a

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "[sampleRate="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ",channelConfig="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ",audioFormat="

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
