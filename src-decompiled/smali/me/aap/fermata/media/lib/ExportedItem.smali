.class public Lme/aap/fermata/media/lib/ExportedItem;
.super Lme/aap/fermata/media/lib/PlayableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/lib/ExportedItem$ExportedStreamItem;,
        Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final orig:Lme/aap/fermata/media/lib/PlayableItemBase;


# direct methods
.method private constructor <init>(Lme/aap/fermata/media/lib/PlayableItemBase;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2, p3, v0}, Lme/aap/fermata/media/lib/PlayableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->setMeta(Lme/aap/utils/async/FutureSupplier;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/PlayableItemBase;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/ExportedItem;-><init>(Lme/aap/fermata/media/lib/PlayableItemBase;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    return-void
.end method

.method public static create(Lme/aap/fermata/media/lib/PlayableItemBase;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/ExportedItem;
    .locals 3

    .line 1
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->cacheLock()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getFromCache(Ljava/lang/String;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lme/aap/fermata/media/lib/ExportedItem;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p0, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lme/aap/fermata/media/lib/ExportedItem$ExportedStreamItem;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, p1, p2, v2}, Lme/aap/fermata/media/lib/ExportedItem$ExportedStreamItem;-><init>(Lme/aap/fermata/media/lib/PlayableItemBase;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lme/aap/fermata/media/lib/ExportedItem;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, Lme/aap/fermata/media/lib/ExportedItem;-><init>(Lme/aap/fermata/media/lib/PlayableItemBase;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public addChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lme/aap/utils/concurrent/ConcurrentUtils;->ensureMainThread(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;-><init>(Lme/aap/fermata/media/lib/ExportedItem;Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->addChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/media/lib/ExportedItem;->listeners:Ljava/util/List;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lme/aap/fermata/media/lib/ExportedItem;->listeners:Ljava/util/List;

    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 35
    .line 36
    invoke-interface {p0, v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->addChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public buildExtras()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->buildExtras()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public buildMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/engine/MetadataBuilder;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->buildMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public buildSubtitle(Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/text/SharedTextBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/media/lib/PlayableItemBase;->buildSubtitle(Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/text/SharedTextBuilder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public buildTitle(ILme/aap/fermata/media/pref/BrowsableItemPrefs;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme/aap/fermata/media/pref/BrowsableItemPrefs;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/media/lib/PlayableItemBase;->buildTitle(ILme/aap/fermata/media/pref/BrowsableItemPrefs;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 14
    .line 15
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public export(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/media/lib/PlayableItemBase;->export(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDuration()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getIcon()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getIconUri()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getIconUri()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLocation()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOffset()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getOrig()Lme/aap/fermata/media/lib/PlayableItemBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrigId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ExportedItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    move-result-object p0

    return-object p0
.end method

.method public getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getResource()Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getUserAgent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isExternal()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isMediaDataValid(Lme/aap/utils/async/FutureSupplier;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->isMediaDataValid(Lme/aap/utils/async/FutureSupplier;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isMediaDescriptionValid(Lme/aap/utils/async/FutureSupplier;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/ItemBase;->isMediaDescriptionValid(Lme/aap/utils/async/FutureSupplier;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNetResource()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isNetResource()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isSeekable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStream()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isStream()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isTimerRequired()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isTimerRequired()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVideo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public loadMeta()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public removeChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lme/aap/utils/concurrent/ConcurrentUtils;->ensureMainThread(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/media/lib/ExportedItem;->listeners:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;

    .line 32
    .line 33
    invoke-virtual {v3}, Lme/aap/fermata/media/lib/ExportedItem$ListenerWrapper;->getListener()Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, p1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 43
    .line 44
    invoke-interface {p0, v3}, Lme/aap/fermata/media/lib/MediaLib$Item;->removeChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v2
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
    iget-object p0, p0, Lme/aap/fermata/media/lib/ExportedItem;->orig:Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/media/lib/PlayableItemBase;->setDuration(J)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
