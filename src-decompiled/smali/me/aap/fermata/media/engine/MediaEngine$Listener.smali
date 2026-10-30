.class public interface abstract Lme/aap/fermata/media/engine/MediaEngine$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/engine/MediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# static fields
.field public static final DUMMY:Lme/aap/fermata/media/engine/MediaEngine$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/media/engine/MediaEngine$Listener$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/media/engine/MediaEngine$Listener$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/media/engine/MediaEngine$Listener;->DUMMY:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onEngineBuffering(Lme/aap/fermata/media/engine/MediaEngine;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEngineBufferingCompleted(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEngineEnded(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEngineStarted(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSubtitleStreamChanged(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Lme/aap/fermata/media/engine/MediaEngine;II)V
    .locals 0

    .line 1
    return-void
.end method
