.class public abstract Lme/aap/utils/vfs/NetResourceBase;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/vfs/VirtualResource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lme/aap/utils/vfs/VirtualFolder;",
        ">",
        "Ljava/lang/Object;",
        "Lme/aap/utils/vfs/VirtualResource;"
    }
.end annotation


# instance fields
.field private lastModified:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Ljava/lang/String;

.field private rid:Lme/aap/utils/resource/Rid;

.field private final root:Lme/aap/utils/vfs/VirtualFolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lme/aap/utils/vfs/NetResourceBase;->root:Lme/aap/utils/vfs/VirtualFolder;

    .line 17
    iput-object p2, p0, Lme/aap/utils/vfs/NetResourceBase;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lme/aap/utils/vfs/VirtualFolder;Ljava/lang/String;Lme/aap/utils/vfs/VirtualFolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/String;",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/vfs/NetResourceBase;->root:Lme/aap/utils/vfs/VirtualFolder;

    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/utils/vfs/NetResourceBase;->path:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lme/aap/utils/vfs/NetResourceBase;->parent:Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/vfs/NetResourceBase;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/NetResourceBase;->lambda$getLastModified$1(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/vfs/NetResourceBase;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/NetResourceBase;->lambda$getParent$0(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getLastModified$1(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lme/aap/utils/vfs/NetResourceBase;->lastModified:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$getParent$0(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    instance-of v0, p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 6
    .line 7
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lme/aap/utils/vfs/NetResourceBase;->parent:Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lme/aap/utils/vfs/NetResourceBase;

    .line 20
    .line 21
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lme/aap/utils/vfs/NetResourceBase;->path:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lme/aap/utils/vfs/NetResourceBase;->path:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v0

    .line 46
    :cond_2
    :goto_0
    return v1
.end method

.method public getLastModified()Lme/aap/utils/async/FutureSupplier;
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
    iget-object v0, p0, Lme/aap/utils/vfs/NetResourceBase;->lastModified:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->loadLastModified()Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ld5;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lme/aap/utils/vfs/NetResourceBase;->lastModified:Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/NetResourceBase;->path:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/utils/vfs/NetResourceBase;->path:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x2f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lme/aap/utils/vfs/NetResourceBase;->path:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    return-object p0
.end method

.method public getParent()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualFolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/NetResourceBase;->parent:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lme/aap/utils/vfs/NetResourceBase;->path:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v2, 0x2f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lme/aap/utils/vfs/NetResourceBase;->path:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const-string v1, "/"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iput-object v0, p0, Lme/aap/utils/vfs/NetResourceBase;->parent:Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Lme/aap/utils/resource/Rid;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lme/aap/utils/vfs/NetResourceBase;->parent:Lme/aap/utils/async/FutureSupplier;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lme/aap/utils/vfs/NetFileSystemBase;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Lme/aap/utils/vfs/NetFileSystemBase;->createResource(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lwv1;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, p0, v2}, Lwv1;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/NetResourceBase;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRid()Lme/aap/utils/resource/Rid;
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/utils/vfs/NetResourceBase;->rid:Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lme/aap/utils/resource/Rid;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lme/aap/utils/resource/Rid;->getUserInfo()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0}, Lme/aap/utils/resource/Rid;->getHost()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Lme/aap/utils/resource/Rid;->getPort()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v1, v2, v3, v0, v4}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lme/aap/utils/vfs/NetResourceBase;->rid:Lme/aap/utils/resource/Rid;

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lme/aap/utils/vfs/NetResourceBase;->rid:Lme/aap/utils/resource/Rid;

    .line 40
    .line 41
    return-object p0
.end method

.method public getRoot()Lme/aap/utils/vfs/VirtualFolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/vfs/NetResourceBase;->root:Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRoot()Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lme/aap/utils/vfs/NetResourceBase;->path:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public abstract loadLastModified()Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/vfs/NetResourceBase;->getRid()Lme/aap/utils/resource/Rid;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
