.class public Lme/aap/utils/vfs/smb/SmbFileSystem;
.super Lme/aap/utils/vfs/NetFileSystemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/vfs/smb/SmbFileSystem$Provider;
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
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbl2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "SMB_ROOTS"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lme/aap/utils/pref/PreferenceStore$Pref;->sa(Ljava/lang/String;Lme/aap/utils/function/Supplier;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lme/aap/utils/vfs/smb/SmbFileSystem;->SFTP_ROOTS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lme/aap/utils/vfs/smb/SmbFileSystem$Provider;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/NetFileSystemBase;-><init>(Lme/aap/utils/vfs/VirtualFileSystem$Provider;Lme/aap/utils/pref/PreferenceStore;)V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/vfs/smb/SmbFileSystem$Provider;Lme/aap/utils/pref/PreferenceStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/smb/SmbFileSystem;-><init>(Lme/aap/utils/vfs/smb/SmbFileSystem$Provider;Lme/aap/utils/pref/PreferenceStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$createResource$1(Ljava/lang/String;Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;Lnf0;)Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p3, p0}, Lnf0;->i(Ljava/lang/String;)Lfp0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lfp0;->b:Lpq0;

    .line 10
    .line 11
    iget-boolean p0, p0, Lpq0;->b:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lme/aap/utils/vfs/smb/SmbFolder;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/smb/SmbFolder;-><init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lme/aap/utils/vfs/smb/SmbFile;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/smb/SmbFile;-><init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private static synthetic lambda$createResource$2(Ljava/lang/Throwable;)Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
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

.method public static synthetic m(Ljava/lang/Throwable;)Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/smb/SmbFileSystem;->lambda$createResource$2(Ljava/lang/Throwable;)Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;Lnf0;)Lme/aap/utils/vfs/VirtualResource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/utils/vfs/smb/SmbFileSystem;->lambda$createResource$1(Ljava/lang/String;Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;Lnf0;)Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/utils/vfs/smb/SmbFileSystem;->lambda$static$0()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static smbPath(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-ne v2, v4, :cond_1

    .line 19
    .line 20
    move v0, v3

    .line 21
    :cond_1
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v3

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    return-object v1

    .line 42
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p1, 0x5c

    .line 47
    .line 48
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
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
    invoke-static/range {p0 .. p5}, Lme/aap/utils/vfs/smb/SmbRoot;->createConnected(Lme/aap/utils/vfs/smb/SmbFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createFile(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFile;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/utils/vfs/smb/SmbFile;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/vfs/smb/SmbRoot;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/smb/SmbFile;-><init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public createFolder(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 0

    .line 1
    new-instance p0, Lme/aap/utils/vfs/smb/SmbFolder;

    .line 2
    .line 3
    check-cast p1, Lme/aap/utils/vfs/smb/SmbRoot;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lme/aap/utils/vfs/smb/SmbFolder;-><init>(Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public createResource(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
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
    check-cast p1, Lme/aap/utils/vfs/smb/SmbRoot;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p2, p0}, Lme/aap/utils/vfs/smb/SmbFileSystem;->smbPath(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lme/aap/utils/vfs/smb/d;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lme/aap/utils/vfs/smb/d;-><init>(Ljava/lang/String;Lme/aap/utils/vfs/smb/SmbRoot;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lme/aap/utils/vfs/smb/SmbRoot;->useShare(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lxl2;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Lxl2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->ifFail(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public createRoot(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lme/aap/utils/vfs/smb/SmbRoot;->create(Lme/aap/utils/vfs/smb/SmbFileSystem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lme/aap/utils/vfs/smb/SmbRoot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDefaultPort()I
    .locals 0

    .line 1
    const/16 p0, 0x1bd

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
    sget-object p0, Lme/aap/utils/vfs/smb/SmbFileSystem;->SFTP_ROOTS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method
