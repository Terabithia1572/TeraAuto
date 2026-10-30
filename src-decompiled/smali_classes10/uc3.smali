.class public final synthetic Luc3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:Lme/aap/fermata/addon/tv/m3u/XmlTv;

.field public final synthetic b:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

.field public final synthetic c:Lme/aap/utils/net/http/HttpFileDownloader$Status;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc3;->a:Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 5
    .line 6
    iput-object p2, p0, Luc3;->b:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 7
    .line 8
    iput-object p3, p0, Luc3;->c:Lme/aap/utils/net/http/HttpFileDownloader$Status;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luc3;->b:Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 2
    .line 3
    iget-object v1, p0, Luc3;->c:Lme/aap/utils/net/http/HttpFileDownloader$Status;

    .line 4
    .line 5
    iget-object p0, p0, Luc3;->a:Lme/aap/fermata/addon/tv/m3u/XmlTv;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lme/aap/fermata/addon/tv/m3u/XmlTv;->X(Lme/aap/fermata/addon/tv/m3u/XmlTv;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
