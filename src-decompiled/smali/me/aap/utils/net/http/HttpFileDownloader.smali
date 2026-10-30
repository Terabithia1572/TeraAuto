.class public Lme/aap/utils/net/http/HttpFileDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;,
        Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;,
        Lme/aap/utils/net/http/HttpFileDownloader$Status;
    }
.end annotation


# static fields
.field public static final AGENT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final CHARSET:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final DECODE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final ENCODING:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ETAG:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final MAX_AGE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESP_TIMEOUT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/LongSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/http/HttpFileDownloader$Status;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private returnExistingOnFail:Z

.field private statusListener:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->cache:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v0, Lme/aap/utils/net/http/HttpHeader;->USER_AGENT:Lme/aap/utils/net/http/HttpHeader;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lde;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v0, v2}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "AGENT"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->AGENT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    const-string v0, "ETAG"

    .line 28
    .line 29
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->ETAG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 34
    .line 35
    const-string v0, "CHARSET"

    .line 36
    .line 37
    const-string v1, "UTF-8"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->CHARSET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 44
    .line 45
    const-string v0, "ENCODING"

    .line 46
    .line 47
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->ENCODING:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 52
    .line 53
    const-string v0, "RESP_TIMEOUT"

    .line 54
    .line 55
    const/16 v1, 0x1e

    .line 56
    .line 57
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->RESP_TIMEOUT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 62
    .line 63
    const-string v0, "TIMESTAMP"

    .line 64
    .line 65
    const-wide/16 v1, 0x0

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->l(Ljava/lang/String;J)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->TIMESTAMP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 72
    .line 73
    const-string v0, "MAX_AGE"

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->MAX_AGE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 81
    .line 82
    const-string v0, "DECODE"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->DECODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lme/aap/utils/async/Promise;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/net/http/HttpFileDownloader;->lambda$download$0(Ljava/lang/String;Lme/aap/utils/async/Promise;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/net/http/HttpFileDownloader;Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Ljava/io/File;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;Ljava/net/URL;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lme/aap/utils/net/http/HttpFileDownloader;->lambda$download$1(Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Ljava/io/File;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;Ljava/net/URL;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/net/http/HttpFileDownloader;->lambda$writePayload$3(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private completeExceptionally(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/Promise<",
            "Lme/aap/utils/net/http/HttpFileDownloader$Status;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;",
            "Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lme/aap/utils/net/http/HttpFileDownloader;->returnExistingOnFail:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->getLocalFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->getUrl()Ljava/net/URL;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, ". Returning existing file: "

    .line 20
    .line 21
    invoke-virtual {p3}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->getLocalFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Failed to download: "

    .line 26
    .line 27
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p3, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->failure:Ljava/lang/Throwable;

    .line 35
    .line 36
    if-eqz p4, :cond_0

    .line 37
    .line 38
    invoke-interface {p4, p3}, Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;->onSuccess(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1, p3}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p3}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->getUrl()Ljava/net/URL;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, " to "

    .line 50
    .line 51
    invoke-virtual {p3}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->getLocalFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "Failed to download "

    .line 56
    .line 57
    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    invoke-interface {p4, p3}, Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;->onFailure(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, p2}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic d(Lme/aap/utils/net/http/HttpFileDownloader;Lme/aap/utils/async/Promise;Ljava/net/URL;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lme/aap/utils/net/http/HttpFileDownloader;->lambda$download$2(Lme/aap/utils/async/Promise;Ljava/net/URL;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$download$0(Ljava/lang/String;Lme/aap/utils/async/Promise;)V
    .locals 1

    .line 1
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->cache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$download$1(Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Ljava/io/File;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;Ljava/net/URL;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p9, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p9, p2, p3}, Lme/aap/utils/net/http/HttpFileDownloader;->completeExceptionally(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->getContentEncoding()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    if-nez p7, :cond_2

    .line 15
    .line 16
    :try_start_0
    new-instance p7, Ljava/io/FileInputStream;

    .line 17
    .line 18
    invoke-direct {p7, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p7}, Ljava/io/FileInputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result p8

    .line 25
    const/16 p9, 0x1f

    .line 26
    .line 27
    if-ne p8, p9, :cond_1

    .line 28
    .line 29
    invoke-virtual {p7}, Ljava/io/FileInputStream;->read()I

    .line 30
    .line 31
    .line 32
    move-result p8

    .line 33
    const/16 p9, 0x8b

    .line 34
    .line 35
    if-ne p8, p9, :cond_1

    .line 36
    .line 37
    const-string p8, "gzip"

    .line 38
    .line 39
    invoke-virtual {p2, p8}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->setEncoding(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p7}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_1
    :try_start_3
    invoke-virtual {p7}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p7

    .line 54
    :try_start_4
    invoke-virtual {p8, p7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    throw p8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    :cond_2
    :goto_3
    sget-object p7, Lme/aap/utils/net/http/HttpFileDownloader;->DECODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 59
    .line 60
    invoke-interface {p6, p7}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 61
    .line 62
    .line 63
    move-result p7

    .line 64
    if-eqz p7, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->getContentEncoding()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    if-eqz p7, :cond_5

    .line 71
    .line 72
    const/4 p7, 0x1

    .line 73
    :try_start_5
    invoke-interface {p2, p4, p7}, Lme/aap/utils/net/http/HttpFileDownloader$Status;->getFileStream(Ljava/io/File;Z)Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object p7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :try_start_6
    new-instance p8, Ljava/io/FileOutputStream;

    .line 78
    .line 79
    invoke-direct {p8, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    .line 81
    .line 82
    :try_start_7
    invoke-static {p7, p8}, Lme/aap/utils/io/FileUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 83
    .line 84
    .line 85
    const/4 p5, 0x0

    .line 86
    invoke-virtual {p2, p5}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->setEncoding(Ljava/lang/CharSequence;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 87
    .line 88
    .line 89
    :try_start_8
    invoke-virtual {p8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 90
    .line 91
    .line 92
    if-eqz p7, :cond_3

    .line 93
    .line 94
    :try_start_9
    invoke-virtual {p7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    goto :goto_9

    .line 100
    :catch_1
    move-exception p5

    .line 101
    goto :goto_8

    .line 102
    :cond_3
    :goto_4
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    goto :goto_a

    .line 106
    :catchall_3
    move-exception p5

    .line 107
    goto :goto_6

    .line 108
    :catchall_4
    move-exception p5

    .line 109
    :try_start_a
    invoke-virtual {p8}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :catchall_5
    move-exception p6

    .line 114
    :try_start_b
    invoke-virtual {p5, p6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :goto_5
    throw p5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 118
    :goto_6
    if-eqz p7, :cond_4

    .line 119
    .line 120
    :try_start_c
    invoke-virtual {p7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 121
    .line 122
    .line 123
    goto :goto_7

    .line 124
    :catchall_6
    move-exception p6

    .line 125
    :try_start_d
    invoke-virtual {p5, p6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_7
    throw p5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 129
    :goto_8
    :try_start_e
    invoke-direct {p0, p1, p5, p2, p3}, Lme/aap/utils/net/http/HttpFileDownloader;->completeExceptionally(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_9
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    invoke-virtual {p4, p5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result p7

    .line 144
    if-nez p7, :cond_6

    .line 145
    .line 146
    new-instance p6, Ljava/io/IOException;

    .line 147
    .line 148
    new-instance p7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p8, "Failed to rename file "

    .line 151
    .line 152
    invoke-direct {p7, p8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p8, " to "

    .line 159
    .line 160
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-direct {p6, p5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, p6, p2, p3}, Lme/aap/utils/net/http/HttpFileDownloader;->completeExceptionally(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/io/File;->delete()Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :goto_a
    invoke-interface {p6}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :try_start_f
    sget-object p4, Lme/aap/utils/net/http/HttpFileDownloader;->ETAG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 185
    .line 186
    invoke-virtual {p2}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->getEtag()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p5

    .line 190
    invoke-interface {p0, p4, p5}, Lme/aap/utils/pref/PreferenceStore$Edit;->setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object p4, Lme/aap/utils/net/http/HttpFileDownloader;->CHARSET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 194
    .line 195
    invoke-virtual {p2}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->getCharacterEncoding()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p5

    .line 199
    invoke-interface {p0, p4, p5}, Lme/aap/utils/pref/PreferenceStore$Edit;->setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p4, Lme/aap/utils/net/http/HttpFileDownloader;->ENCODING:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 203
    .line 204
    invoke-virtual {p2}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->getContentEncoding()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    invoke-interface {p0, p4, p5}, Lme/aap/utils/pref/PreferenceStore$Edit;->setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget-object p4, Lme/aap/utils/net/http/HttpFileDownloader;->TIMESTAMP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide p5

    .line 217
    invoke-interface {p0, p4, p5, p6}, Lme/aap/utils/pref/PreferenceStore$Edit;->setLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 221
    .line 222
    .line 223
    if-eqz p3, :cond_7

    .line 224
    .line 225
    invoke-interface {p3, p2}, Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;->onSuccess(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1, p2}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :catchall_7
    move-exception p1

    .line 233
    if-eqz p0, :cond_8

    .line 234
    .line 235
    :try_start_10
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :catchall_8
    move-exception p0

    .line 240
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_b
    throw p1
.end method

.method private synthetic lambda$download$2(Lme/aap/utils/async/Promise;Ljava/net/URL;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/net/http/HttpResponse;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 11

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, ".incomplete"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-direct {v1, p2, p3, v2, v3}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;-><init>(Ljava/net/URL;Ljava/io/File;J)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1, p4}, Lme/aap/utils/net/http/HttpFileDownloader;->completeExceptionally(Lme/aap/utils/async/Promise;Ljava/lang/Throwable;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface/range {p7 .. p7}, Lme/aap/utils/net/http/HttpMessage;->getContentEncoding()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move-object/from16 v2, p5

    .line 25
    .line 26
    iget-object v2, v2, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v3, ".gzip"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    const-string v3, ".gz"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v0, "gzip"

    .line 51
    .line 52
    :cond_2
    new-instance v5, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;

    .line 53
    .line 54
    invoke-interface/range {p7 .. p7}, Lme/aap/utils/net/http/HttpMessage;->getContentLength()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-direct {v5, p2, p3, v2, v3}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;-><init>(Ljava/net/URL;Ljava/io/File;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p7 .. p7}, Lme/aap/utils/net/http/HttpResponse;->getEtag()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v5, v2}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->setEtag(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-interface/range {p7 .. p7}, Lme/aap/utils/net/http/HttpMessage;->getCharset()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v5, v2}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->setCharset(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->setEncoding(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p7 .. p7}, Lme/aap/utils/net/http/HttpResponse;->getStatusCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v2, 0x130

    .line 83
    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    if-eqz p4, :cond_3

    .line 87
    .line 88
    invoke-interface {p4, v5}, Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;->onSuccess(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1, v5}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v2, "Failed to create temporary file"

    .line 114
    .line 115
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v0, v2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    if-nez v0, :cond_5

    .line 124
    .line 125
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    move-object/from16 v1, p7

    .line 150
    .line 151
    move-object v7, v0

    .line 152
    invoke-direct {p0, v1, v7, v5, p4}, Lme/aap/utils/net/http/HttpFileDownloader;->writePayload(Lme/aap/utils/net/http/HttpResponse;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)Lme/aap/utils/async/FutureSupplier;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lme/aap/utils/net/http/c;

    .line 157
    .line 158
    move-object v3, p0

    .line 159
    move-object v4, p1

    .line 160
    move-object v10, p2

    .line 161
    move-object v8, p3

    .line 162
    move-object v6, p4

    .line 163
    move-object/from16 v9, p6

    .line 164
    .line 165
    invoke-direct/range {v2 .. v10}, Lme/aap/utils/net/http/c;-><init>(Lme/aap/utils/net/http/HttpFileDownloader;Lme/aap/utils/async/Promise;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Ljava/io/File;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;Ljava/net/URL;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method private static synthetic lambda$writePayload$3(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private writePayload(Lme/aap/utils/net/http/HttpResponse;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/net/http/HttpResponse;",
            "Ljava/io/File;",
            "Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;",
            "Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lme/aap/utils/net/http/HttpFileDownloader$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p4}, Lme/aap/utils/net/http/HttpFileDownloader$1;-><init>(Lme/aap/utils/net/http/HttpFileDownloader;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lme/aap/utils/net/http/HttpMessage;->writePayload(Ljava/io/OutputStream;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lg5;

    .line 11
    .line 12
    const/16 p2, 0x1a

    .line 13
    .line 14
    invoke-direct {p1, v0, p2}, Lg5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    aput-object p1, p2, p3

    .line 22
    .line 23
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public download(Ljava/lang/String;Ljava/io/File;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/http/HttpFileDownloader$Status;",
            ">;"
        }
    .end annotation

    .line 226
    new-instance v0, Lme/aap/utils/pref/BasicPreferenceStore;

    invoke-direct {v0}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 227
    sget-object v1, Lme/aap/utils/net/http/HttpFileDownloader;->DECODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 228
    invoke-virtual {p0, p1, p2, v0}, Lme/aap/utils/net/http/HttpFileDownloader;->download(Ljava/lang/String;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public download(Ljava/lang/String;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lme/aap/utils/pref/PreferenceStore;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/http/HttpFileDownloader$Status;",
            ">;"
        }
    .end annotation

    .line 224
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, p3}, Lme/aap/utils/net/http/HttpFileDownloader;->download(Ljava/net/URL;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 225
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public download(Ljava/net/URL;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/io/File;",
            "Lme/aap/utils/pref/PreferenceStore;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/http/HttpFileDownloader$Status;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v3, Lme/aap/utils/async/Promise;

    .line 6
    .line 7
    invoke-direct {v3}, Lme/aap/utils/async/Promise;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, Lme/aap/utils/net/http/HttpFileDownloader;->statusListener:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lme/aap/utils/net/http/HttpFileDownloader;->TIMESTAMP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p3, v1}, Lme/aap/utils/pref/PreferenceStore;->getLongPref(Lme/aap/utils/pref/PreferenceStore$Pref;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v4, Lme/aap/utils/net/http/HttpFileDownloader;->MAX_AGE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    invoke-interface {p3, v4}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-long v4, v4

    .line 27
    const-wide/16 v7, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v4, v7

    .line 30
    add-long/2addr v4, v1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long v1, v4, v1

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    new-instance p0, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p0, p1, p2, v0, v1}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;-><init>(Ljava/net/URL;Ljava/io/File;J)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lme/aap/utils/net/http/HttpFileDownloader;->ETAG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 49
    .line 50
    invoke-interface {p3, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->setEtag(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lme/aap/utils/net/http/HttpFileDownloader;->CHARSET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 58
    .line 59
    invoke-interface {p3, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->setCharset(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lme/aap/utils/net/http/HttpFileDownloader;->ENCODING:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 67
    .line 68
    invoke-interface {p3, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lme/aap/utils/net/http/HttpFileDownloader$DownloadStatus;->setEncoding(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    invoke-interface {v6, p0}, Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;->onSuccess(Lme/aap/utils/net/http/HttpFileDownloader$Status;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v3, p0}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_1
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p3, "Unable to create file: "

    .line 97
    .line 98
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    :try_start_0
    invoke-static {v1}, Lme/aap/utils/io/FileUtils;->mkdirs(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, ":->"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v2, Lme/aap/utils/net/http/HttpFileDownloader;->cache:Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lme/aap/utils/async/FutureSupplier;

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_4
    new-instance v2, Lk7;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    invoke-direct {v2, v4, v1, v3}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    new-array v1, v1, [Ljava/lang/Runnable;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    aput-object v2, v1, v4

    .line 174
    .line 175
    invoke-interface {v3, v1}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 176
    .line 177
    .line 178
    new-instance v7, Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 179
    .line 180
    invoke-direct {v7}, Lme/aap/utils/net/http/HttpConnection$Opts;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object p1, v7, Lme/aap/utils/net/http/HttpConnection$Opts;->url:Ljava/net/URL;

    .line 184
    .line 185
    sget-object v1, Lme/aap/utils/net/http/HttpFileDownloader;->RESP_TIMEOUT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 186
    .line 187
    invoke-interface {p3, v1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v7, Lme/aap/utils/net/http/HttpConnection$Opts;->responseTimeout:I

    .line 192
    .line 193
    sget-object v1, Lme/aap/utils/net/http/HttpFileDownloader;->AGENT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 194
    .line 195
    invoke-interface {p3, v1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v7, Lme/aap/utils/net/http/HttpConnection$Opts;->userAgent:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    sget-object v0, Lme/aap/utils/net/http/HttpFileDownloader;->ETAG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 204
    .line 205
    invoke-interface {p3, v0}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v7, Lme/aap/utils/net/http/HttpConnection$Opts;->ifNonMatch:Ljava/lang/String;

    .line 210
    .line 211
    :cond_5
    new-instance v1, La31;

    .line 212
    .line 213
    move-object v2, p0

    .line 214
    move-object v4, p1

    .line 215
    move-object v5, p2

    .line 216
    move-object v8, p3

    .line 217
    invoke-direct/range {v1 .. v8}, La31;-><init>(Lme/aap/utils/net/http/HttpFileDownloader;Lme/aap/utils/async/Promise;Ljava/net/URL;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/pref/PreferenceStore;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v1}, Lme/aap/utils/net/http/HttpConnection;->connect(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;)V

    .line 221
    .line 222
    .line 223
    return-object v3
.end method

.method public setReturnExistingOnFail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/aap/utils/net/http/HttpFileDownloader;->returnExistingOnFail:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatusListener(Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/net/http/HttpFileDownloader;->statusListener:Lme/aap/utils/net/http/HttpFileDownloader$StatusListener;

    .line 2
    .line 3
    return-void
.end method
