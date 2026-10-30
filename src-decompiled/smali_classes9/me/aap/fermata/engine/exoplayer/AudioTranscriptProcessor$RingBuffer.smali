.class final Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RingBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;
    }
.end annotation


# instance fields
.field private final audioSinkReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

.field private final bufLen:I

.field private final buffer:Ljava/nio/ByteBuffer;

.field private final bytesPerSecond:I

.field private final chunkLen:I

.field private eos:Z

.field private readInterrupt:B

.field private final transcriptorReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

.field private final writer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;-><init>(I)V

    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->writer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 77
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    invoke-direct {v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;-><init>(I)V

    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->audioSinkReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 78
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    invoke-direct {v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;-><init>(I)V

    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->transcriptorReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 79
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 80
    iput v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bytesPerSecond:I

    .line 81
    iput v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bufLen:I

    .line 82
    iput v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->chunkLen:I

    return-void
.end method

.method public constructor <init>(Ldf;IILme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->writer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 11
    .line 12
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->audioSinkReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 18
    .line 19
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->transcriptorReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 25
    .line 26
    iget v0, p1, Ldf;->a:I

    .line 27
    .line 28
    iget p1, p1, Ldf;->d:I

    .line 29
    .line 30
    mul-int/2addr v0, p1

    .line 31
    iput v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bytesPerSecond:I

    .line 32
    .line 33
    mul-int/2addr p2, v0

    .line 34
    iput p2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bufLen:I

    .line 35
    .line 36
    mul-int/2addr p3, v0

    .line 37
    iput p3, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->chunkLen:I

    .line 38
    .line 39
    mul-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    mul-int/lit16 v0, v0, 0xb4

    .line 42
    .line 43
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    iget-object p2, p4, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-ne p2, p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p4, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;-><init>(I)V

    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->writer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 85
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    invoke-direct {v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;-><init>(I)V

    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->audioSinkReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 86
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    invoke-direct {v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;-><init>(I)V

    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->transcriptorReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 87
    iget-object v0, p1, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 88
    iget v0, p1, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bytesPerSecond:I

    iput v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bytesPerSecond:I

    .line 89
    iget v0, p1, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bufLen:I

    iput v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bufLen:I

    .line 90
    iget p1, p1, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->chunkLen:I

    iput p1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->chunkLen:I

    return-void
.end method

.method public static bridge synthetic a(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->eos:Z

    .line 2
    .line 3
    return p0
.end method

.method private get(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;I)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->writer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 2
    .line 3
    iget-wide v0, v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 4
    .line 5
    iget-wide v2, p1, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object p0, Lhf;->a:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v2}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->idx(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    long-to-int v0, v0

    .line 28
    sub-int/2addr v2, v3

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    if-lt v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v3, p2}, Ljava/nio/ByteBuffer;->slice(II)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    add-int/2addr v3, p2

    .line 56
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    move-object p0, v0

    .line 75
    :goto_0
    invoke-virtual {p1, p2}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->advance(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method


# virtual methods
.method public clear()Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;-><init>(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public eos()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->eos:Z

    .line 3
    .line 4
    return-void
.end method

.method public getForAudioSink()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->hasForAudioSink()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->audioSinkReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 8
    .line 9
    iget v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bytesPerSecond:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->get(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lhf;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-object p0
.end method

.method public getForTranscriptor()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->hasForTranscriptor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->transcriptorReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 8
    .line 9
    iget v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->chunkLen:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->get(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lhf;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-object p0
.end method

.method public hasForAudioSink()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->transcriptorReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 2
    .line 3
    iget-wide v0, v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->audioSinkReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 6
    .line 7
    iget-wide v2, v2, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 8
    .line 9
    sub-long v4, v0, v2

    .line 10
    .line 11
    iget v6, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bufLen:I

    .line 12
    .line 13
    int-to-long v6, v6

    .line 14
    cmp-long v4, v4, v6

    .line 15
    .line 16
    if-gez v4, :cond_1

    .line 17
    .line 18
    iget-boolean p0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->eos:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public hasForTranscriptor()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->writer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 2
    .line 3
    iget-wide v0, v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->transcriptorReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 6
    .line 7
    iget-wide v2, v2, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->chunkLen:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->eos:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p0, v0, v2

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public isEnded()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->eos:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->writer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 6
    .line 7
    iget-wide v0, v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->audioSinkReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 10
    .line 11
    iget-wide v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public put(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->transcriptorReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 15
    .line 16
    iget-wide v2, v2, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 17
    .line 18
    iget-object v4, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->audioSinkReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 19
    .line 20
    iget-wide v4, v4, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    int-to-long v4, v1

    .line 27
    add-long/2addr v2, v4

    .line 28
    iget-object v4, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->writer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 29
    .line 30
    iget-wide v5, v4, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 31
    .line 32
    sub-long/2addr v2, v5

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v5, v2, v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {v4, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->idx(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v3, 0x23

    .line 61
    .line 62
    if-lt v2, v3, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v2, v4, p1, v1, v0}, Ljava/nio/ByteBuffer;->put(ILjava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->writer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->advance(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->put(Ljava/nio/ByteBuffer;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public readInterrupt()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->eos:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-byte v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->readInterrupt:B

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    int-to-byte v0, v0

    .line 10
    iput-byte v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->readInterrupt:B

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->audioSinkReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 17
    .line 18
    iget-wide v2, v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 19
    .line 20
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v4, v0

    .line 27
    add-long/2addr v2, v4

    .line 28
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->writer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 29
    .line 30
    iget-wide v4, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long p0, v2, v4

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->buffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RingBuffer{writer="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->writer:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->idx(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", audioSinkReader="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->audioSinkReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->idx(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", transcriptorReader="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->transcriptorReader:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->idx(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", bufLen="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bufLen:I

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", chunkLen="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->chunkLen:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", bytesPerSecond="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->bytesPerSecond:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", eos="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean p0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;->eos:Z

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x7d

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
