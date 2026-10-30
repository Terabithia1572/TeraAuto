.class public Lme/aap/fermata/media/engine/BitmapCache;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/engine/BitmapCache$Ref;,
        Lme/aap/fermata/media/engine/BitmapCache$ImagePrefs;
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/engine/BitmapCache$Ref;",
            ">;"
        }
    .end annotation
.end field

.field private final iconsCache:Ljava/io/File;

.field private final iconsCacheUri:Ljava/lang/String;

.field private final imageCache:Ljava/io/File;

.field private final imageCacheUri:Ljava/lang/String;

.field private final invalidBitmapUris:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;

.field private final queue:Lme/aap/utils/async/PromiseQueue;

.field private final refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->cache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    new-instance v0, Lme/aap/utils/async/PromiseQueue;

    .line 19
    .line 20
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lme/aap/utils/app/App;->getExecutor()Lme/aap/utils/concurrent/ThreadPool;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lme/aap/utils/async/PromiseQueue;-><init>(Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->invalidBitmapUris:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 59
    .line 60
    const-string v2, "icons"

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lme/aap/fermata/media/engine/BitmapCache;->iconsCache:Ljava/io/File;

    .line 70
    .line 71
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    const-string v3, "images"

    .line 74
    .line 75
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->imageCache:Ljava/io/File;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x2f

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lme/aap/fermata/media/engine/BitmapCache;->iconsCacheUri:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->imageCacheUri:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p0}, Lme/aap/fermata/media/engine/BitmapCache;->getContext()Lme/aap/fermata/FermataApplication;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "image-cache"

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->prefs:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/media/engine/BitmapCache;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/engine/BitmapCache;->lambda$getBitmap$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/fermata/media/engine/BitmapCache;Ljava/lang/String;ILjava/lang/String;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/engine/BitmapCache;->lambda$loadHttpBitmap$1(Ljava/lang/String;ILjava/lang/String;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lme/aap/fermata/media/engine/BitmapCache;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/engine/BitmapCache;->lambda$downloadImage$2(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->cache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lme/aap/fermata/media/engine/BitmapCache;->clearRefs()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lme/aap/fermata/media/engine/BitmapCache$Ref;

    .line 8
    .line 9
    iget-object v2, p0, Lme/aap/fermata/media/engine/BitmapCache;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, v2}, Lme/aap/fermata/media/engine/BitmapCache$Ref;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lme/aap/fermata/media/engine/BitmapCache;->cache:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v2, p1, v1}, Lme/aap/utils/collection/CollectionUtils;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lme/aap/fermata/media/engine/BitmapCache$Ref;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/BitmapCache;->cache:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-object p2

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method private clearRefs()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->refQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/fermata/media/engine/BitmapCache$Ref;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lme/aap/fermata/media/engine/BitmapCache;->cache:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v0, Lme/aap/fermata/media/engine/BitmapCache$Ref;->key:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lme/aap/utils/collection/CollectionUtils;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/media/engine/BitmapCache;Ljava/io/File;Lme/aap/utils/function/CheckedSupplier;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/engine/BitmapCache;->lambda$addImage$3(Ljava/io/File;Lme/aap/utils/function/CheckedSupplier;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->cache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lme/aap/fermata/media/engine/BitmapCache;->clearRefs()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/fermata/media/engine/BitmapCache;->cache:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lme/aap/fermata/media/engine/BitmapCache$Ref;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/BitmapCache;->cache:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    monitor-exit v0

    .line 36
    return-object p0

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method private getContext()Lme/aap/fermata/FermataApplication;
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getIconSize(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/engine/BitmapCache;->smallIconSize(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x3

    .line 6
    .line 7
    return p0
.end method

.method private getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/BitmapCache;->getContext()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/FermataApplication;->getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$addImage$3(Ljava/io/File;Lme/aap/utils/function/CheckedSupplier;)Landroid/net/Uri;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, ".png"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    :goto_0
    invoke-interface {p2}, Lme/aap/utils/function/CheckedSupplier;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/graphics/Bitmap;

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    goto :goto_5

    .line 49
    :catch_0
    move-exception p2

    .line 50
    goto :goto_3

    .line 51
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    :try_start_5
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :goto_3
    :try_start_6
    const-string v0, "Failed to save image: "

    .line 61
    .line 62
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_4
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    monitor-exit p0

    .line 74
    return-object p1

    .line 75
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    throw p1
.end method

.method private synthetic lambda$downloadImage$2(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/BitmapCache;->invalidBitmapUris:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$getBitmap$0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/engine/BitmapCache;->loadBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$loadHttpBitmap$1(Ljava/lang/String;ILjava/lang/String;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    const-string v0, "Failed to decode image: "

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-interface {p4, v1}, Lme/aap/utils/net/http/HttpFileDownloader$Status;->getFileStream(Z)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-interface {p4}, Lme/aap/utils/vfs/VirtualFile$Info;->getLocalFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iget-object p2, p0, Lme/aap/fermata/media/engine/BitmapCache;->invalidBitmapUris:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/io/IOException;

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :catch_0
    move-exception p2

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    return-object p2

    .line 68
    :cond_3
    if-eqz p2, :cond_4

    .line 69
    .line 70
    :try_start_3
    invoke-static {v2, p2}, Lme/aap/utils/ui/UiUtils;->resizedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_4
    if-eqz p3, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, p3, v2}, Lme/aap/fermata/media/engine/BitmapCache;->cacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_5
    invoke-static {v2}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    return-object p2

    .line 88
    :goto_2
    if-eqz v1, :cond_7

    .line 89
    .line 90
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :catchall_1
    move-exception p3

    .line 95
    :try_start_5
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    :goto_3
    throw p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 99
    :goto_4
    iget-object p0, p0, Lme/aap/fermata/media/engine/BitmapCache;->invalidBitmapUris:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {p0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-static {p2}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method private loadBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, -0x15fbb353

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    .line 23
    const p2, 0x2ff57c

    .line 24
    .line 25
    .line 26
    if-eq v3, p2, :cond_2

    .line 27
    .line 28
    const p2, 0x38b73479

    .line 29
    .line 30
    .line 31
    if-eq v3, p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_1
    const-string p2, "content"

    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_9

    .line 42
    .line 43
    invoke-direct {p0, p1, v1, p4}, Lme/aap/fermata/media/engine/BitmapCache;->loadContentBitmap(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    move p4, v5

    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    const-string p2, "file"

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "r"

    .line 63
    .line 64
    invoke-virtual {p1, v1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    :try_start_3
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw p0

    .line 89
    :cond_3
    move-object p2, v0

    .line 90
    :goto_2
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_4
    move-object p1, p2

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_5
    const-string v3, "android.resource"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "/"

    .line 111
    .line 112
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    array-length v3, v2

    .line 117
    const/4 v4, 0x1

    .line 118
    sub-int/2addr v3, v4

    .line 119
    aget-object v3, v2, v3

    .line 120
    .line 121
    array-length v6, v2

    .line 122
    add-int/lit8 v6, v6, -0x2

    .line 123
    .line 124
    aget-object v6, v2, v6

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v1, v3, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    array-length v3, v2

    .line 137
    sub-int/2addr v3, v4

    .line 138
    aget-object v3, v2, v3

    .line 139
    .line 140
    array-length v6, v2

    .line 141
    add-int/lit8 v6, v6, -0x2

    .line 142
    .line 143
    aget-object v6, v2, v6

    .line 144
    .line 145
    array-length v7, v2

    .line 146
    add-int/lit8 v7, v7, -0x3

    .line 147
    .line 148
    aget-object v2, v2, v7

    .line 149
    .line 150
    invoke-virtual {v1, v3, v6, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    :cond_6
    if-nez v3, :cond_7

    .line 155
    .line 156
    const-string p1, "Resource, "

    .line 157
    .line 158
    const-string v1, " not found!"

    .line 159
    .line 160
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object p2, Ljc2;->a:Ljava/lang/ThreadLocal;

    .line 173
    .line 174
    invoke-virtual {v1, v3, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    instance-of p2, p1, Landroid/graphics/drawable/VectorDrawable;

    .line 181
    .line 182
    if-eqz p2, :cond_8

    .line 183
    .line 184
    invoke-static {}, Lme/aap/fermata/util/Utils;->getLauncherColor()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    const/4 p2, -0x1

    .line 190
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v1, v2, p4}, Lme/aap/utils/ui/UiUtils;->adjustDims(III)[I

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    aget v1, p4, v5

    .line 203
    .line 204
    aget p4, p4, v4

    .line 205
    .line 206
    invoke-static {p1, v5, p2, v1, p4}, Lme/aap/utils/ui/UiUtils;->drawBitmap(Landroid/graphics/drawable/Drawable;IIII)Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    :goto_4
    invoke-direct {p0}, Lme/aap/fermata/media/engine/BitmapCache;->getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v2}, Lme/aap/utils/vfs/VfsManager;->isSupportedScheme(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_a

    .line 221
    .line 222
    invoke-static {v1}, Lme/aap/utils/resource/Rid;->create(Landroid/net/Uri;)Lme/aap/utils/resource/Rid;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Lme/aap/utils/vfs/VfsManager;->getHttpRid(Lme/aap/utils/resource/Rid;)Lme/aap/utils/resource/Rid;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/BitmapCache;->loadUriBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_6

    .line 239
    :cond_a
    :goto_5
    move-object p1, v0

    .line 240
    :goto_6
    if-nez p1, :cond_b

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_b
    if-eqz p4, :cond_c

    .line 244
    .line 245
    invoke-static {p1, p4}, Lme/aap/utils/ui/UiUtils;->resizedBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :cond_c
    if-eqz p3, :cond_d

    .line 250
    .line 251
    invoke-direct {p0, p3, p1}, Lme/aap/fermata/media/engine/BitmapCache;->cacheBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 255
    return-object p0

    .line 256
    :cond_d
    return-object p1

    .line 257
    :catch_0
    return-object v0
.end method

.method private loadBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    .line 258
    invoke-direct {p0, p3}, Lme/aap/fermata/media/engine/BitmapCache;->getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 259
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lme/aap/fermata/media/engine/BitmapCache;->iconsCache:Ljava/io/File;

    iget-object v4, p0, Lme/aap/fermata/media/engine/BitmapCache;->iconsCacheUri:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p4, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {p0, p1, p3, v1, v3}, Lme/aap/fermata/media/engine/BitmapCache;->loadBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v0

    .line 261
    :goto_1
    invoke-direct {p0, p1, p2, p3, p5}, Lme/aap/fermata/media/engine/BitmapCache;->loadBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p4, :cond_5

    if-eqz p1, :cond_5

    .line 262
    invoke-direct {p0, p1, v2}, Lme/aap/fermata/media/engine/BitmapCache;->saveIcon(Landroid/graphics/Bitmap;Ljava/io/File;)V

    :cond_5
    return-object p1

    .line 263
    :cond_6
    invoke-direct {p0, p2}, Lme/aap/fermata/media/engine/BitmapCache;->getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_7

    return-object p3

    :cond_7
    if-eqz p4, :cond_8

    move-object v0, p2

    .line 264
    :cond_8
    invoke-direct {p0, p1, p2, v0, p5}, Lme/aap/fermata/media/engine/BitmapCache;->loadBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private loadContentBitmap(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lme/aap/fermata/media/engine/BitmapCache;->getIconSize(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :cond_0
    new-instance p1, Landroid/util/Size;

    .line 19
    .line 20
    invoke-direct {p1, p3, p3}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, v2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/engine/BitmapCache;->openResource(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/res/AssetFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-object v2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    throw p1
.end method

.method private loadHttpBitmap(Ljava/lang/String;Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/engine/BitmapCache;->downloadImage(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lem;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lem;-><init>(Lme/aap/fermata/media/engine/BitmapCache;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private loadUriBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    new-instance p0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_1
    move-exception p0

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    throw p1
.end method

.method private openResource(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/fermata/media/engine/BitmapCache;->getIconSize(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v0, p3, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-string p3, "android.content.extra.SIZE"

    .line 22
    .line 23
    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p3, "image/*"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private declared-synchronized saveIcon(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 20
    .line 21
    const/16 v2, 0x64

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_2
    move-exception v0

    .line 38
    :try_start_5
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 42
    :goto_2
    :try_start_6
    const-string v0, "Failed to save icon: "

    .line 43
    .line 44
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_3
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 54
    throw p1
.end method

.method private static smallIconSize(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0xa0

    .line 16
    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/16 v0, 0xf0

    .line 20
    .line 21
    if-eq p0, v0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x140

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x1e0

    .line 28
    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    const/16 p0, 0xc0

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    const/16 p0, 0x90

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    const/16 p0, 0x60

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    const/16 p0, 0x48

    .line 41
    .line 42
    return p0

    .line 43
    :cond_3
    const/16 p0, 0x30

    .line 44
    .line 45
    return p0

    .line 46
    :cond_4
    const/16 p0, 0x20

    .line 47
    .line 48
    return p0
.end method

.method private toIconUri(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lme/aap/fermata/media/engine/BitmapCache;->iconsCacheUri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "/X/"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object v1, p0, Lme/aap/fermata/media/engine/BitmapCache;->imageCacheUri:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lme/aap/fermata/media/engine/BitmapCache;->imageCacheUri:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/media/engine/BitmapCache;->iconsCacheUri:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lme/aap/fermata/media/engine/BitmapCache;->iconsCacheUri:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 p0, 0x1

    .line 71
    new-array p0, p0, [Ljava/lang/CharSequence;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p1, p0, v1

    .line 75
    .line 76
    invoke-static {p0}, Lme/aap/utils/security/SecurityUtils;->sha1([Ljava/lang/CharSequence;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, p0}, Lme/aap/utils/text/TextUtils;->appendHexString(Lme/aap/utils/text/TextBuilder;[B)Lme/aap/utils/text/TextBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, ".jpg"

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lme/aap/utils/text/TextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/TextBuilder;

    .line 87
    .line 88
    .line 89
    :goto_0
    add-int/lit8 p0, p2, -0x2

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lme/aap/utils/text/SharedTextBuilder;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v0, p0, p1}, Lme/aap/utils/text/SharedTextBuilder;->setCharAt(IC)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_1
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    throw p0
.end method

.method private toImageFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/BitmapCache;->imageCache:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/Object;)Lme/aap/utils/text/SharedTextBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v1, "/X/"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v1}, Lme/aap/utils/security/SecurityUtils;->sha1([Ljava/lang/CharSequence;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lme/aap/utils/text/TextUtils;->appendHexString(Lme/aap/utils/text/TextBuilder;[B)Lme/aap/utils/text/TextBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, p0, 0x1

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x3

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lme/aap/utils/text/SharedTextBuilder;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, v1, p0}, Lme/aap/utils/text/SharedTextBuilder;->setCharAt(IC)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x2e

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "img"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lme/aap/utils/io/FileUtils;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    :goto_0
    throw p0
.end method


# virtual methods
.method public declared-synchronized addImage(Ljava/lang/String;Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/function/CheckedSupplier<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Exception;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/BitmapCache;->toImageFile(Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 25
    .line 26
    new-instance v1, Lfm;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method

.method public cleanUpPrefs()V
    .locals 11

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lme/aap/fermata/media/engine/BitmapCache;->prefs:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :cond_0
    :goto_0
    if-ge v5, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    check-cast v6, Ljava/lang/String;

    .line 38
    .line 39
    const/16 v7, 0x23

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x1

    .line 52
    sub-int/2addr v8, v9

    .line 53
    if-ne v7, v8, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v8, Ljava/io/File;

    .line 57
    .line 58
    iget-object v10, p0, Lme/aap/fermata/media/engine/BitmapCache;->imageCache:Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v8, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v4, "Image file does not exist - removing preference key "

    .line 75
    .line 76
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move v4, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public downloadImage(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/net/http/HttpFileDownloader$Status;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/BitmapCache;->invalidBitmapUris:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    const-string v1, "/X/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-static {v2}, Lme/aap/utils/security/SecurityUtils;->sha1([Ljava/lang/CharSequence;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lme/aap/utils/text/TextUtils;->appendHexString(Lme/aap/utils/text/TextBuilder;[B)Lme/aap/utils/text/TextBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {v0, v2}, Lme/aap/utils/text/SharedTextBuilder;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->setCharAt(IC)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x2e

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "img"

    .line 51
    .line 52
    invoke-static {p1, v4}, Lme/aap/utils/io/FileUtils;->getFileExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lme/aap/fermata/media/engine/BitmapCache;->toImageFile(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Lme/aap/fermata/media/engine/BitmapCache$ImagePrefs;

    .line 71
    .line 72
    iget-object v5, p0, Lme/aap/fermata/media/engine/BitmapCache;->prefs:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-direct {v4, v3, v5, v2}, Lme/aap/fermata/media/engine/BitmapCache$ImagePrefs;-><init>(ILandroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lme/aap/utils/net/http/HttpFileDownloader;

    .line 78
    .line 79
    invoke-direct {v2}, Lme/aap/utils/net/http/HttpFileDownloader;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lme/aap/utils/net/http/HttpFileDownloader;->setReturnExistingOnFail(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v0, v4}, Lme/aap/utils/net/http/HttpFileDownloader;->download(Ljava/lang/String;Ljava/io/File;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcm;

    .line 90
    .line 91
    invoke-direct {v1, v3, p0, p1}, Lcm;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    throw p0
.end method

.method public getBitmap(Landroid/content/Context;Ljava/lang/String;ZZ)Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lme/aap/fermata/provider/FermataContentProvider;->getOrigUri(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, v0

    .line 10
    :goto_0
    if-eqz p4, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lme/aap/fermata/media/engine/BitmapCache;->getIconSize(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {p0, v4, p2}, Lme/aap/fermata/media/engine/BitmapCache;->toIconUri(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-direct {p0, p4}, Lme/aap/fermata/media/engine/BitmapCache;->getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    move v7, p2

    .line 25
    move-object v5, p4

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-direct {p0, v4}, Lme/aap/fermata/media/engine/BitmapCache;->getCachedBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 p2, 0x0

    .line 32
    const/4 p4, 0x0

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string p2, "http://"

    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    const-string p2, "https://"

    .line 50
    .line 51
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    :cond_3
    move-object v2, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object p2, p0, Lme/aap/fermata/media/engine/BitmapCache;->queue:Lme/aap/utils/async/PromiseQueue;

    .line 60
    .line 61
    new-instance v1, Ldm;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move v6, p3

    .line 66
    invoke-direct/range {v1 .. v7}, Ldm;-><init>(Lme/aap/fermata/media/engine/BitmapCache;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lme/aap/utils/async/PromiseQueue;->enqueue(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :goto_3
    invoke-direct {v2, v4, v5, v7}, Lme/aap/fermata/media/engine/BitmapCache;->loadHttpBitmap(Ljava/lang/String;Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public getImageUri([BLme/aap/utils/text/TextBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Lme/aap/utils/text/TextBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/media/engine/BitmapCache;->imageCacheUri:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p2, p0}, Lme/aap/utils/text/TextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/TextBuilder;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lme/aap/utils/text/TextBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string v1, "X/"

    .line 15
    .line 16
    invoke-interface {p2, v1}, Lme/aap/utils/text/TextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/TextBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-static {v1, p1, v0, v2}, Lme/aap/utils/text/TextUtils;->appendHexString(Lme/aap/utils/text/TextBuilder;[BII)Lme/aap/utils/text/TextBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, ".jpg"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lme/aap/utils/text/TextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/TextBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p0, 0x2

    .line 32
    .line 33
    invoke-interface {p2, p1}, Lme/aap/utils/text/TextBuilder;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {p2, p0, p1}, Lme/aap/utils/text/TextBuilder;->setCharAt(IC)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lme/aap/utils/text/TextBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public isResourceImageAvailable(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lme/aap/fermata/media/engine/BitmapCache;->getContext()Lme/aap/fermata/FermataApplication;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, v1, p1, v0}, Lme/aap/fermata/media/engine/BitmapCache;->openResource(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/res/AssetFileDescriptor;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    :try_start_3
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_1
    move-exception p0

    .line 35
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    return v0
.end method

.method public openResourceImage(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 7

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/engine/BitmapCache;->getContext()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, Lme/aap/fermata/media/engine/BitmapCache;->getIconSize(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0, v5}, Lme/aap/fermata/media/engine/BitmapCache;->toIconUri(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v2, p0, Lme/aap/fermata/media/engine/BitmapCache;->iconsCache:Ljava/io/File;

    .line 20
    .line 21
    iget-object v4, p0, Lme/aap/fermata/media/engine/BitmapCache;->iconsCacheUri:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v6, "r"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string v0, "android.resource"

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x1

    .line 72
    move-object v0, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/media/engine/BitmapCache;->loadBitmap(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    move-object v0, p0

    .line 90
    const/4 p0, 0x0

    .line 91
    invoke-direct {v0, v1, p1, p0}, Lme/aap/fermata/media/engine/BitmapCache;->openResource(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/res/AssetFileDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public declared-synchronized saveBitmap(Landroid/graphics/Bitmap;Lme/aap/utils/text/TextBuilder;)[B
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Lme/aap/utils/io/MemOutputStream;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Lme/aap/utils/io/MemOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 17
    .line 18
    const/16 v3, 0x64

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lme/aap/utils/io/MemOutputStream;->trimBuffer()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "sha-1"

    .line 33
    .line 34
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p2}, Lme/aap/utils/text/TextBuilder;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "X/"

    .line 50
    .line 51
    invoke-interface {p2, v3}, Lme/aap/utils/text/TextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/TextBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v1}, Lme/aap/utils/text/TextUtils;->appendHexString(Lme/aap/utils/text/TextBuilder;[B)Lme/aap/utils/text/TextBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, ".jpg"

    .line 60
    .line 61
    invoke-interface {v3, v4}, Lme/aap/utils/text/TextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/TextBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v2, 0x2

    .line 65
    .line 66
    invoke-interface {p2, v3}, Lme/aap/utils/text/TextBuilder;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {p2, v2, v3}, Lme/aap/utils/text/TextBuilder;->setCharAt(IC)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/io/File;

    .line 74
    .line 75
    iget-object v4, p0, Lme/aap/fermata/media/engine/BitmapCache;->imageCache:Ljava/io/File;

    .line 76
    .line 77
    invoke-interface {p2, v2}, Lme/aap/utils/text/TextBuilder;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {v3, v4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    :goto_0
    new-instance p2, Ljava/io/FileOutputStream;

    .line 105
    .line 106
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    :try_start_4
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_2
    move-exception p2

    .line 122
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    :cond_3
    :goto_2
    monitor-exit p0

    .line 127
    return-object v1

    .line 128
    :goto_3
    :try_start_6
    const-string p2, "Failed to save image"

    .line 129
    .line 130
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    .line 136
    .line 137
    monitor-exit p0

    .line 138
    return-object v0

    .line 139
    :goto_4
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    throw p1
.end method
