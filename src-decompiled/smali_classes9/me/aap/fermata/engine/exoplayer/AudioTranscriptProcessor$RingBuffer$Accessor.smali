.class final Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accessor"
.end annotation


# instance fields
.field pos:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public advance(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 6
    .line 7
    return-void
.end method

.method public idx(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer$Accessor;->pos:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    rem-long/2addr v0, p0

    .line 5
    long-to-int p0, v0

    .line 6
    return p0
.end method
