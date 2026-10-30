.class public Lme/aap/fermata/vfs/FermataVfsManager;
.super Lme/aap/utils/vfs/VfsManager;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final ENABLE_GDRIVE:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENABLE_SFTP:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENABLE_SMB:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ENABLE_GDRIVE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lme/aap/fermata/vfs/FermataVfsManager;->ENABLE_GDRIVE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    const-string v0, "ENABLE_SFTP"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lme/aap/fermata/vfs/FermataVfsManager;->ENABLE_SFTP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 17
    .line 18
    const-string v0, "ENABLE_SMB"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lme/aap/fermata/vfs/FermataVfsManager;->ENABLE_SMB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/vfs/FermataVfsManager;->filesystems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lme/aap/utils/vfs/VfsManager;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lme/aap/fermata/vfs/FermataVfsManager;->ENABLE_SFTP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 17
    .line 18
    const-string v2, "sftp"

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v2}, Lme/aap/fermata/vfs/FermataVfsManager;->initProvider(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lme/aap/fermata/vfs/FermataVfsManager;->ENABLE_SMB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 24
    .line 25
    const-string v2, "smb"

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lme/aap/fermata/vfs/FermataVfsManager;->initProvider(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static addFileSystem(Ljava/util/List;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p4, p5}, Lme/aap/fermata/vfs/FermataVfsManager;->loadProvider(Ljava/lang/String;Ljava/lang/String;)Lme/aap/fermata/vfs/VfsProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    new-instance p4, Lqo0;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p4, p3, p6, p5}, Lqo0;-><init>(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3, p4, p1}, Lme/aap/fermata/vfs/VfsProvider;->createFileSystem(Landroid/content/Context;Lme/aap/utils/function/Supplier;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private addProvider(Lme/aap/fermata/vfs/VfsProvider;I)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/vfs/VfsProvider;",
            "I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqo0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p2, v2}, Lqo0;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, v0, v1, p2}, Lme/aap/fermata/vfs/VfsProvider;->createFileSystem(Landroid/content/Context;Lme/aap/utils/function/Supplier;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ld5;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p2, p0, v0}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic f(Lme/aap/fermata/FermataApplication;I)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->lambda$addProvider$5(Lme/aap/fermata/FermataApplication;I)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static filesystems()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lme/aap/utils/vfs/local/LocalFileSystem$Provider;->getInstance()Lme/aap/utils/vfs/local/LocalFileSystem$Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lme/aap/utils/vfs/local/LocalFileSystem$Provider;->createFileSystem(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lme/aap/utils/vfs/generic/GenericFileSystem$Provider;->getInstance()Lme/aap/utils/vfs/generic/GenericFileSystem$Provider;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lme/aap/utils/vfs/generic/GenericFileSystem$Provider;->createFileSystem(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lme/aap/utils/vfs/content/ContentFileSystem$Provider;->getInstance()Lme/aap/utils/vfs/content/ContentFileSystem$Provider;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lme/aap/utils/vfs/content/ContentFileSystem$Provider;->createFileSystem(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lme/aap/fermata/vfs/m3u/M3uFileSystem$Provider;->getInstance()Lme/aap/fermata/vfs/m3u/M3uFileSystem$Provider;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, Lme/aap/fermata/vfs/m3u/M3uFileSystem$Provider;->createFileSystem(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Lme/aap/utils/async/FutureSupplier;->getOrThrow()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v2, Lme/aap/fermata/vfs/FermataVfsManager;->ENABLE_SFTP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 84
    .line 85
    const-string v5, "sftp"

    .line 86
    .line 87
    sget v6, Lme/aap/fermata/R$string;->vfs_sftp:I

    .line 88
    .line 89
    const-string v4, "me.aap.fermata.vfs.sftp.Provider"

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/vfs/FermataVfsManager;->addFileSystem(Ljava/util/List;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lme/aap/fermata/vfs/FermataVfsManager;->ENABLE_SMB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 95
    .line 96
    const-string v5, "smb"

    .line 97
    .line 98
    sget v6, Lme/aap/fermata/R$string;->vfs_smb:I

    .line 99
    .line 100
    const-string v4, "me.aap.fermata.vfs.smb.Provider"

    .line 101
    .line 102
    invoke-static/range {v0 .. v6}, Lme/aap/fermata/vfs/FermataVfsManager;->addFileSystem(Ljava/util/List;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/FermataApplication;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lme/aap/fermata/vfs/FermataVfsManager;->lambda$installModule$7(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/FermataApplication;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getActivity(Landroid/content/Context;I)Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/ui/activity/MainActivity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lme/aap/fermata/R$string;->module_installation:I

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Lme/aap/fermata/R$drawable;->notification:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const-class v7, Lme/aap/fermata/ui/activity/MainActivity;

    .line 19
    .line 20
    const-string v2, "fermata.vfs.install"

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    move-object v1, p0

    .line 24
    invoke-static/range {v1 .. v7}, Lme/aap/utils/ui/activity/ActivityBase;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private getProvider(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/vfs/VfsProvider;",
            ">;"
        }
    .end annotation

    .line 109
    invoke-static {p3, p4}, Lme/aap/fermata/vfs/FermataVfsManager;->loadProvider(Ljava/lang/String;Ljava/lang/String;)Lme/aap/fermata/vfs/VfsProvider;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0, p1}, Lme/aap/utils/vfs/VfsManager;->isSupportedScheme(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 111
    :cond_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    move-result-object p1

    invoke-virtual {p1}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    move-result-object p1

    invoke-interface {p1, p2, v1}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 112
    invoke-direct {p0, v0, p5}, Lme/aap/fermata/vfs/FermataVfsManager;->addProvider(Lme/aap/fermata/vfs/VfsProvider;I)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    new-instance p1, Lro0;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lro0;-><init>(Lme/aap/fermata/vfs/VfsProvider;I)V

    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 113
    :cond_1
    invoke-direct {p0, p3, p4, p5, p2}, Lme/aap/fermata/vfs/FermataVfsManager;->installModule(Ljava/lang/String;Ljava/lang/String;ILme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance p2, Lgb;

    invoke-direct {p2, p5, v1, p0}, Lgb;-><init>(IILjava/lang/Object;)V

    .line 114
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;I)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->lambda$addFileSystem$0(Landroid/content/Context;I)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lme/aap/fermata/vfs/VfsProvider;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/fermata/vfs/VfsProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->lambda$getProvider$3(Lme/aap/fermata/vfs/VfsProvider;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/fermata/vfs/VfsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initProvider(Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lme/aap/utils/vfs/VfsManager;->isSupportedScheme(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p3}, Lme/aap/fermata/vfs/FermataVfsManager;->getProvider(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lk6;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p3, p2}, Lk6;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private installModule(Ljava/lang/String;Ljava/lang/String;ILme/aap/utils/pref/PreferenceStore$Pref;)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/vfs/VfsProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {v4, p3}, Lme/aap/fermata/vfs/FermataVfsManager;->getActivity(Landroid/content/Context;I)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lso0;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v2, p2

    .line 13
    move v1, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lso0;-><init>(ILjava/lang/String;Ljava/lang/String;Lme/aap/fermata/FermataApplication;Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic j(Lme/aap/utils/async/Promise;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->lambda$installModule$8(Lme/aap/utils/async/Promise;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/vfs/VfsProvider;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/fermata/vfs/VfsProvider;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->lambda$getProvider$2(Lme/aap/fermata/vfs/VfsProvider;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/fermata/vfs/VfsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->lambda$initProvider$1(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addFileSystem$0(Landroid/content/Context;I)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->getActivity(Landroid/content/Context;I)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addProvider$5(Lme/aap/fermata/FermataApplication;I)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->getActivity(Landroid/content/Context;I)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$addProvider$6(Lme/aap/fermata/vfs/FermataVfsManager;Lme/aap/utils/vfs/VirtualFileSystem;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lme/aap/utils/vfs/VirtualFileSystem;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lme/aap/utils/vfs/VfsManager;->mount([Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$getProvider$2(Lme/aap/fermata/vfs/VfsProvider;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/fermata/vfs/VfsProvider;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$getProvider$3(Lme/aap/fermata/vfs/VfsProvider;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/fermata/vfs/VfsProvider;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$getProvider$4(ILme/aap/fermata/vfs/VfsProvider;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    invoke-direct {p0, p2, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->addProvider(Lme/aap/fermata/vfs/VfsProvider;I)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lro0;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p2, v0}, Lro0;-><init>(Lme/aap/fermata/vfs/VfsProvider;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$initProvider$1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to initiate provider "

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
    return-void
.end method

.method private static synthetic lambda$installModule$7(Ljava/lang/String;Ljava/lang/String;Lme/aap/fermata/FermataApplication;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->loadProvider(Ljava/lang/String;Ljava/lang/String;)Lme/aap/fermata/vfs/VfsProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-interface {p1, p3, p2}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lme/aap/utils/vfs/VfsException;

    .line 21
    .line 22
    const-string p2, "Failed to install module "

    .line 23
    .line 24
    invoke-static {p2, p1}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/VfsException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static synthetic lambda$installModule$8(Lme/aap/utils/async/Promise;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setContentLoading(Lme/aap/utils/async/FutureSupplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$installModule$9(ILjava/lang/String;Ljava/lang/String;Lme/aap/fermata/FermataApplication;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 7

    .line 1
    invoke-virtual {p5, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lme/aap/fermata/R$string;->module_installation:I

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lme/aap/utils/module/DynamicModuleInstaller;

    .line 16
    .line 17
    invoke-direct {v1, p5}, Lme/aap/utils/module/DynamicModuleInstaller;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lme/aap/fermata/R$drawable;->notification:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lme/aap/utils/module/DynamicModuleInstaller;->setSmallIcon(I)V

    .line 23
    .line 24
    .line 25
    sget v2, Lme/aap/fermata/R$string;->install_pending:I

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p5, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lme/aap/utils/module/DynamicModuleInstaller;->setTitle(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "fermata.vfs.install"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lme/aap/utils/module/DynamicModuleInstaller;->setNotificationChannel(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v0, Lme/aap/fermata/R$string;->install_pending:I

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lme/aap/utils/module/DynamicModuleInstaller;->setPendingMessage(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lme/aap/fermata/R$string;->downloading:I

    .line 57
    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p5, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lme/aap/utils/module/DynamicModuleInstaller;->setDownloadingMessage(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v0, Lme/aap/fermata/R$string;->installing:I

    .line 70
    .line 71
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p5, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Lme/aap/utils/module/DynamicModuleInstaller;->setInstallingMessage(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lme/aap/utils/async/Promise;

    .line 83
    .line 84
    invoke-direct {p0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lme/aap/utils/module/DynamicModuleInstaller;->install(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lto0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    move-object v3, p1

    .line 99
    move-object v2, p2

    .line 100
    move-object v4, p3

    .line 101
    move-object v5, p4

    .line 102
    invoke-direct/range {v1 .. v6}, Lto0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenComplete(Lme/aap/utils/async/Completable;)Lme/aap/utils/async/FutureSupplier;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p5}, Lme/aap/fermata/ui/activity/MainActivity;->getActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, Luo0;

    .line 118
    .line 119
    const/4 p4, 0x0

    .line 120
    invoke-direct {p3, p0, p4}, Luo0;-><init>(Lme/aap/utils/async/Promise;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 124
    .line 125
    .line 126
    return-object p1
.end method

.method private static loadProvider(Ljava/lang/String;Ljava/lang/String;)Lme/aap/fermata/vfs/VfsProvider;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lme/aap/fermata/vfs/VfsProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :catchall_0
    const-string p0, "Failed to load module "

    .line 13
    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static synthetic m(Lme/aap/fermata/vfs/FermataVfsManager;Lme/aap/utils/vfs/VirtualFileSystem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->lambda$addProvider$6(Lme/aap/fermata/vfs/FermataVfsManager;Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/fermata/vfs/FermataVfsManager;ILme/aap/fermata/vfs/VfsProvider;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/vfs/FermataVfsManager;->lambda$getProvider$4(ILme/aap/fermata/vfs/VfsProvider;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(ILjava/lang/String;Ljava/lang/String;Lme/aap/fermata/FermataApplication;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/fermata/vfs/FermataVfsManager;->lambda$installModule$9(ILjava/lang/String;Ljava/lang/String;Lme/aap/fermata/FermataApplication;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/fermata/ui/activity/MainActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public getProvider(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/vfs/VfsProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "sftp"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "smb"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "m3u"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "gdrive"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_0
    sget-object v2, Lme/aap/fermata/vfs/FermataVfsManager;->ENABLE_SFTP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 65
    .line 66
    const-string v4, "sftp"

    .line 67
    .line 68
    sget v5, Lme/aap/fermata/R$string;->vfs_sftp:I

    .line 69
    .line 70
    const-string v3, "me.aap.fermata.vfs.sftp.Provider"

    .line 71
    .line 72
    move-object v0, p0

    .line 73
    move-object v1, p1

    .line 74
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/vfs/FermataVfsManager;->getProvider(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_1
    move-object v0, p0

    .line 80
    move-object v1, p1

    .line 81
    sget-object v2, Lme/aap/fermata/vfs/FermataVfsManager;->ENABLE_SMB:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 82
    .line 83
    const-string v4, "smb"

    .line 84
    .line 85
    sget v5, Lme/aap/fermata/R$string;->vfs_smb:I

    .line 86
    .line 87
    const-string v3, "me.aap.fermata.vfs.smb.Provider"

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lme/aap/fermata/vfs/FermataVfsManager;->getProvider(Ljava/lang/String;Lme/aap/utils/pref/PreferenceStore$Pref;Ljava/lang/String;Ljava/lang/String;I)Lme/aap/utils/async/FutureSupplier;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_2
    new-instance p0, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;

    .line 95
    .line 96
    invoke-direct {p0}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :sswitch_data_0
    .sparse-switch
        -0x4a863e7d -> :sswitch_3
        0x19fcf -> :sswitch_2
        0x1bd48 -> :sswitch_1
        0x35d40f -> :sswitch_0
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
