.class public final synthetic Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/IntFunction;
.implements Lme/aap/utils/function/CheckedFunction;


# virtual methods
.method public apply(I)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {p1}, Lme/aap/fermata/addon/tv/TvRootItem;->L0(I)[I

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->Q(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
