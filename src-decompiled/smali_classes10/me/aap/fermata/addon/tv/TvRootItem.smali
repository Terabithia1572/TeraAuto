.class public Lme/aap/fermata/addon/tv/TvRootItem;
.super Lme/aap/fermata/media/lib/ItemContainer;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/tv/TvItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/fermata/media/lib/ItemContainer<",
        "Lme/aap/fermata/addon/tv/m3u/TvM3uItem;",
        ">;",
        "Lme/aap/fermata/addon/tv/TvItem;"
    }
.end annotation


# static fields
.field private static final SOURCE_COUNTER:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final SOURCE_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[I>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final lib:Lme/aap/fermata/media/lib/DefaultMediaLib;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SOURCE_COUNTER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lme/aap/fermata/addon/tv/TvRootItem;->SOURCE_COUNTER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    new-instance v0, Le03;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "SOURCE_IDS"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->ia(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lme/aap/fermata/addon/tv/TvRootItem;->SOURCE_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V
    .locals 2

    .line 1
    const-string v0, "TV"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lme/aap/fermata/media/lib/ItemContainer;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/fermata/addon/tv/TvRootItem;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic L0(I)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/addon/tv/TvRootItem;->lambda$saveChildren$5(I)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Ljava/util/ArrayList;Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/TvRootItem;->lambda$listChildren$3(Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lme/aap/fermata/addon/tv/TvRootItem;ILjava/lang/String;)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lme/aap/fermata/addon/tv/TvRootItem;->lambda$create$7(Ljava/lang/String;I)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/util/ArrayList;Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/tv/TvRootItem;->lambda$listChildren$2(Ljava/util/List;Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0()[I
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/tv/TvRootItem;->lambda$static$0()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic Q0(Ljava/util/List;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/TvRootItem;->lambda$listChildren$1(Ljava/util/List;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R0(Lme/aap/fermata/addon/tv/TvRootItem;ILme/aap/fermata/addon/tv/m3u/TvM3uItem;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/tv/TvRootItem;->lambda$saveChildren$4(ILme/aap/fermata/addon/tv/m3u/TvM3uItem;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/tv/TvRootItem;->lambda$create$6(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private create(I)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/addon/tv/TvRootItem;->SOURCE_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lme/aap/utils/collection/CollectionUtils;->contains([II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "M3UID#"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p0, p1, v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->create(Lme/aap/fermata/addon/tv/TvRootItem;ILjava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lc03;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v0}, Lc03;-><init>(Lme/aap/fermata/addon/tv/TvRootItem;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ld03;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1, v0}, Ld03;-><init>(Lme/aap/fermata/addon/tv/TvRootItem;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->ifNull(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method private synthetic lambda$create$6(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to load source: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, p3, Ljava/net/MalformedURLException;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/tv/TvRootItem;->removeSource(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$create$7(Ljava/lang/String;I)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;
    .locals 1

    .line 1
    const-string v0, "Failed to load source: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/tv/TvRootItem;->removeSource(I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$listChildren$1(Ljava/util/List;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)V
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

.method private synthetic lambda$listChildren$2(Ljava/util/List;Ljava/lang/Integer;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/tv/TvRootItem;->create(I)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljz2;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p2, p1, v0}, Ljz2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static synthetic lambda$listChildren$3(Ljava/util/List;Ljava/lang/Void;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$saveChildren$4(ILme/aap/fermata/addon/tv/m3u/TvM3uItem;[I)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/tv/TvRootItem;->toSourceId(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aput p0, p3, p1

    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$saveChildren$5(I)[I
    .locals 0

    .line 1
    new-array p0, p0, [I

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$static$0()[I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    return-object v0
.end method

.method private removeSource(I)V
    .locals 9

    .line 1
    sget-object v0, Lme/aap/fermata/addon/tv/TvRootItem;->SOURCE_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    array-length v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    new-array v3, v1, [I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    move v6, v5

    .line 19
    :goto_0
    array-length v7, v0

    .line 20
    if-ge v4, v7, :cond_2

    .line 21
    .line 22
    aget v7, v0, v4

    .line 23
    .line 24
    if-ne v7, p1, :cond_1

    .line 25
    .line 26
    move v5, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-ge v6, v1, :cond_3

    .line 29
    .line 30
    add-int/lit8 v8, v6, 0x1

    .line 31
    .line 32
    aput v7, v3, v6

    .line 33
    .line 34
    move v6, v8

    .line 35
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v5, :cond_3

    .line 39
    .line 40
    const-string v0, "Removing source: "

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lme/aap/fermata/addon/tv/TvRootItem;->SOURCE_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 54
    .line 55
    invoke-interface {p0, p1, v3}, Lme/aap/utils/pref/PreferenceStore;->applyIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_2
    return-void
.end method

.method private toSourceId(Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public addSource(Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)V
    .locals 5

    .line 1
    sget-object v0, Lme/aap/fermata/addon/tv/TvRootItem;->SOURCE_COUNTER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "M3UID#"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :try_start_0
    invoke-interface {v3, v0, v1}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;->getInstance()Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lme/aap/fermata/vfs/m3u/M3uFile;->getRid()Lme/aap/utils/resource/Rid;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->toId(Lme/aap/utils/resource/Rid;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v2, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->setStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->create(Lme/aap/fermata/addon/tv/TvRootItem;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;I)Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->addItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v3}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    throw p0
.end method

.method public buildSubtitle()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public buildTitle()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvRootItem;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lme/aap/fermata/R$string;->addon_name_tv:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getItem(Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    const-string p1, "TV"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    sparse-switch v1, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    const-string v1, "tvm3u"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v2, 0x3

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v1, "tvm3ut"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x2

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "tvm3ug"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string v1, "tvm3ue"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v2, 0x0

    .line 70
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/tv/TvRootItem;->toSourceId(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/TvRootItem;->create(I)Lme/aap/utils/async/FutureSupplier;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_1
    invoke-static {p0, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uTrackItem;->create(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    invoke-static {p0, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uGroupItem;->create(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-static {p0, p2}, Lme/aap/fermata/addon/tv/m3u/TvM3uEpgItem;->create(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x335ca808 -> :sswitch_3
        -0x335ca806 -> :sswitch_2
        -0x335ca7f9 -> :sswitch_1
        0x699ea0d -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/addon/tv/TvRootItem;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    return-object p0
.end method

.method public bridge synthetic getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvRootItem;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvRootItem;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "tvm3u"

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitleSeqNumPref()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isChildItemId(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "tvm3ut"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "tvm3ug"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "tvm3u"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public itemRemoved(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->removeSource(Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0

    .line 12
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/tv/TvRootItem;->itemRemoved(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)V

    return-void
.end method

.method public listChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/addon/tv/TvRootItem;->SOURCE_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget v4, v0, v3

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lqz2;

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v0, v3, p0, v2}, Lqz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lpz2;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v2, v1}, Lpz2;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public saveChildren(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/tv/m3u/TvM3uItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/addon/tv/TvRootItem;->SOURCE_IDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    new-instance v1, Lpz2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lpz2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lf03;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lme/aap/utils/collection/CollectionUtils;->map(Ljava/util/Collection;Lme/aap/utils/function/IntBiConsumer;Lme/aap/utils/function/IntFunction;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, [I

    .line 19
    .line 20
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public sortChildrenEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
