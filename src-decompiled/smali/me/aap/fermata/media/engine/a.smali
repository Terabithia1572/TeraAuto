.class public final synthetic Lme/aap/fermata/media/engine/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/engine/a;->a:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/a;->a:Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;->b(Lme/aap/fermata/media/engine/MediaEngineBase$SubMgr;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
