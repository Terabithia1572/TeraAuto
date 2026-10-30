.class Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;
.super Lme/aap/utils/async/FutureRef;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/tv/m3u/TvM3uItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/async/FutureRef<",
        "Lme/aap/fermata/addon/tv/m3u/XmlTv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;->this$0:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/async/FutureRef;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;Ljava/lang/Throwable;)Lme/aap/fermata/addon/tv/m3u/XmlTv;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;->lambda$create$1(Ljava/lang/Throwable;)Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;->lambda$create$0(Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$create$0(Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;->this$0:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->create(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$create$1(Ljava/lang/Throwable;)Lme/aap/fermata/addon/tv/m3u/XmlTv;
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;->this$0:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getEpgUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Failed to load XMLTV: "

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public create()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/tv/m3u/XmlTv;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;->this$0:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->access$000(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)Lme/aap/utils/async/FutureRef;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lme/aap/fermata/addon/tv/m3u/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/addon/tv/m3u/c;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lme/aap/fermata/addon/tv/m3u/c;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/addon/tv/m3u/c;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uItem$1;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
