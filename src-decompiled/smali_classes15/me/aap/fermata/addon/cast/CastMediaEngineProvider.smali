.class public Lme/aap/fermata/addon/cast/CastMediaEngineProvider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/engine/MediaEngineProvider;
.implements Ljava/io/Closeable;


# instance fields
.field private final client:Ldb2;

.field private engine:Lme/aap/fermata/addon/cast/CastMediaEngine;

.field private final server:Lme/aap/fermata/addon/cast/CastServer;

.field private final session:Lxq;


# direct methods
.method public constructor <init>(Lxq;Ldb2;Lme/aap/fermata/media/lib/MediaLib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/cast/CastMediaEngineProvider;->session:Lxq;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/cast/CastMediaEngineProvider;->client:Ldb2;

    .line 7
    .line 8
    new-instance p1, Lme/aap/fermata/addon/cast/CastServer;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lme/aap/fermata/addon/cast/CastServer;-><init>(Lme/aap/fermata/media/lib/MediaLib;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lme/aap/fermata/addon/cast/CastMediaEngineProvider;->server:Lme/aap/fermata/addon/cast/CastServer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/cast/CastMediaEngineProvider;->server:Lme/aap/fermata/addon/cast/CastServer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/cast/CastServer;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createEngine(Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngineProvider;->engine:Lme/aap/fermata/addon/cast/CastMediaEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lme/aap/fermata/addon/cast/CastMediaEngine;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/addon/cast/CastMediaEngine;->close()V

    .line 11
    .line 12
    .line 13
    :cond_1
    new-instance v0, Lme/aap/fermata/addon/cast/CastMediaEngine;

    .line 14
    .line 15
    iget-object v1, p0, Lme/aap/fermata/addon/cast/CastMediaEngineProvider;->server:Lme/aap/fermata/addon/cast/CastServer;

    .line 16
    .line 17
    iget-object v2, p0, Lme/aap/fermata/addon/cast/CastMediaEngineProvider;->session:Lxq;

    .line 18
    .line 19
    iget-object v3, p0, Lme/aap/fermata/addon/cast/CastMediaEngineProvider;->client:Ldb2;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lme/aap/fermata/addon/cast/CastMediaEngine;-><init>(Lme/aap/fermata/addon/cast/CastServer;Lxq;Ldb2;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lme/aap/fermata/addon/cast/CastMediaEngineProvider;->engine:Lme/aap/fermata/addon/cast/CastMediaEngine;

    .line 25
    .line 26
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
