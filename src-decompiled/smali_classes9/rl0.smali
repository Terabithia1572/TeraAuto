.class public final synthetic Lrl0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrl0;->a:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl0;->a:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->setCurrentAudioStream(Lme/aap/fermata/media/engine/AudioStreamInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
