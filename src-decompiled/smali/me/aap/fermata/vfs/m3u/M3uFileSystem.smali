.class public Lme/aap/fermata/vfs/m3u/M3uFileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualFileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/vfs/m3u/M3uFileSystem$Provider;
    }
.end annotation


# static fields
.field private static final fs:Lme/aap/fermata/vfs/m3u/M3uFileSystem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/vfs/m3u/M3uFileSystem;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->fs:Lme/aap/fermata/vfs/m3u/M3uFileSystem;

    .line 7
    .line 8
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

.method public static synthetic c(Lme/aap/utils/async/Promise;Lme/aap/fermata/vfs/m3u/M3uFile;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->lambda$load$0(Lme/aap/utils/async/Promise;Lme/aap/fermata/vfs/m3u/M3uFile;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d()Lme/aap/fermata/vfs/m3u/M3uFileSystem;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->fs:Lme/aap/fermata/vfs/m3u/M3uFileSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getInstance()Lme/aap/fermata/vfs/m3u/M3uFileSystem;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->fs:Lme/aap/fermata/vfs/m3u/M3uFileSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$load$0(Lme/aap/utils/async/Promise;Lme/aap/fermata/vfs/m3u/M3uFile;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Lme/aap/utils/async/CompletableSupplier;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createM3uFile(Lme/aap/utils/resource/Rid;)Lme/aap/fermata/vfs/m3u/M3uFile;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/aap/fermata/vfs/m3u/M3uFile;-><init>(Lme/aap/utils/resource/Rid;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getProvider()Lme/aap/fermata/vfs/m3u/M3uFileSystem$Provider;
    .locals 0

    .line 6
    invoke-static {}, Lme/aap/fermata/vfs/m3u/M3uFileSystem$Provider;->getInstance()Lme/aap/fermata/vfs/m3u/M3uFileSystem$Provider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getProvider()Lme/aap/utils/vfs/VirtualFileSystem$Provider;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->getProvider()Lme/aap/fermata/vfs/m3u/M3uFileSystem$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
            "+",
            "Lme/aap/fermata/vfs/m3u/M3uFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->createM3uFile(Lme/aap/utils/resource/Rid;)Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->load(Lme/aap/fermata/vfs/m3u/M3uFile;)Lme/aap/utils/async/FutureSupplier;

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
    const-string p0, "m3u"

    .line 2
    .line 3
    return-object p0
.end method

.method public load(Lme/aap/fermata/vfs/m3u/M3uFile;)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/vfs/m3u/M3uFile;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/vfs/m3u/M3uFile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lme/aap/utils/async/Promise;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lme/aap/fermata/vfs/m3u/M3uFile;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    const-string v1, "content://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lme/aap/fermata/vfs/m3u/M3uFile;->getLocalFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Lme/aap/fermata/util/Utils;->createDownloader(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/net/http/HttpFileDownloader;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v2, v3}, Lme/aap/utils/net/http/HttpFileDownloader;->setReturnExistingOnFail(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lme/aap/fermata/vfs/m3u/M3uFile;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v0, v1, v3}, Lme/aap/utils/net/http/HttpFileDownloader;->download(Ljava/lang/String;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lc5;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-direct {v1, v2, p0, p1}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public declared-synchronized newFile()Lme/aap/fermata/vfs/m3u/M3uFile;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "ID_COUNTER"

    .line 20
    .line 21
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, -0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v0, v5, v2, v4, v5}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "ID_COUNTER"

    .line 38
    .line 39
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->createM3uFile(Lme/aap/utils/resource/Rid;)Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public toId(Lme/aap/utils/resource/Rid;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toRid(Ljava/lang/String;)Lme/aap/utils/resource/Rid;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-static {p0, v0, p1, v1, v0}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
