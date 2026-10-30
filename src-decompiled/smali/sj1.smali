.class public final synthetic Lsj1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/LongSupplier;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/engine/MediaEngineBase;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/engine/MediaEngineBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsj1;->a:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAsLong()J
    .locals 2

    .line 1
    iget-object p0, p0, Lsj1;->a:Lme/aap/fermata/media/engine/MediaEngineBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->subSchedulerClock()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
