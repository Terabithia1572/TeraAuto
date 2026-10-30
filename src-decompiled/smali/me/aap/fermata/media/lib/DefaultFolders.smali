.class Lme/aap/fermata/media/lib/DefaultFolders;
.super Lme/aap/fermata/media/lib/BrowsableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/lib/MediaLib$Folders;
.implements Lme/aap/fermata/media/pref/FoldersPrefs;


# instance fields
.field private final foldersPrefStore:Lme/aap/utils/pref/SharedPreferenceStore;

.field private final lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

.field private final vfsManager:Lme/aap/fermata/vfs/FermataVfsManager;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V
    .locals 2

    .line 1
    const-string v0, "Folders"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lme/aap/fermata/media/lib/BrowsableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultFolders;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 8
    .line 9
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "folders"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->create(Landroid/content/SharedPreferences;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/pref/SharedPreferenceStore;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultFolders;->foldersPrefStore:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 33
    .line 34
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lme/aap/fermata/FermataApplication;->getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lme/aap/fermata/media/lib/DefaultFolders;->vfsManager:Lme/aap/fermata/vfs/FermataVfsManager;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic A0(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/List;Landroid/net/Uri;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$toFolderItem$13(Ljava/util/List;Landroid/net/Uri;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/HashSet;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/ArrayList;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$listChildren$2(Ljava/util/Set;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lme/aap/fermata/media/lib/DefaultFolders;ILjava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$removeItem$7(ILjava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$saveChildren$11(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Landroid/net/Uri;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$addItem$4(Landroid/net/Uri;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F0(Ljava/lang/String;Ljava/lang/Throwable;)Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$listChildren$0(Ljava/lang/String;Ljava/lang/Throwable;)Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Ljava/util/ArrayList;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$listChildren$3(Ljava/util/List;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic H0(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/ArrayList;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$addItem$5(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I0(Lme/aap/fermata/media/lib/DefaultFolders;Landroid/net/Uri;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$addItem$6(Landroid/net/Uri;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J0(Lme/aap/utils/resource/Rid;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$removeItem$8(Lme/aap/utils/resource/Rid;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K0(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/Set;Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$listChildren$1(Ljava/util/Set;Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic L0(I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$saveChildren$12(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lme/aap/fermata/media/lib/DefaultFolders;IILjava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$moveItem$10(IILjava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lme/aap/fermata/media/lib/DefaultFolders;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/lib/DefaultFolders;->lambda$removeItem$9(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 10
    .line 11
    invoke-static {p0}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->removePlaylist(Lme/aap/fermata/vfs/m3u/M3uFile;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$addItem$4(Landroid/net/Uri;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private synthetic lambda$addItem$5(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->setNewChildren(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->saveChildren(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private synthetic lambda$addItem$6(Landroid/net/Uri;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/media/lib/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lme/aap/fermata/media/lib/l;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lme/aap/utils/collection/CollectionUtils;->contains(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/media/lib/DefaultFolders;->toFolderItem(Landroid/net/Uri;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lme/aap/fermata/media/lib/c;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {p2, p0, v0, v1}, Lme/aap/fermata/media/lib/c;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static synthetic lambda$listChildren$0(Ljava/lang/String;Ljava/lang/Throwable;)Lme/aap/utils/vfs/VirtualResource;
    .locals 1

    .line 1
    const-string v0, "Failed to load folder "

    .line 2
    .line 3
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$listChildren$1(Ljava/util/Set;Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p5, Lme/aap/utils/vfs/VirtualFolder;

    .line 9
    .line 10
    const/16 v1, 0x3a

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p5}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p2, p1, v0

    .line 29
    .line 30
    invoke-static {p1}, Lme/aap/utils/security/SecurityUtils;->sha1String([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "folder"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object p2, p5

    .line 57
    check-cast p2, Lme/aap/utils/vfs/VirtualFolder;

    .line 58
    .line 59
    invoke-static {p1, p0, p2, p3}, Lme/aap/fermata/media/lib/FolderItem;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFolder;Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/FolderItem;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p1, p5, Lme/aap/utils/vfs/VirtualFile;

    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-interface {p5}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "m3u"

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->getInstance()Lme/aap/fermata/vfs/m3u/M3uFileSystem;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, p1}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->toId(Lme/aap/utils/resource/Rid;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object p2, p5

    .line 113
    check-cast p2, Lme/aap/utils/vfs/VirtualFile;

    .line 114
    .line 115
    invoke-static {p1, p0, p2, p3}, Lme/aap/fermata/media/lib/M3uItem;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/M3uItem;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 p0, 0x0

    .line 121
    :goto_0
    if-eqz p0, :cond_4

    .line 122
    .line 123
    invoke-interface {p4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string p0, "Unsupported resource: "

    .line 128
    .line 129
    filled-new-array {p0, p5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method private synthetic lambda$listChildren$2(Ljava/util/Set;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 7

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/DefaultFolders;->vfsManager:Lme/aap/fermata/vfs/FermataVfsManager;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lme/aap/utils/vfs/VfsManager;->getResource(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lme/aap/fermata/media/lib/j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p4, v2}, Lme/aap/fermata/media/lib/j;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lme/aap/fermata/media/lib/k;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lme/aap/fermata/media/lib/k;-><init>(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/Set;Ljava/lang/String;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static synthetic lambda$listChildren$3(Ljava/util/List;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$moveItem$10(IILjava/util/List;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lme/aap/utils/collection/CollectionUtils;->move(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/DefaultFolders;->setNewChildren(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/DefaultFolders;->saveChildren(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$removeItem$7(ILjava/util/List;)Ljava/lang/Void;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->removeFromCache(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/DefaultFolders;->setNewChildren(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lme/aap/fermata/media/lib/DefaultFolders;->saveChildren(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static synthetic lambda$removeItem$8(Lme/aap/utils/resource/Rid;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private synthetic lambda$removeItem$9(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)Ljava/lang/Void;
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lme/aap/fermata/media/lib/l;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p2, v0, v2}, Lme/aap/fermata/media/lib/l;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lme/aap/utils/collection/CollectionUtils;->remove(Ljava/lang/Iterable;Lme/aap/utils/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->removeFromCache(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lme/aap/fermata/media/lib/DefaultFolders;->setNewChildren(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lme/aap/fermata/media/lib/DefaultFolders;->saveChildren(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lme/aap/fermata/media/lib/DefaultFolders;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private static synthetic lambda$saveChildren$11(Lme/aap/fermata/media/lib/MediaLib$Item;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$saveChildren$12(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$toFolderItem$13(Ljava/util/List;Landroid/net/Uri;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p3}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 24
    .line 25
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p1, p2, v1

    .line 48
    .line 49
    invoke-static {p2}, Lme/aap/utils/security/SecurityUtils;->sha1String([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    instance-of p1, p3, Lme/aap/utils/vfs/VirtualFolder;

    .line 54
    .line 55
    const/16 p2, 0x3a

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "folder"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p3, Lme/aap/utils/vfs/VirtualFolder;

    .line 81
    .line 82
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p1, p0, p3, p2}, Lme/aap/fermata/media/lib/FolderItem;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFolder;Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/FolderItem;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    instance-of p1, p3, Lme/aap/utils/vfs/VirtualFile;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p3}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "m3u"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-static {}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->getInstance()Lme/aap/fermata/vfs/m3u/M3uFileSystem;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p2}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p1}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->toId(Lme/aap/utils/resource/Rid;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lme/aap/utils/text/SharedTextBuilder;->append(Ljava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lme/aap/utils/text/SharedTextBuilder;->releaseString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p3, Lme/aap/utils/vfs/VirtualFile;

    .line 140
    .line 141
    iget-object p2, p0, Lme/aap/fermata/media/lib/DefaultFolders;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 142
    .line 143
    invoke-static {p1, p0, p3, p2}, Lme/aap/fermata/media/lib/M3uItem;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualFile;Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/M3uItem;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p1, "Unsupported resource: "

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method private list()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/BrowsableItemBase;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private saveChildren(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/media/lib/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lme/aap/fermata/media/lib/f;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Lme/aap/fermata/media/lib/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lme/aap/utils/collection/CollectionUtils;->mapToArray(Ljava/util/Collection;Lme/aap/utils/function/Function;Lme/aap/utils/function/IntFunction;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/FoldersPrefs;->setFoldersPref([Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private setNewChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->setChildren(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private toFolderItem(Landroid/net/Uri;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/DefaultFolders;->vfsManager:Lme/aap/fermata/vfs/FermataVfsManager;

    .line 2
    .line 3
    invoke-static {p1}, Lme/aap/utils/resource/Rid;->create(Landroid/net/Uri;)Lme/aap/utils/resource/Rid;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lme/aap/utils/vfs/VfsManager;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lme/aap/fermata/media/lib/q;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p1, p0, p2}, Lme/aap/fermata/media/lib/q;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public addItem(Landroid/net/Uri;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->list()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/fermata/media/lib/c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lme/aap/fermata/media/lib/c;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

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
    sget v0, Lme/aap/fermata/R$string;->folders:I

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

.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/utils/pref/PreferenceStore$Listener;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/event/BasicEventBroadcaster;->getBroadcastEventListeners()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getFoldersPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultFolders;->foldersPrefStore:Lme/aap/utils/pref/SharedPreferenceStore;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultFolders;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    return-object p0
.end method

.method public bridge synthetic getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getPrefs()Lme/aap/fermata/media/pref/FoldersPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPrefs()Lme/aap/fermata/media/pref/FoldersPrefs;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic getPrefs()Lme/aap/fermata/media/pref/MediaPrefs;
    .locals 0

    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getPrefs()Lme/aap/fermata/media/pref/FoldersPrefs;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getTitleSeqNumPref()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/lib/DefaultFolders;->vfsManager:Lme/aap/fermata/vfs/FermataVfsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public isFoldersItemId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/16 p0, 0x3a

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v2, 0x1

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string p1, "cuetrack"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string p1, "file"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x2

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string p1, "cue"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string p1, "folder"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    move v1, v0

    .line 68
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    return v0

    .line 72
    :pswitch_0
    return v2

    .line 73
    :sswitch_data_0
    .sparse-switch
        -0x4ba2e392 -> :sswitch_3
        0x18233 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0xc3ed6f8 -> :sswitch_0
    .end sparse-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public listChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 8
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/pref/FoldersPrefs;->getFoldersPref()[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-nez v3, :cond_tera_fld

    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    move-result-object v3

    invoke-static {v3}, Lme/aap/fermata/util/TeraPlaylistProvisioner;->ensureProvisioned(Landroid/content/Context;)V

    invoke-interface {p0}, Lme/aap/fermata/media/pref/FoldersPrefs;->getFoldersPref()[Ljava/lang/String;

    move-result-object v1

    :cond_tera_fld
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    int-to-double v4, v4

    .line 19
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 20
    .line 21
    mul-double/2addr v4, v6

    .line 22
    double-to-int v4, v4

    .line 23
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lme/aap/fermata/media/lib/o;

    .line 27
    .line 28
    invoke-direct {v4, p0, v3, v0, v2}, Lme/aap/fermata/media/lib/o;-><init>(Lme/aap/fermata/media/lib/DefaultFolders;Ljava/util/HashSet;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;[Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lme/aap/fermata/media/lib/l;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v2, v1}, Lme/aap/fermata/media/lib/l;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public moveItem(II)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->list()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/fermata/media/lib/h;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lme/aap/fermata/media/lib/h;-><init>(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public removeItem(I)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->list()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Lme/aap/fermata/media/lib/m;

    invoke-direct {v1, p0, p1}, Lme/aap/fermata/media/lib/m;-><init>(Lme/aap/fermata/media/lib/DefaultFolders;I)V

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public removeItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/media/lib/DefaultFolders;->list()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/fermata/media/lib/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lme/aap/fermata/media/lib/c;-><init>(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public sortChildrenEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
