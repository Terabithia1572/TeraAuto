.class public Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;
.super Lme/aap/fermata/addon/web/FermataJsInterface;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final engine:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

.field private result:Lme/aap/utils/async/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/web/FermataWebView;Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/web/FermataJsInterface;-><init>(Lme/aap/fermata/addon/web/FermataWebView;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;->engine:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 5
    .line 6
    return-void
.end method

.method private setResult(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;->result:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;->result:Lme/aap/utils/async/Promise;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lme/aap/utils/async/Completable;->complete(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "Unknown result recipient: "

    .line 13
    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getResultPromise()Lme/aap/utils/async/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;->result:Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 9
    .line 10
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;->result:Lme/aap/utils/async/Promise;

    .line 14
    .line 15
    return-object v0
.end method

.method public handleEvent(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lme/aap/fermata/addon/web/FermataJsInterface;->handleEvent(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;->setResult(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;->engine:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 25
    .line 26
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->ended()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;->engine:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 31
    .line 32
    invoke-virtual {p0}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->paused()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iget-object p0, p0, Lme/aap/fermata/addon/web/yt/YoutubeJsInterface;->engine:Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lme/aap/fermata/addon/web/yt/YoutubeMediaEngine;->playing(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method
