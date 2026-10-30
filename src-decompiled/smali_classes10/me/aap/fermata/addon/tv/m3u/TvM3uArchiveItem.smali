.class Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;
.super Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;
.implements Lme/aap/fermata/media/pref/PlayableItemPrefs;


# instance fields
.field private md:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p9}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;-><init>(Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->start:J

    .line 10
    .line 11
    iget-wide v5, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->end:J

    .line 12
    .line 13
    iget-object v7, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->descr:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, p1, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->icon:Ljava/lang/String;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v9}, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;-><init>(Ljava/lang/String;Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/lib/ItemBase;->set(Lme/aap/fermata/media/lib/ItemBase;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$scheduleReplacement$0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->start:J

    .line 6
    .line 7
    iget-wide v3, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->end:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->isArchive(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Lme/aap/fermata/addon/tv/m3u/b;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lme/aap/fermata/addon/tv/m3u/b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->replace(Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;Lme/aap/utils/function/Function;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic m0(Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;->lambda$scheduleReplacement$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public export(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/media/lib/PlayableItemBase;->export(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getExpirationTime()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->start:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->getCatchUpDays()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v2, 0x5265c00

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public getMediaData()Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;->md:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lme/aap/fermata/media/engine/MetadataBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lme/aap/fermata/media/engine/MetadataBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.media.metadata.TITLE"

    .line 12
    .line 13
    iget-object v2, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->title:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 19
    .line 20
    iget-object v2, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->descr:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->end:J

    .line 26
    .line 27
    iget-wide v3, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->start:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    const-string v3, "android.media.metadata.DURATION"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1, v2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->icon:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/MetadataBuilder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;->md:Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    return-object v0
.end method

.method public getNextPlayable()Lme/aap/utils/async/FutureSupplier;
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
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getNext()Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;

    .line 10
    .line 11
    invoke-virtual {v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;->isExpired()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public getOrigId()Ljava/lang/String;
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

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;
    .locals 0

    .line 6
    return-object p0
.end method

.method public getPrevPlayable()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getPrev()Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;->isExpired()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public isExpired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->isCatchupSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0}, Lme/aap/fermata/media/lib/MediaLib$ArchiveItem;->isExpired()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->getParent()Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->isCatchupSupported()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isVideo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public scheduleReplacement()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;->getExpirationTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lme/aap/fermata/addon/tv/m3u/a;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lme/aap/fermata/addon/tv/m3u/a;-><init>(Lme/aap/fermata/addon/tv/m3u/TvM3uArchiveItem;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
