.class public abstract Lme/aap/fermata/media/lib/PlayableItemBase;
.super Lme/aap/fermata/media/lib/ItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
.implements Lme/aap/fermata/media/pref/PlayableItemPrefs;


# static fields
.field private static final META:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lme/aap/fermata/media/lib/PlayableItemBase;",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private volatile meta:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    const-string v1, "meta"

    .line 4
    .line 5
    const-class v2, Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/fermata/media/lib/PlayableItemBase;->META:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/ItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getTitle(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "android.media.metadata.TITLE"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-object p1

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static synthetic j0(Lme/aap/fermata/media/lib/PlayableItemBase;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/PlayableItemBase;->lambda$setMeta$2(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lme/aap/fermata/media/engine/MetadataBuilder;Landroid/net/Uri;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->lambda$buildMeta$1(Lme/aap/fermata/media/engine/MetadataBuilder;Landroid/net/Uri;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lme/aap/fermata/media/lib/PlayableItemBase;JLandroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/PlayableItemBase;->lambda$setDuration$0(JLandroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$buildMeta$1(Lme/aap/fermata/media/engine/MetadataBuilder;Landroid/net/Uri;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MetadataBuilder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private synthetic lambda$buildSubtitle$3(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/media/lib/PlayableItemBase;->buildSubtitle(Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/text/SharedTextBuilder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    throw p0
.end method

.method private synthetic lambda$buildTitle$4(ILme/aap/fermata/media/pref/BrowsableItemPrefs;Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, ". "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Lme/aap/fermata/media/lib/PlayableItemBase;->getTitle(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getTitleFileNamePref()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string p1, " - "

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :goto_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    throw p0
.end method

.method private lambda$setDuration$0(JLandroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p3, p3, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lop1;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget-object p3, Landroid/support/v4/media/MediaMetadataCompat;->d:Lbc;

    .line 12
    .line 13
    const-string v1, "android.media.metadata.DURATION"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Lkm2;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "The "

    .line 35
    .line 36
    const-string p1, " key cannot be used to put a long"

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Landroid/support/v4/media/MediaMetadataCompat;

    .line 51
    .line 52
    invoke-direct {p3, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p3}, Lme/aap/fermata/media/lib/PlayableItemBase;->setMeta(Lme/aap/utils/async/FutureSupplier;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib;->getMetadataRetriever()Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3, p0, p1, p2}, Lme/aap/fermata/media/engine/MetadataRetriever;->updateDuration(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private synthetic lambda$setMeta$2(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/media/lib/PlayableItemBase;->META:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-static {p3}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    instance-of p0, p2, Lme/aap/utils/async/Completable;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lme/aap/utils/async/Completable;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Lme/aap/utils/async/Completable;->complete(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq v2, p1, :cond_0

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic m0(Lme/aap/fermata/media/lib/PlayableItemBase;ILme/aap/fermata/media/pref/BrowsableItemPrefs;Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/PlayableItemBase;->lambda$buildTitle$4(ILme/aap/fermata/media/pref/BrowsableItemPrefs;Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n0(Lme/aap/fermata/media/lib/PlayableItemBase;Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->lambda$buildSubtitle$3(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public buildMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
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
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MetadataBuilder;->getImageUri()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getIconUri()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lwv1;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MetadataBuilder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public buildSubtitle(Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/text/SharedTextBuilder;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleNamePref()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->getTitle(Landroid/support/v4/media/MediaMetadataCompat;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleFileNamePref()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, " - "

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleAlbumPref()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const-string p0, "android.media.metadata.ALBUM"

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p2, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleArtistPref()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_7

    .line 90
    .line 91
    const-string p0, "android.media.metadata.ARTIST"

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    const-string p0, "android.media.metadata.ALBUM_ARTIST"

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_5
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getSubtitleDurationPref()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    iget-object p0, p1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 132
    .line 133
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    const-string p1, "android.media.metadata.DURATION"

    .line 136
    .line 137
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 148
    .line 149
    .line 150
    :cond_8
    const-wide/16 v0, 0x3e8

    .line 151
    .line 152
    div-long/2addr p0, v0

    .line 153
    long-to-int p0, p0

    .line 154
    invoke-static {p2, p0}, Lme/aap/utils/text/TextUtils;->timeToString(Lme/aap/utils/text/TextBuilder;I)V

    .line 155
    .line 156
    .line 157
    :cond_9
    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public buildSubtitle()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Lc32;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lc32;-><init>(Lme/aap/fermata/media/lib/PlayableItemBase;I)V

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public buildTitle(ILme/aap/fermata/media/pref/BrowsableItemPrefs;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
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
    invoke-interface {p2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getTitleNamePref()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Luk1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Luk1;-><init>(Lme/aap/fermata/media/lib/PlayableItemBase;ILme/aap/fermata/media/pref/BrowsableItemPrefs;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, ". "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p2, p0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    .line 57
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :goto_1
    if-eqz p2, :cond_2

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_2
    throw p0
.end method

.method public export(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/lib/ExportedItem;->create(Lme/aap/fermata/media/lib/PlayableItemBase;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/ExportedItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMediaData()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/media/lib/PlayableItemBase;->META:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/lib/PlayableItemBase;->isMediaDataValid(Lme/aap/utils/async/FutureSupplier;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->fork()Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lme/aap/utils/async/Promise;

    .line 21
    .line 22
    invoke-direct {v1}, Lme/aap/utils/async/Promise;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v2, Lme/aap/fermata/media/lib/PlayableItemBase;->META:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->loadMeta()Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lme/aap/fermata/media/lib/PlayableItemBase;->META:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    .line 39
    invoke-interface {v0, v2, p0, v1}, Lme/aap/utils/async/FutureSupplier;->thenReplaceOrClear(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_2
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->fork()Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eq v3, v0, :cond_1

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->fork()Lme/aap/utils/async/FutureSupplier;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object v0, Lme/aap/fermata/media/lib/PlayableItemBase;->META:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lme/aap/utils/async/FutureSupplier;

    .line 76
    .line 77
    goto :goto_0
.end method

.method public getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/ItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 9
    .line 10
    return-object p0
.end method

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public loadMeta()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getMetadataRetriever()Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lme/aap/fermata/media/engine/MetadataRetriever;->getMediaMetadata(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lc32;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lc32;-><init>(Lme/aap/fermata/media/lib/PlayableItemBase;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/ItemBase;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/aap/fermata/media/lib/PlayableItemBase;->meta:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    return-void
.end method

.method public setDuration(J)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb32;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lb32;-><init>(Lme/aap/fermata/media/lib/PlayableItemBase;J)V

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

.method public setMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)V
    .locals 3

    .line 1
    sget-object v0, Lme/aap/fermata/media/lib/PlayableItemBase;->META:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lme/aap/fermata/media/lib/PlayableItemBase;->isMediaDataValid(Lme/aap/utils/async/FutureSupplier;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->buildMeta(Lme/aap/fermata/media/engine/MetadataBuilder;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_1
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v0, Ldf1;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v0, p0, p1, v1, v2}, Ldf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setMeta(Lme/aap/utils/async/FutureSupplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->reset()V

    .line 47
    sget-object v0, Lme/aap/fermata/media/lib/PlayableItemBase;->META:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-interface {p1, v0, p0}, Lme/aap/utils/async/FutureSupplier;->thenReplaceOrClear(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    return-void
.end method
