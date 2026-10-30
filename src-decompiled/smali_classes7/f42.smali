.class public final synthetic Lf42;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 0

    .line 1
    check-cast p1, Lme/aap/fermata/addon/poi/Poi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/addon/poi/Poi;->getEndLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
