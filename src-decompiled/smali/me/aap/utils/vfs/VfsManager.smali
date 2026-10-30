.class public abstract Lme/aap/utils/vfs/VfsManager;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/vfs/VfsManager$Mounts;
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme/aap/utils/resource/Rid;",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mounts:Lme/aap/utils/vfs/VfsManager$Mounts;

.field private final netServer:Lme/aap/utils/async/FutureRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureRef<",
            "Lme/aap/utils/net/NetServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm33;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lm33;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lme/aap/utils/async/FutureRef;->create(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureRef;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lme/aap/utils/vfs/VfsManager;->netServer:Lme/aap/utils/async/FutureRef;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lme/aap/utils/collection/LruMap;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lme/aap/utils/collection/LruMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lme/aap/utils/vfs/VfsManager;->cache:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Lme/aap/utils/vfs/VfsManager$Mounts;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lme/aap/utils/vfs/VfsManager$Mounts;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lme/aap/utils/vfs/VfsManager;->mounts:Lme/aap/utils/vfs/VfsManager$Mounts;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x80

    .line 36
    invoke-direct {p0, v0, p1}, Lme/aap/utils/vfs/VfsManager;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public varargs constructor <init>([Lme/aap/utils/vfs/VirtualFileSystem;)V
    .locals 0

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lme/aap/utils/vfs/VfsManager;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lme/aap/utils/vfs/VfsHttpHandler;Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/vfs/VfsManager;->lambda$createHttpServer$1(Lme/aap/utils/vfs/VfsHttpHandler;Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/VfsManager;->lambda$createHttpServer$4(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lme/aap/utils/vfs/VfsManager;Lme/aap/utils/resource/Rid;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/VfsManager;->lambda$getCachedResource$0(Lme/aap/utils/resource/Rid;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lme/aap/utils/net/http/HttpConnectionHandler;Lme/aap/utils/net/NetHandler$BindOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/vfs/VfsManager;->lambda$createHttpServer$2(Lme/aap/utils/net/http/HttpConnectionHandler;Lme/aap/utils/net/NetHandler$BindOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/utils/vfs/VfsManager;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/vfs/VfsManager;->lambda$createHttpServer$3()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCachedResource(Lme/aap/utils/resource/Rid;I)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">(",
            "Lme/aap/utils/resource/Rid;",
            "I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/utils/vfs/VfsManager;->useCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/VfsManager;->getResource(Lme/aap/utils/resource/Rid;I)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/utils/vfs/VfsManager;->cache:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lme/aap/utils/vfs/VfsManager;->cache:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lme/aap/utils/vfs/VirtualResource;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/VfsManager;->getResource(Lme/aap/utils/resource/Rid;I)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lvi2;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, v1, p0, p1}, Lvi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method

.method private getResource(Lme/aap/utils/resource/Rid;I)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">(",
            "Lme/aap/utils/resource/Rid;",
            "I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/VfsManager;->mounts:Lme/aap/utils/vfs/VfsManager$Mounts;

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/utils/vfs/VfsManager$Mounts;->map:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lme/aap/utils/vfs/VirtualFileSystem;->isSupportedResource(Lme/aap/utils/resource/Rid;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lme/aap/utils/vfs/VirtualFileSystem;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    if-ne p2, v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lme/aap/utils/vfs/VirtualFileSystem;->getFile(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-interface {v0, p1}, Lme/aap/utils/vfs/VirtualFileSystem;->getFolder(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object p0, p0, Lme/aap/utils/vfs/VfsManager$Mounts;->any:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lme/aap/utils/vfs/VirtualFileSystem;->isSupportedResource(Lme/aap/utils/resource/Rid;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    invoke-interface {v0, p1}, Lme/aap/utils/vfs/VirtualFileSystem;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    if-ne p2, v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v0, p1}, Lme/aap/utils/vfs/VirtualFileSystem;->getFile(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_7
    invoke-interface {v0, p1}, Lme/aap/utils/vfs/VirtualFileSystem;->getFolder(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_8
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private static synthetic lambda$createHttpServer$1(Lme/aap/utils/vfs/VfsHttpHandler;Ljava/lang/CharSequence;Lme/aap/utils/net/http/HttpMethod;Lme/aap/utils/net/http/HttpVersion;)Lme/aap/utils/net/http/HttpRequestHandler;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$createHttpServer$2(Lme/aap/utils/net/http/HttpConnectionHandler;Lme/aap/utils/net/NetHandler$BindOpts;)V
    .locals 1

    .line 1
    const-string v0, "localhost"

    .line 2
    .line 3
    iput-object v0, p1, Lme/aap/utils/net/NetHandler$ChannelOpts;->host:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p0, p1, Lme/aap/utils/net/NetHandler$BindOpts;->handler:Lme/aap/utils/net/NetServer$ConnectionHandler;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$createHttpServer$3()Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/app/NetApp;->get()Lme/aap/utils/app/NetApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/app/NetApp;->getNetHandler()Lme/aap/utils/net/NetHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lme/aap/utils/net/http/HttpConnectionHandler;

    .line 10
    .line 11
    invoke-direct {v1}, Lme/aap/utils/net/http/HttpConnectionHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lme/aap/utils/vfs/VfsHttpHandler;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lme/aap/utils/vfs/VfsHttpHandler;-><init>(Lme/aap/utils/vfs/VfsManager;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ln33;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Ln33;-><init>(Lme/aap/utils/vfs/VfsHttpHandler;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "/vfs"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0}, Lme/aap/utils/net/http/HttpConnectionHandler;->addHandler(Ljava/lang/String;Lme/aap/utils/net/http/HttpRequestHandler$Provider;)Lme/aap/utils/net/http/HttpRequestHandler$Provider;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lid;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {p0, v1, v2}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0}, Lme/aap/utils/net/NetHandler;->bind(Lme/aap/utils/function/Consumer;)Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic lambda$createHttpServer$4(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$getCachedResource$0(Lme/aap/utils/resource/Rid;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/VfsManager;->cache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lme/aap/utils/vfs/VfsManager;->cache:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lme/aap/utils/collection/CollectionUtils;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lme/aap/utils/vfs/VirtualResource;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    move-object p2, p0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object p2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method private useCache()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/VfsManager;->cache:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/vfs/VfsManager;->useCache()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/utils/vfs/VfsManager;->cache:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object p0, p0, Lme/aap/utils/vfs/VfsManager;->cache:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-void
.end method

.method public createHttpServer()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/NetServer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm33;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lm33;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lxl2;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxl2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getFileSystems(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/VfsManager;->mounts:Lme/aap/utils/vfs/VfsManager$Mounts;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/vfs/VfsManager$Mounts;->map:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public getFolder(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/VfsManager;->getFolder(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFolder(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p1, v0}, Lme/aap/utils/vfs/VfsManager;->getCachedResource(Lme/aap/utils/resource/Rid;I)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public getHttpRid(Lme/aap/utils/resource/Rid;)Lme/aap/utils/resource/Rid;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/aap/utils/vfs/VfsManager;->getNetServer()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x5

    .line 8
    .line 9
    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lme/aap/utils/net/NetServer;

    .line 14
    .line 15
    invoke-interface {p0}, Lme/aap/utils/net/NetServer;->getPort()I

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "HttpServer not started in 5 seconds"

    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x1f90

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lme/aap/utils/resource/Rid;->encode(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "http://localhost:"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, "/vfs?resource="

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public getHttpRid(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/resource/Rid;
    .locals 0

    .line 67
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/VfsManager;->getHttpRid(Lme/aap/utils/resource/Rid;)Lme/aap/utils/resource/Rid;

    move-result-object p0

    return-object p0
.end method

.method public getNetServer()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/NetServer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/VfsManager;->netServer:Lme/aap/utils/async/FutureRef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/async/FutureRef;->get()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResource(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-static {p1}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/VfsManager;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, v0}, Lme/aap/utils/vfs/VfsManager;->getCachedResource(Lme/aap/utils/resource/Rid;I)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public isSupportedScheme(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/VfsManager;->mounts:Lme/aap/utils/vfs/VfsManager$Mounts;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/vfs/VfsManager$Mounts;->map:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public declared-synchronized mount(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lme/aap/utils/vfs/VfsManager;->mounts:Lme/aap/utils/vfs/VfsManager$Mounts;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, v0, Lme/aap/utils/vfs/VfsManager$Mounts;->all:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lme/aap/utils/vfs/VfsManager$Mounts;->all:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    new-instance p1, Lme/aap/utils/vfs/VfsManager$Mounts;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lme/aap/utils/vfs/VfsManager$Mounts;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lme/aap/utils/vfs/VfsManager;->mounts:Lme/aap/utils/vfs/VfsManager$Mounts;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public varargs mount([Lme/aap/utils/vfs/VirtualFileSystem;)V
    .locals 0

    .line 40
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/VfsManager;->mount(Ljava/util/List;)V

    return-void
.end method

.method public resolve(Ljava/lang/String;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/vfs/VirtualResource;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ":/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p2, 0x2f

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {p1}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/VfsManager;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
