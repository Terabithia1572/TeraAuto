.class public Lme/aap/fermata/addon/tv/m3u/TvM3uFile;
.super Lme/aap/fermata/vfs/m3u/M3uFile;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;
    }
.end annotation


# static fields
.field public static final CATCHUP_DAYS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final CATCHUP_QUERY:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CATCHUP_TYPE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final EPG_SHIFT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/DoubleSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final EPG_URL:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LOGO_PREFER_EPG:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOGO_URL:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "EPG_URL"

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->EPG_URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    const-string v0, "EPG_SHIFT"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->f(Ljava/lang/String;F)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->EPG_SHIFT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 17
    .line 18
    const-string v0, "CATCHUP_QUERY"

    .line 19
    .line 20
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->CATCHUP_QUERY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    const-string v0, "CATCHUP_TYPE"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->CATCHUP_TYPE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 34
    .line 35
    const-string v0, "CATCHUP_DAYS"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->CATCHUP_DAYS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 42
    .line 43
    const-string v0, "LOGO_URL"

    .line 44
    .line 45
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->LOGO_URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 50
    .line 51
    const-string v0, "LOGO_PREFER_EPG"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->LOGO_PREFER_EPG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lme/aap/utils/resource/Rid;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/vfs/m3u/M3uFile;-><init>(Lme/aap/utils/resource/Rid;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/app/App;Ljava/lang/String;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->lambda$downloadEpg$0(Landroid/content/Context;Ljava/lang/String;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getEpgPrefs()Lme/aap/utils/pref/PreferenceStore;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;-><init>(Lme/aap/fermata/vfs/m3u/M3uFile$M3uPrefs;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static synthetic lambda$downloadEpg$0(Landroid/content/Context;Ljava/lang/String;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget p2, Lme/aap/fermata/R$string;->err_failed_to_download:I

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public cleanUp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "Failed to delete EPG cache file "

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgDbFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lme/aap/utils/db/SQLite;->delete(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->cleanUp()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public clearStamps()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->ETAG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->TIMESTAMP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_ETAG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_TIMESTAMP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    throw v0
.end method

.method public downloadEpg()Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/http/HttpFileDownloader$Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/net/MalformedURLException;

    .line 8
    .line 9
    const-string v0, "EPG URL is not set"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lme/aap/utils/net/http/HttpFileDownloader;

    .line 24
    .line 25
    invoke-direct {v2}, Lme/aap/utils/net/http/HttpFileDownloader;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;

    .line 33
    .line 34
    invoke-direct {v4, v3}, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    sget v5, Lme/aap/fermata/R$drawable;->notification:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->setSmallIcon(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget v6, Lme/aap/fermata/R$string;->downloading:I

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->setTitle(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lrz2;

    .line 60
    .line 61
    invoke-direct {v5, v3, v0}, Lrz2;-><init>(Lme/aap/utils/app/App;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lme/aap/utils/ui/notif/HttpDownloadStatusListener;->setFailureTitle(Lme/aap/utils/function/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lme/aap/utils/net/http/HttpFileDownloader;->setStatusListener(Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    invoke-virtual {v2, v3}, Lme/aap/utils/net/http/HttpFileDownloader;->setReturnExistingOnFail(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v2, v0, v1, p0}, Lme/aap/utils/net/http/HttpFileDownloader;->download(Ljava/lang/String;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public getCatchupDays()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->CATCHUP_DAYS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getCatchupQuery()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->CATCHUP_QUERY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getCatchupType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->CATCHUP_TYPE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getEpgDbFile()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getCacheDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ".db"

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public getEpgFile()Ljava/io/File;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getEpgUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v0}, Lme/aap/utils/io/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x2e

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "gz"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p0, "xmltv.gz"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "xmltv"

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public getEpgMaxAge()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_MAX_AGE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getEpgShift()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->EPG_SHIFT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getEpgTimeStamp()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_TIMESTAMP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getEpgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->EPG_URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->LOGO_URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getVirtualFileSystem()Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;
    .locals 0

    .line 7
    invoke-static {}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;->getInstance()Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getVirtualFileSystem()Lme/aap/fermata/vfs/m3u/M3uFileSystem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getVirtualFileSystem()Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->getVirtualFileSystem()Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;

    move-result-object p0

    return-object p0
.end method

.method public isPreferEpgLogo()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->LOGO_PREFER_EPG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public setCatchupDays(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->CATCHUP_DAYS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCatchupQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->CATCHUP_QUERY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-static {p1}, Lme/aap/utils/text/TextUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCatchupType(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->CATCHUP_TYPE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEpgMaxAge(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile$EpgPrefs;->EPG_MAX_AGE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEpgShift(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->EPG_SHIFT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setEpgUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->EPG_URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-static {p1}, Lme/aap/utils/text/TextUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setLogoUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->LOGO_URL:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-static {p1}, Lme/aap/utils/text/TextUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPreferEpgLogo(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFile;->LOGO_PREFER_EPG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
