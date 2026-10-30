.class public Lme/aap/fermata/engine/exoplayer/ExoPlayerEngineProvider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/engine/MediaEngineProvider;


# instance fields
.field private ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createEngine(Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngineProvider;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;-><init>(Landroid/content/Context;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngineProvider;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
