.class final Lme/aap/fermata/media/lib/ExportedItem$ExportedStreamItem;
.super Lme/aap/fermata/media/lib/ExportedItem;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$StreamItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/media/lib/ExportedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExportedStreamItem"
.end annotation


# direct methods
.method private constructor <init>(Lme/aap/fermata/media/lib/PlayableItemBase;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lme/aap/fermata/media/lib/ExportedItem;-><init>(Lme/aap/fermata/media/lib/PlayableItemBase;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/media/lib/PlayableItemBase;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/ExportedItem$ExportedStreamItem;-><init>(Lme/aap/fermata/media/lib/PlayableItemBase;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    return-void
.end method

.method private getStream()Lme/aap/fermata/media/lib/MediaLib$StreamItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ExportedItem;->getOrig()Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public getEpg()Lme/aap/utils/async/FutureSupplier;
    .locals 0
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

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/ExportedItem$ExportedStreamItem;->getStream()Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->getEpg()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLocation(JJ)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/ExportedItem$ExportedStreamItem;->getStream()Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->getLocation(JJ)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ExportedItem$ExportedStreamItem;->getPrefs()Lme/aap/fermata/media/pref/StreamItemPrefs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ExportedItem$ExportedStreamItem;->getPrefs()Lme/aap/fermata/media/pref/StreamItemPrefs;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ExportedItem$ExportedStreamItem;->getPrefs()Lme/aap/fermata/media/pref/StreamItemPrefs;

    move-result-object p0

    return-object p0
.end method

.method public getPrefs()Lme/aap/fermata/media/pref/StreamItemPrefs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/ExportedItem$ExportedStreamItem;->getStream()Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$StreamItem;->getPrefs()Lme/aap/fermata/media/pref/StreamItemPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
