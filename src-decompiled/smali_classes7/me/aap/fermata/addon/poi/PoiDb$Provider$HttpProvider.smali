.class public abstract Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/poi/PoiDb$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/poi/PoiDb$Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpProvider"
.end annotation


# instance fields
.field private final loader:Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final urlFunc:Lme/aap/utils/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Function<",
            "Lme/aap/fermata/addon/poi/PoiDb$Builder;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/utils/function/Function;Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "Lme/aap/fermata/addon/poi/PoiDb$Builder;",
            "Ljava/lang/String;",
            ">;",
            "Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;->urlFunc:Lme/aap/utils/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;->loader:Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;Lme/aap/utils/async/Promise;Lme/aap/fermata/addon/poi/PoiDb$Builder;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;->lambda$load$1(Lme/aap/utils/async/Promise;Lme/aap/fermata/addon/poi/PoiDb$Builder;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;Lme/aap/utils/async/Promise;Lme/aap/fermata/addon/poi/PoiDb$Builder;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;->lambda$load$2(Lme/aap/utils/async/Promise;Lme/aap/fermata/addon/poi/PoiDb$Builder;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;Lme/aap/fermata/addon/poi/PoiDb$Builder;Lme/aap/utils/net/http/HttpConnection$Opts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;->lambda$load$0(Lme/aap/fermata/addon/poi/PoiDb$Builder;Lme/aap/utils/net/http/HttpConnection$Opts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$load$0(Lme/aap/fermata/addon/poi/PoiDb$Builder;Lme/aap/utils/net/http/HttpConnection$Opts;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;->urlFunc:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lme/aap/utils/net/http/HttpConnection$Opts;->url(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$load$1(Lme/aap/utils/async/Promise;Lme/aap/fermata/addon/poi/PoiDb$Builder;Ljava/nio/ByteBuffer;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    :try_start_0
    iget-object p0, p0, Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;->loader:Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;

    .line 8
    .line 9
    invoke-interface {p0, p3, p2}, Lme/aap/fermata/addon/poi/PoiDb$Provider$Loader;->load(Ljava/lang/Object;Lme/aap/fermata/addon/poi/PoiDb$Builder;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lme/aap/fermata/addon/poi/PoiDb$Builder;->build()Lme/aap/fermata/addon/poi/PoiDb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p1, p0}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method private synthetic lambda$load$2(Lme/aap/utils/async/Promise;Lme/aap/fermata/addon/poi/PoiDb$Builder;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p4, Lg42;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p4, p0, p1, p2, v0}, Lg42;-><init>(Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;Lme/aap/utils/async/Promise;Lme/aap/fermata/addon/poi/PoiDb$Builder;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p4}, Lme/aap/utils/net/http/HttpMessage;->getPayload(Lme/aap/utils/function/BiFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public load(Lme/aap/fermata/addon/poi/PoiDb$Builder;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/poi/PoiDb$Builder;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/poi/PoiDb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;->urlFunc:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 7
    .line 8
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld42;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0, p1}, Ld42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lg42;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v0, p1, v3}, Lg42;-><init>(Lme/aap/fermata/addon/poi/PoiDb$Provider$HttpProvider;Lme/aap/utils/async/Promise;Lme/aap/fermata/addon/poi/PoiDb$Builder;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lme/aap/utils/net/http/HttpConnection;->connect(Lme/aap/utils/function/Consumer;Lme/aap/utils/function/BiFunction;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
