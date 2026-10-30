.class public final synthetic Lme/aap/fermata/engine/exoplayer/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

.field public final synthetic b:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/b;->a:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/engine/exoplayer/b;->b:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 7
    .line 8
    iput-object p3, p0, Lme/aap/fermata/engine/exoplayer/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lme/aap/fermata/engine/exoplayer/b;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/b;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/b;->a:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/b;->b:Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->c(Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor$RingBuffer;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
