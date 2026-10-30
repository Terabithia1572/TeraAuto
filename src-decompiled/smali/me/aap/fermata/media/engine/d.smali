.class public final synthetic Lme/aap/fermata/media/engine/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/aap/fermata/media/sub/SubScheduler;

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->f(Lme/aap/fermata/media/sub/SubScheduler;)Lme/aap/fermata/media/sub/SubGrid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
