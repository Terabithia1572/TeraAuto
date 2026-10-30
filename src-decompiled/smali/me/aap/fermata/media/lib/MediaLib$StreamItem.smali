.class public interface abstract Lme/aap/fermata/media/lib/MediaLib$StreamItem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
.implements Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/MediaLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StreamItem"
.end annotation


# direct methods
.method public static synthetic N(JLme/aap/fermata/media/lib/MediaLib$EpgItem;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->lambda$getEpg$0(JLme/aap/fermata/media/lib/MediaLib$EpgItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lme/aap/fermata/media/lib/MediaLib$StreamItem;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->lambda$getDuration$2(Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private lambda$getDuration$2(Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "me.aap.media.stream.START_TIME"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v3, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "me.aap.media.stream.END_TIME"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    cmp-long p1, v0, v3

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    sub-long/2addr v0, v3

    .line 28
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    invoke-super {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static synthetic lambda$getEpg$0(JLme/aap/fermata/media/lib/MediaLib$EpgItem;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getStartTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p0, v0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$EpgItem;->getEndTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p0, p0, v0

    .line 16
    .line 17
    if-gez p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method private static synthetic lambda$getEpg$1(JLjava/util/List;)Lme/aap/fermata/media/lib/MediaLib$EpgItem;
    .locals 2

    .line 1
    new-instance v0, Lzk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lzk1;-><init>(IJ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lme/aap/utils/collection/CollectionUtils;->binarySearch(Ljava/util/List;Lme/aap/utils/function/ToIntFunction;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic u(JLjava/util/List;)Lme/aap/fermata/media/lib/MediaLib$EpgItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->lambda$getEpg$1(JLjava/util/List;)Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$EpgItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDuration()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li5;

    .line 6
    .line 7
    const/16 v2, 0x1b

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract getEpg()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lme/aap/fermata/media/lib/MediaLib$EpgItem;",
            ">()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "TE;>;>;"
        }
    .end annotation
.end method

.method public getEpg(J)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lme/aap/fermata/media/lib/MediaLib$EpgItem;",
            ">(J)",
            "Lme/aap/utils/async/FutureSupplier<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->getEpg()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lzk1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1, p2}, Lzk1;-><init>(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    invoke-super {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getIconUri()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract getLocation(JJ)Landroid/net/Uri;
.end method

.method public abstract getPrefs()Lme/aap/fermata/media/pref/StreamItemPrefs;
.end method

.method public getShuffleIterator()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/Iterator<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$EpgItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->getEpg()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
