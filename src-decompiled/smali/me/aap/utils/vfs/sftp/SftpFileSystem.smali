.class public Lme/aap/utils/vfs/sftp/SftpFileSystem;
.super Lme/aap/utils/vfs/NetFileSystemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/vfs/sftp/SftpFileSystem$Provider;
    }
.end annotation


# static fields
.field private static final SFTP_ROOTS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbl2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SFTP_ROOTS"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lme/aap/utils/vfs/sftp/SftpFileSystem;->SFTP_ROOTS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lme/aap/utils/vfs/sftp/SftpFileSystem$Provider;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/NetFileSystemBase;-><init>(Lme/aap/utils/vfs/VirtualFileSystem$Provider;Lme/aap/utils/pref/PreferenceStore;)V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/vfs/sftp/SftpFileSystem$Provider;Lme/aap/utils/pref/PreferenceStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/sftp/SftpFileSystem;-><init>(Lme/aap/utils/vfs/sftp/SftpFileSystem$Provider;Lme/aap/utils/pref/PreferenceStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createResource$1(Ljava/lang/Throwable;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static synthetic lambda$createResource$2(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)Lme/aap/utils/vfs/VirtualResource;
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
    invoke-virtual {p2}, Lcom/jcraft/jsch/SftpATTRS;->isDir()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lme/aap/utils/vfs/sftp/SftpFolder;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, Lme/aap/utils/vfs/sftp/SftpFolder;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_1
    new-instance p2, Lme/aap/utils/vfs/sftp/SftpFile;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Lme/aap/utils/vfs/sftp/SftpFile;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method private static synthetic lambda$static$0()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic m(Ljava/lang/Throwable;)Lcom/jcraft/jsch/SftpATTRS;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/sftp/SftpFileSystem;->lambda$createResource$1(Ljava/lang/Throwable;)Lcom/jcraft/jsch/SftpATTRS;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/sftp/SftpFileSystem;->lambda$static$0()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic o(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/utils/vfs/sftp/SftpFileSystem;->lambda$createResource$2(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;Lcom/jcraft/jsch/SftpATTRS;)Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public createConnectedRoot(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p7}, Lme/aap/utils/vfs/sftp/SftpRoot;->createConnected(Lme/aap/utils/vfs/sftp/SftpFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public createFile(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFile;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/utils/vfs/sftp/SftpFile;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/sftp/SftpFile;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public createFolder(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/utils/vfs/sftp/SftpFolder;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/sftp/SftpFolder;-><init>(Lme/aap/utils/vfs/sftp/SftpRoot;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public createResource(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lme/aap/utils/vfs/sftp/SftpResource;->lstat(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lvo1;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lvo1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lme/aap/utils/vfs/sftp/c;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p1, p2}, Lme/aap/utils/vfs/sftp/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public createRoot(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static/range {p0 .. p7}, Lme/aap/utils/vfs/sftp/SftpRoot;->create(Lme/aap/utils/vfs/sftp/SftpFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/sftp/SftpRoot;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getDefaultPort()I
    .locals 0

    .line 1
    const/16 p0, 0x16

    .line 2
    .line 3
    return p0
.end method

.method public getRootsPref()Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lme/aap/utils/vfs/sftp/SftpFileSystem;->SFTP_ROOTS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method
