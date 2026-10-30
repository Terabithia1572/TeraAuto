.class public interface abstract Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/MediaLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayableItem"
.end annotation


# direct methods
.method public static synthetic H(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->lambda$getDuration$0(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Landroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->lambda$getIconUri$1(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Landroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getDuration$0(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const-string v2, "android.media.metadata.DURATION"

    .line 6
    .line 7
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$getIconUri$1(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Landroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getIconUri()Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract export(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
.end method

.method public getDuration()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lsq0;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lsq0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lme/aap/fermata/R$drawable;->video:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lme/aap/fermata/R$drawable;->audiotrack:I

    .line 11
    .line 12
    return p0
.end method

.method public getIconUri()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getShowTrackIconsPref()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lyk1;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v0, v2}, Lyk1;-><init>(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public getLocation()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isNetResource()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lme/aap/utils/vfs/VfsManager;->getHttpRid(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/resource/Rid;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public abstract getMediaData()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end method

.method public getMediaEngine(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract getOrigId()Ljava/lang/String;
.end method

.method public abstract getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
.end method

.method public abstract getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isFavoriteItem()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lme/aap/fermata/media/lib/MediaLib$Favorites;->isFavoriteItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public isLastPlayed()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getLastPlayedItemPref()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isNetResource()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->isLocalFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Lme/aap/utils/vfs/generic/GenericFileSystem;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isRepeatItemEnabled()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getRepeatItemPref()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isStream()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFileSystem;->getProvider()Lme/aap/utils/vfs/VirtualFileSystem$Provider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lme/aap/utils/vfs/generic/GenericFileSystem$Provider;

    .line 22
    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0
.end method

.method public isStream()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isTimerRequired()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isVideo()Z
.end method

.method public setDuration(J)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setRepeatItemEnabled(Z)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-interface {v0, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setRepeatItemPref(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
