.class Lme/aap/fermata/vfs/VfsProviderBase$1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/vfs/VfsProviderBase;->pickFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/vfs/VfsProviderBase;

.field final synthetic val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field final synthetic val$fs:Lme/aap/utils/vfs/VirtualFileSystem;


# direct methods
.method public constructor <init>(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/fermata/vfs/VfsProviderBase$1;->this$0:Lme/aap/fermata/vfs/VfsProviderBase;

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/fermata/vfs/VfsProviderBase$1;->val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/fermata/vfs/VfsProviderBase$1;->val$fs:Lme/aap/utils/vfs/VirtualFileSystem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/VfsProviderBase$1;->lambda$create$1(Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Lme/aap/utils/holder/BiHolder;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/vfs/VfsProviderBase$1;->lambda$create$0(Ljava/util/List;)Lme/aap/utils/holder/BiHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$create$0(Ljava/util/List;)Lme/aap/utils/holder/BiHolder;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/holder/BiHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lme/aap/utils/holder/BiHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static synthetic lambda$create$1(Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFileSystem;->getRoots()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lme/aap/fermata/vfs/b;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public create(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/holder/BiHolder<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lme/aap/fermata/vfs/VfsProviderBase$1;->this$0:Lme/aap/fermata/vfs/VfsProviderBase;

    .line 2
    .line 3
    iget-object p2, p0, Lme/aap/fermata/vfs/VfsProviderBase$1;->val$a:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/vfs/VfsProviderBase$1;->val$fs:Lme/aap/utils/vfs/VirtualFileSystem;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lme/aap/fermata/vfs/VfsProviderBase;->addFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lme/aap/fermata/vfs/VfsProviderBase$1;->val$fs:Lme/aap/utils/vfs/VirtualFileSystem;

    .line 12
    .line 13
    new-instance p2, Lme/aap/fermata/vfs/a;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lme/aap/fermata/vfs/a;-><init>(Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$drawable;->add_folder:I

    .line 2
    .line 3
    return p0
.end method

.method public isAvailable(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

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
