.class public Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;
.super Lme/aap/fermata/vfs/m3u/M3uFileSystem;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final instance:Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;->instance:Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;->instance:Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public createM3uFile(Lme/aap/utils/resource/Rid;)Lme/aap/fermata/addon/tv/m3u/TvM3uFile;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;-><init>(Lme/aap/utils/resource/Rid;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic createM3uFile(Lme/aap/utils/resource/Rid;)Lme/aap/fermata/vfs/m3u/M3uFile;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;->createM3uFile(Lme/aap/utils/resource/Rid;)Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    move-result-object p0

    return-object p0
.end method

.method public getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cast()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tvm3u"

    .line 2
    .line 3
    return-object p0
.end method
