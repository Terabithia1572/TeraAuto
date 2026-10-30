.class public interface abstract Lme/aap/utils/vfs/VirtualFileSystem;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/vfs/VirtualFileSystem$Provider;
    }
.end annotation


# direct methods
.method public static synthetic a(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/VirtualFileSystem;->lambda$getFolder$1(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/vfs/VirtualFileSystem;->lambda$getFile$0(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getFile$0(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFile;
    .locals 1

    .line 1
    instance-of v0, p0, Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lme/aap/utils/vfs/VirtualFile;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method private static synthetic lambda$getFolder$1(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/vfs/VirtualFolder;
    .locals 1

    .line 1
    instance-of v0, p0, Lme/aap/utils/vfs/VirtualFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lme/aap/utils/vfs/VirtualFolder;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getFile(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualFile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/vfs/VirtualFileSystem;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lxl2;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lxl2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFolder(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lme/aap/utils/vfs/VirtualFileSystem;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lxl2;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lxl2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public abstract getProvider()Lme/aap/utils/vfs/VirtualFileSystem$Provider;
.end method

.method public abstract getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/resource/Rid;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation
.end method

.method public getRoots()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isSupportedResource(Lme/aap/utils/resource/Rid;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFileSystem;->getProvider()Lme/aap/utils/vfs/VirtualFileSystem$Provider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFileSystem$Provider;->getSupportedSchemes()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
