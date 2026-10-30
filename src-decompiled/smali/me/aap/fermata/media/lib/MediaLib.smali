.class public interface abstract Lme/aap/fermata/media/lib/MediaLib;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/lib/MediaLib$Playlist;,
        Lme/aap/fermata/media/lib/MediaLib$Playlists;,
        Lme/aap/fermata/media/lib/MediaLib$Favorites;,
        Lme/aap/fermata/media/lib/MediaLib$Folders;,
        Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;,
        Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;,
        Lme/aap/fermata/media/lib/MediaLib$EpgItem;,
        Lme/aap/fermata/media/lib/MediaLib$StreamItem;,
        Lme/aap/fermata/media/lib/MediaLib$PlayableItem;,
        Lme/aap/fermata/media/lib/MediaLib$Item;
    }
.end annotation


# virtual methods
.method public abstract getAtvInterface(Lme/aap/utils/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Lme/aap/fermata/media/lib/AtvInterface;",
            ">;)V"
        }
    .end annotation
.end method

.method public getBitmap(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {p0, p1, v0, v1}, Lme/aap/fermata/media/lib/MediaLib;->getBitmap(Ljava/lang/String;ZZ)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public getBitmap(Ljava/lang/String;ZZ)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getBitmapCache()Lme/aap/fermata/media/engine/BitmapCache;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1, p2, p3}, Lme/aap/fermata/media/engine/BitmapCache;->getBitmap(Landroid/content/Context;Ljava/lang/String;ZZ)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getBitmapCache()Lme/aap/fermata/media/engine/BitmapCache;
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getMetadataRetriever()Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MetadataRetriever;->getBitmapCache()Lme/aap/fermata/media/engine/BitmapCache;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getCachedItem(Ljava/lang/CharSequence;)Lme/aap/fermata/media/lib/MediaLib$Item;
.end method

.method public getChildren(Ljava/lang/String;Lci1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lci1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/media/lib/MediaLibResult$Wrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lme/aap/fermata/media/lib/MediaLibResult$Wrapper;-><init>(Lci1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lme/aap/fermata/media/lib/MediaLib;->getChildren(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLibResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract getChildren(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLibResult;)V
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
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;
.end method

.method public abstract getFolders()Lme/aap/fermata/media/lib/MediaLib$Folders;
.end method

.method public abstract getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;
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
.end method

.method public getItem(Ljava/lang/String;Lci1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lci1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/media/lib/MediaLibResult$Wrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lme/aap/fermata/media/lib/MediaLibResult$Wrapper;-><init>(Lci1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lme/aap/fermata/media/lib/MediaLib;->getItem(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLibResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract getItem(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLibResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/fermata/media/lib/MediaLibResult<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLastPlayedItem()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastPlayedPosition(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)J
.end method

.method public abstract getMediaEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;
.end method

.method public abstract getMetadataRetriever()Lme/aap/fermata/media/engine/MetadataRetriever;
.end method

.method public abstract getOrCreateCachedItem(Ljava/lang/CharSequence;Lme/aap/utils/function/Function;)Lme/aap/fermata/media/lib/MediaLib$Item;
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
.end method

.method public abstract getPlaylists()Lme/aap/fermata/media/lib/MediaLib$Playlists;
.end method

.method public abstract getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;
.end method

.method public abstract getRootId()Ljava/lang/String;
.end method

.method public abstract getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;
.end method

.method public search(Ljava/lang/String;Lci1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lci1;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/media/lib/MediaLibResult$Wrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lme/aap/fermata/media/lib/MediaLibResult$Wrapper;-><init>(Lci1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, v0}, Lme/aap/fermata/media/lib/MediaLib;->search(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLibResult;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract search(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLibResult;)V
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
.end method
