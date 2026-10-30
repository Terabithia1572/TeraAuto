.class public Lme/aap/fermata/media/lib/DefaultMediaLib;
.super Lme/aap/utils/event/BasicEventBroadcaster;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib;
.implements Lme/aap/fermata/media/pref/MediaLibPrefs;
.implements Lme/aap/utils/pref/SharedPreferenceStore;
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/lib/DefaultMediaLib$WeakRef;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/event/BasicEventBroadcaster<",
        "Lme/aap/utils/pref/PreferenceStore$Listener;",
        ">;",
        "Lme/aap/fermata/media/lib/MediaLib;",
        "Lme/aap/fermata/media/pref/MediaLibPrefs;",
        "Lme/aap/utils/pref/SharedPreferenceStore;",
        "Lme/aap/utils/pref/PreferenceStore$Listener;"
    }
.end annotation


# instance fields
.field private final atvInterface:Lme/aap/fermata/media/lib/AtvInterface;

.field private final ctx:Landroid/content/Context;

.field private final favorites:Lme/aap/fermata/media/lib/DefaultFavorites;

.field private final folders:Lme/aap/fermata/media/lib/DefaultFolders;

.field private final itemCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/lib/DefaultMediaLib$WeakRef<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;>;"
        }
    .end annotation
.end field

.field private final itemRefQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaEngineManager:Lme/aap/fermata/media/engine/MediaEngineManager;

.field private final metadataRetriever:Lme/aap/fermata/media/engine/MetadataRetriever;

.field private final playlists:Lme/aap/fermata/media/lib/DefaultPlaylists;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/utils/event/BasicEventBroadcaster;-><init>()V

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
    iput-object v0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->ctx:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "medialib"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    new-instance p1, Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lme/aap/fermata/media/engine/MediaEngineManager;-><init>(Lme/aap/fermata/media/lib/MediaLib;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->mediaEngineManager:Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 35
    .line 36
    new-instance v0, Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;-><init>(Lme/aap/fermata/media/engine/MediaEngineManager;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->metadataRetriever:Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 42
    .line 43
    new-instance p1, Lme/aap/fermata/media/lib/DefaultFolders;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lme/aap/fermata/media/lib/DefaultFolders;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->folders:Lme/aap/fermata/media/lib/DefaultFolders;

    .line 49
    .line 50
    new-instance p1, Lme/aap/fermata/media/lib/DefaultFavorites;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lme/aap/fermata/media/lib/DefaultFavorites;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->favorites:Lme/aap/fermata/media/lib/DefaultFavorites;

    .line 56
    .line 57
    new-instance p1, Lme/aap/fermata/media/lib/DefaultPlaylists;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lme/aap/fermata/media/lib/DefaultPlaylists;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->playlists:Lme/aap/fermata/media/lib/DefaultPlaylists;

    .line 63
    .line 64
    invoke-static {p0}, Lme/aap/fermata/media/lib/AtvInterface;->create(Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/AtvInterface;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->atvInterface:Lme/aap/fermata/media/lib/AtvInterface;

    .line 69
    .line 70
    invoke-interface {p0, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic E(Ljava/util/ArrayList;Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$10(Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$cleanUpPrefs$19(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Ljava/util/ArrayList;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$1(Ljava/util/List;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->log(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lme/aap/fermata/media/lib/DefaultMediaLib;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$4(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L(Lme/aap/fermata/media/lib/MediaLibResult;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$13(Lme/aap/fermata/media/lib/MediaLibResult;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$5(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Landroid/content/SharedPreferences;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$cleanUpPrefs$20(Ljava/lang/String;Landroid/content/SharedPreferences;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$12(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/media/lib/MediaLibResult;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$search$17(Lme/aap/fermata/media/lib/MediaLibResult;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/media/lib/MediaLibResult;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$search$16(Lme/aap/fermata/media/lib/MediaLibResult;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/media/lib/DefaultMediaLib;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$3(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static clearRefs(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/fermata/media/lib/DefaultMediaLib$WeakRef;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lme/aap/fermata/media/lib/DefaultMediaLib$WeakRef;->key:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lme/aap/utils/collection/CollectionUtils;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$11(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getPrefNames(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    const-class v4, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :goto_2
    const-string v0, "Failed to get field names from "

    .line 47
    .line 48
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic h(Lme/aap/fermata/media/lib/MediaLibResult;Ljava/util/ArrayList;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$8(Lme/aap/fermata/media/lib/MediaLibResult;Ljava/util/List;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/ArrayList;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$7(Ljava/util/List;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lme/aap/fermata/media/lib/DefaultMediaLib;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$2(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$cleanUpPrefs$19(Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "Resource does not exist - removing preference key "

    .line 8
    .line 9
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$cleanUpPrefs$20(Ljava/lang/String;Landroid/content/SharedPreferences;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p2, "Item not found - removing preference key "

    .line 4
    .line 5
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualResource;->exists()Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lba0;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1, p1, p0}, Lba0;-><init>(ILandroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private synthetic lambda$cleanUpPrefs$21(Ljava/util/Set;Landroid/content/SharedPreferences;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p3, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lba0;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p3}, Lba0;-><init>(ILandroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static synthetic lambda$getChildren$0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->asMediaItem()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$getChildren$1(Ljava/util/List;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getChildren$10(Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$getChildren$11(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lca0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2, v0}, Lca0;-><init>(ILjava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p0}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lca0;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v2, v0}, Lca0;-><init>(ILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static synthetic lambda$getChildren$12(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    instance-of v0, p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lkw;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static synthetic lambda$getChildren$13(Lme/aap/fermata/media/lib/MediaLibResult;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2}, Lme/aap/fermata/media/lib/MediaLibResult;->sendResult(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$getChildren$2(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFolders()Lme/aap/fermata/media/lib/DefaultFolders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->asMediaItem()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$getChildren$3(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFavorites()Lme/aap/fermata/media/lib/DefaultFavorites;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->asMediaItem()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$getChildren$4(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getPlaylists()Lme/aap/fermata/media/lib/DefaultPlaylists;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->asMediaItem()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getChildren$5(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->asMediaItem()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ld5;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, v1}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$getChildren$6(Lme/aap/fermata/addon/MediaLibAddon;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lme/aap/fermata/addon/MediaLibAddon;->getRootItem(Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getChildren$7(Ljava/util/List;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance p2, Lhn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, v0, p1}, Lhn;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lme/aap/fermata/addon/MediaLibAddon;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lme/aap/fermata/addon/AddonManager;->getAddons(Ljava/lang/Class;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lv10;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lv10;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lme/aap/utils/collection/CollectionUtils;->map(Ljava/util/Collection;Lme/aap/utils/function/Function;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p2, p0}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$getChildren$8(Lme/aap/fermata/media/lib/MediaLibResult;Ljava/util/List;Ljava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {p3, p2}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-interface {p0, p1, p2}, Lme/aap/fermata/media/lib/MediaLibResult;->sendResult(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$getChildren$9(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->asMediaItem()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhn;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lhn;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static synthetic lambda$getItem$14(Lme/aap/fermata/media/lib/MediaLibResult;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-interface {p0, p1, p2}, Lme/aap/fermata/media/lib/MediaLibResult;->sendResult(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$getLastPlayedItem$18(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    instance-of v0, p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 17
    .line 18
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getFirstPlayable()Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static synthetic lambda$search$15(Lme/aap/fermata/media/lib/MediaLibResult;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    const/4 p2, 0x0

    .line 11
    invoke-interface {p0, p1, p2}, Lme/aap/fermata/media/lib/MediaLibResult;->sendResult(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$search$16(Lme/aap/fermata/media/lib/MediaLibResult;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-interface {p0, p1, p2}, Lme/aap/fermata/media/lib/MediaLibResult;->sendResult(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->asMediaItem()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Laa0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, p0, v0}, Laa0;-><init>(Lme/aap/fermata/media/lib/MediaLibResult;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$search$17(Lme/aap/fermata/media/lib/MediaLibResult;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Laa0;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p2, p1, p3}, Laa0;-><init>(Lme/aap/fermata/media/lib/MediaLibResult;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p0, p2}, Lme/aap/fermata/media/lib/MediaLibResult;->sendResult(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private log(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "Error occurred"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic p(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getLastPlayedItem$18(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/MediaLibAddon;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$6(Lme/aap/fermata/addon/MediaLibAddon;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lme/aap/fermata/media/lib/MediaLibResult;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getItem$14(Lme/aap/fermata/media/lib/MediaLibResult;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Ljava/util/ArrayList;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$getChildren$9(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/HashSet;Landroid/content/SharedPreferences;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$cleanUpPrefs$21(Ljava/util/Set;Landroid/content/SharedPreferences;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lme/aap/fermata/media/lib/MediaLibResult;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->lambda$search$15(Lme/aap/fermata/media/lib/MediaLibResult;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addToCache(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->clearRefs(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v3, Lme/aap/fermata/media/lib/DefaultMediaLib$WeakRef;

    .line 18
    .line 19
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    invoke-direct {v3, v1, p1, p0}, Lme/aap/fermata/media/lib/DefaultMediaLib$WeakRef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public cacheLock()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public cleanUpPrefs()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->metadataRetriever:Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/MetadataRetriever;->getBitmapCache()Lme/aap/fermata/media/engine/BitmapCache;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/BitmapCache;->cleanUpPrefs()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v3, Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 33
    .line 34
    invoke-static {v3, v2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getPrefNames(Ljava/lang/Class;Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getPrefNames(Ljava/lang/Class;Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    const-class v3, Lme/aap/fermata/media/pref/StreamItemPrefs;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getPrefNames(Ljava/lang/Class;Ljava/util/Set;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ld10;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v3, p0, v2, v0, v4}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v1}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public clearCache()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-static {v1, p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->clearRefs(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public getAtvInterface(Lme/aap/utils/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/fermata/media/lib/AtvInterface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->atvInterface:Lme/aap/fermata/media/lib/AtvInterface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCachedItem(Ljava/lang/CharSequence;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public getChildren(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLibResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/lib/MediaLibResult<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLibResult;->detach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getRootId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getLastPlayedItem()Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lkw;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lkw;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ly90;

    .line 37
    .line 38
    invoke-direct {v2, v1, p1}, Ly90;-><init>(ILjava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lz90;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, p0, v3}, Lz90;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Ly90;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, p1}, Ly90;-><init>(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lz90;

    .line 66
    .line 67
    invoke-direct {v2, p0, v3}, Lz90;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ly90;

    .line 75
    .line 76
    invoke-direct {v2, v3, p1}, Ly90;-><init>(ILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lz90;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, Lz90;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ly90;

    .line 93
    .line 94
    invoke-direct {v2, v3, p1}, Ly90;-><init>(ILjava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Le6;

    .line 102
    .line 103
    const/16 v3, 0xa

    .line 104
    .line 105
    invoke-direct {v2, v3, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Lc5;

    .line 113
    .line 114
    invoke-direct {v0, v1, p2, p1}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lkw;

    .line 126
    .line 127
    const/16 v2, 0xd

    .line 128
    .line 129
    invoke-direct {v0, v2}, Lkw;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lk6;

    .line 137
    .line 138
    invoke-direct {v0, p0, v1}, Lk6;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Laa0;

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-direct {p1, p2, v0}, Laa0;-><init>(Lme/aap/fermata/media/lib/MediaLibResult;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFavorites()Lme/aap/fermata/media/lib/DefaultFavorites;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->favorites:Lme/aap/fermata/media/lib/DefaultFavorites;

    return-object p0
.end method

.method public bridge synthetic getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFavorites()Lme/aap/fermata/media/lib/DefaultFavorites;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFolders()Lme/aap/fermata/media/lib/DefaultFolders;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->folders:Lme/aap/fermata/media/lib/DefaultFolders;

    return-object p0
.end method

.method public bridge synthetic getFolders()Lme/aap/fermata/media/lib/MediaLib$Folders;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFolders()Lme/aap/fermata/media/lib/DefaultFolders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->clearRefs(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lme/aap/fermata/media/lib/DefaultMediaLib$WeakRef;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 v0, 0x3a

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v0, v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    move v1, v2

    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v0, "Folders"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x2

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v0, "Favorites"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v0, "Playlists"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p0, v1, p1}, Lme/aap/fermata/addon/AddonManager;->getItem(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lme/aap/utils/misc/MiscUtils;->ifNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFolders()Lme/aap/fermata/media/lib/DefaultFolders;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFavorites()Lme/aap/fermata/media/lib/DefaultFavorites;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_2
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getPlaylists()Lme/aap/fermata/media/lib/DefaultPlaylists;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_4
    :try_start_0
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sparse-switch v1, :sswitch_data_1

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :sswitch_3
    const-string v1, "playlist"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getPlaylists()Lme/aap/fermata/media/lib/DefaultPlaylists;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultPlaylists;->getItem(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :sswitch_4
    const-string v1, "favorite"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFavorites()Lme/aap/fermata/media/lib/DefaultFavorites;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->getItem(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :sswitch_5
    const-string v1, "cuetrack"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/CueTrackItem;->create(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :sswitch_6
    const-string v1, "m3ut"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/M3uTrackItem;->create(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :sswitch_7
    const-string v1, "m3ug"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/M3uGroupItem;->create(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :sswitch_8
    const-string v1, "file"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/FileItem;->create(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :sswitch_9
    const-string v1, "m3u"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/M3uItem;->create(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :sswitch_a
    const-string v1, "cue"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/CueItem;->create(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :sswitch_b
    const-string v1, "folder"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/FolderItem;->create(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_5
    :goto_2
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1, p0, v0, p1}, Lme/aap/fermata/addon/AddonManager;->getItem(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p0, p1}, Lme/aap/utils/misc/MiscUtils;->ifNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lme/aap/utils/async/FutureSupplier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    return-object p0

    .line 273
    :catchall_0
    move-exception p0

    .line 274
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :sswitch_data_0
    .sparse-switch
        0x83bd8c1 -> :sswitch_2
        0xd098a37 -> :sswitch_1
        0x3a7f09a5 -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :sswitch_data_1
    .sparse-switch
        -0x4ba2e392 -> :sswitch_b
        0x18233 -> :sswitch_a
        0x19fcf -> :sswitch_9
        0x2ff57c -> :sswitch_8
        0x325a78 -> :sswitch_7
        0x325a85 -> :sswitch_6
        0xc3ed6f8 -> :sswitch_5
        0x3ea1c99c -> :sswitch_4
        0x700681d2 -> :sswitch_3
    .end sparse-switch
.end method

.method public getItem(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLibResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/lib/MediaLibResult<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 279
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLibResult;->detach()V

    .line 280
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance v0, Lkw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance v0, Lk6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    new-instance p1, Laa0;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Laa0;-><init>(Lme/aap/fermata/media/lib/MediaLibResult;I)V

    .line 281
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    return-void
.end method

.method public getLastPlayedItem()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getLastPlayedItemPref()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lkw;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getLastPlayedPosition(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->getPositionPref()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getLastPlayedItemPref()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getLastPlayedPosPref()J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    return-wide p0

    .line 51
    :cond_1
    return-wide v2

    .line 52
    :cond_2
    :goto_0
    return-wide v0
.end method

.method public getMediaEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->mediaEngineManager:Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadataRetriever()Lme/aap/fermata/media/engine/MetadataRetriever;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->metadataRetriever:Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrCreateCachedItem(Ljava/lang/CharSequence;Lme/aap/utils/function/Function;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lme/aap/utils/function/Function<",
            "Ljava/lang/String;",
            "+",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;)",
            "Lme/aap/fermata/media/lib/MediaLib$Item;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, v1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 25
    .line 26
    iget-object v2, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 27
    .line 28
    new-instance v3, Lme/aap/fermata/media/lib/DefaultMediaLib$WeakRef;

    .line 29
    .line 30
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 31
    .line 32
    invoke-direct {v3, p1, p2, p0}, Lme/aap/fermata/media/lib/DefaultMediaLib$WeakRef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p2

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method

.method public getPlaylists()Lme/aap/fermata/media/lib/DefaultPlaylists;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->playlists:Lme/aap/fermata/media/lib/DefaultPlaylists;

    return-object p0
.end method

.method public bridge synthetic getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getPlaylists()Lme/aap/fermata/media/lib/DefaultPlaylists;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getRootId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Root"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->folders:Lme/aap/fermata/media/lib/DefaultFolders;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->SHOW_TRACK_ICONS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lme/aap/fermata/media/lib/DefaultMediaLib$WeakRef;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

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
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0

    .line 56
    :cond_2
    return-void
.end method

.method public removeFromCache(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v2, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemRefQueue:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->clearRefs(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lme/aap/fermata/media/lib/DefaultMediaLib$WeakRef;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultMediaLib;->itemCache:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_3
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0
.end method

.method public search(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLibResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/lib/MediaLibResult<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getMetadataRetriever()Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryId(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lc5;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p0, p2}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    return-void
.end method
