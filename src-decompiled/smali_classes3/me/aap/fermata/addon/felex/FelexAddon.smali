.class public Lme/aap/fermata/addon/felex/FelexAddon;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/MediaLibAddon;
.implements Lme/aap/fermata/addon/FermataContentAddon;


# static fields
.field public static final CACHE_FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final DICT_FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final OFFLINE_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final STT_SERVICE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final info:Lme/aap/fermata/addon/AddonInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lme/aap/fermata/addon/felex/FelexAddon;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/fermata/addon/FermataAddon;->findAddonInfo(Ljava/lang/String;)Lme/aap/fermata/addon/AddonInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lme/aap/fermata/addon/felex/FelexAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 12
    .line 13
    new-instance v0, Lsn0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lsn0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "FELEX_DICT_FOLDER"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lme/aap/fermata/addon/felex/FelexAddon;->DICT_FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    new-instance v0, Lsn0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2}, Lsn0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v2, "FELEX_CACHE_FOLDER"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->s(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lme/aap/fermata/addon/felex/FelexAddon;->CACHE_FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 40
    .line 41
    const-string v0, "FELEX_OFFLINE_MODE"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lme/aap/fermata/addon/felex/FelexAddon;->OFFLINE_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 48
    .line 49
    const-string v0, "FELEX_STT_SERVICE"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lme/aap/fermata/addon/felex/FelexAddon;->STT_SERVICE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/FelexAddon;->lambda$contributeSettings$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->lambda$static$1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic c(Lme/aap/fermata/addon/felex/FelexAddon;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$FileOpts;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/addon/felex/FelexAddon;->lambda$contributeFolder$3(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$FileOpts;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private contributeFolder(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;I",
            "Lme/aap/utils/pref/PreferenceSet;",
            "Lme/aap/utils/misc/ChangeableCondition;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrn0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p4}, Lrn0;-><init>(Lme/aap/fermata/addon/felex/FelexAddon;Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lme/aap/utils/pref/PreferenceSet;->addFilePref(Lme/aap/utils/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->lambda$static$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static get()Lme/aap/fermata/addon/felex/FelexAddon;
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lme/aap/fermata/addon/felex/FelexAddon;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lme/aap/fermata/addon/felex/FelexAddon;

    .line 16
    .line 17
    return-object v0
.end method

.method private getFolder(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/FelexAddon;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "/"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Pref;->getDefaultValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lme/aap/utils/function/Supplier;

    .line 22
    .line 23
    invoke-interface {p1}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p1, "file:/"

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lme/aap/fermata/FermataApplication;->getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p0}, Lme/aap/utils/vfs/VfsManager;->getFolder(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getSttServices()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v3, "android.speech.RecognitionService"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 61
    .line 62
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v6, "/"

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 73
    .line 74
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v0
.end method

.method private synthetic lambda$contributeFolder$3(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$FileOpts;)V
    .locals 0

    .line 1
    iput-object p1, p4, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/FelexAddon;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iput-object p0, p4, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    iput-byte p0, p4, Lme/aap/utils/pref/PreferenceView$FileOpts;->mode:B

    .line 11
    .line 12
    iput p2, p4, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 13
    .line 14
    iput-object p3, p4, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    iput-boolean p0, p4, Lme/aap/utils/pref/PreferenceView$StringOpts;->trim:Z

    .line 18
    .line 19
    iput-boolean p0, p4, Lme/aap/utils/pref/PreferenceView$StringOpts;->removeBlank:Z

    .line 20
    .line 21
    invoke-static {}, Lme/aap/fermata/util/Utils;->isExternalStorageManager()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lme/aap/fermata/util/Utils;->isSafSupported(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p4, Lme/aap/utils/pref/PreferenceView$FileOpts;->useSaf:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void
.end method

.method private static synthetic lambda$contributeSettings$2(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/misc/ChangeableCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V
    .locals 5

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->getSttServices()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lme/aap/fermata/addon/felex/FelexAddon;->STT_SERVICE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    array-length v4, v0

    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p0, v2, v1}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p0, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 31
    .line 32
    iput-object v2, p2, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 33
    .line 34
    iput-object v0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 35
    .line 36
    sget p0, Lme/aap/fermata/addon/felex/R$string;->stt_service:I

    .line 37
    .line 38
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 39
    .line 40
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 41
    .line 42
    iput p0, p2, Lme/aap/utils/pref/PreferenceView$Opts;->subtitle:I

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    iput-boolean p0, p2, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatSubtitle:Z

    .line 46
    .line 47
    iput-object p1, p2, Lme/aap/utils/pref/PreferenceView$Opts;->visibility:Lme/aap/utils/misc/ChangeableCondition;

    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/addon/felex/FelexAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/util/Utils;->getAddonsFileDir(Lme/aap/fermata/addon/AddonInfo;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/addon/felex/FelexAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/util/Utils;->getAddonsCacheDir(Lme/aap/fermata/addon/AddonInfo;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public contributeSettings(Landroid/content/Context;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 1

    .line 1
    sget-object p1, Lme/aap/fermata/addon/felex/FelexAddon;->DICT_FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    sget v0, Lme/aap/fermata/addon/felex/R$string;->dict_folder:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p3, p4}, Lme/aap/fermata/addon/felex/FelexAddon;->contributeFolder(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lme/aap/fermata/addon/felex/FelexAddon;->CACHE_FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    sget v0, Lme/aap/fermata/addon/felex/R$string;->cache_folder:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v0, p3, p4}, Lme/aap/fermata/addon/felex/FelexAddon;->contributeFolder(Lme/aap/utils/pref/PreferenceStore$Pref;ILme/aap/utils/pref/PreferenceSet;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ltn0;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1, p2, p4}, Ltn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p0}, Lme/aap/utils/pref/PreferenceSet;->addListPref(Lme/aap/utils/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public createFragment()Lme/aap/utils/ui/fragment/ActivityFragment;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/fermata/addon/felex/view/FelexFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getAddonId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->felex_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getCacheFolder()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/addon/felex/FelexAddon;->CACHE_FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/FelexAddon;->getFolder(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDictFolder()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/addon/felex/FelexAddon;->DICT_FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/FelexAddon;->getFolder(Lme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFileType(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p2}, Lme/aap/utils/io/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, ".fxd"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4, v0, v1, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string p0, "text/plain"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Lme/aap/fermata/addon/FermataContentAddon;->getFileType(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public bridge synthetic getFragmentId()I
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataFragmentAddon;->getFragmentId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getInfo()Lme/aap/fermata/addon/AddonInfo;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/felex/FelexAddon;->info:Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItem(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/DefaultMediaLib;",
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
    invoke-static {p1, p2, p3}, Lme/aap/fermata/addon/felex/media/FelexItem;->getItem(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRootItem(Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/fermata/addon/felex/media/FelexItem$Root;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getSttServiceName()Landroid/content/ComponentName;
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->getSttServices()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/FelexAddon;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lme/aap/fermata/addon/felex/FelexAddon;->STT_SERVICE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lt p0, v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    aget-object p0, v1, p0

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public handleIntent(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    const-string v2, "file"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "content"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lme/aap/utils/io/FileUtils;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const-string v3, ".fxd"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3, v2, v1, v0, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/FelexAddon;->getFragmentId()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->showFragment(ILjava/lang/Object;)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :try_start_1
    invoke-static {v1}, Lme/aap/fermata/addon/felex/dict/DictInfo;->read(Ljava/io/InputStream;)Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return v0

    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/FelexAddon;->getFragmentId()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1, p0, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->showFragment(ILjava/lang/Object;)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 112
    :catch_0
    :cond_7
    :goto_1
    return v0
.end method

.method public bridge synthetic install()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->install()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isOfflineMode()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/FelexAddon;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/felex/FelexAddon;->OFFLINE_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isSupportedItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lme/aap/fermata/addon/felex/media/FelexItem;

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic openFile(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/addon/FermataContentAddon;->openFile(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setOfflineMode(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/FelexAddon;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lme/aap/fermata/addon/felex/FelexAddon;->OFFLINE_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->stop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic uninstall()V
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/addon/FermataAddon;->uninstall()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
