.class public Lme/aap/utils/ui/view/VirtualResourceAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/ListView$ItemAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lme/aap/utils/ui/view/ListView$ItemAdapter<",
        "Lme/aap/utils/vfs/VirtualResource;",
        ">;"
    }
.end annotation


# instance fields
.field private final fileIcon:Landroid/graphics/drawable/Drawable;

.field private final folderIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    sget v0, Lme/aap/utils/R$attr;->fileListViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lme/aap/utils/ui/view/VirtualResourceAdapter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/utils/R$styleable;->FileListView:[I

    .line 5
    .line 6
    sget v1, Lme/aap/utils/R$style;->Theme_Utils_Base_FileListViewStyle:I

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lme/aap/utils/R$styleable;->FileListView_fileIcon:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lme/aap/utils/ui/view/VirtualResourceAdapter;->fileIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    sget p2, Lme/aap/utils/R$styleable;->FileListView_folderIcon:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lme/aap/utils/ui/view/VirtualResourceAdapter;->folderIcon:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/utils/holder/BiHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/VirtualResourceAdapter;->lambda$getParent$1(Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/utils/holder/BiHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/utils/holder/BiHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/VirtualResourceAdapter;->lambda$findParent$3(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/holder/BiHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lme/aap/utils/vfs/VirtualResource;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/VirtualResourceAdapter;->lambda$getParent$2(Lme/aap/utils/vfs/VirtualResource;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/ui/view/VirtualResourceAdapter;->lambda$findParent$4(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/holder/BiHolder;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/VirtualResourceAdapter;->lambda$getParent$0(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/holder/BiHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$findParent$3(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/holder/BiHolder;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/holder/BiHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/utils/holder/BiHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$findParent$4(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    instance-of v0, p0, Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lme/aap/utils/vfs/VirtualFolder;

    .line 11
    .line 12
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualFolder;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ln63;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Ln63;-><init>(Lme/aap/utils/vfs/VirtualFolder;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static synthetic lambda$getParent$0(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/holder/BiHolder;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/holder/BiHolder;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, p0, p1}, Lme/aap/utils/holder/BiHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private static synthetic lambda$getParent$1(Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/utils/holder/BiHolder;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/holder/BiHolder;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/utils/holder/BiHolder;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$getParent$2(Lme/aap/utils/vfs/VirtualResource;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lme/aap/utils/vfs/VirtualResource;->getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualFileSystem;->getRoots()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lo63;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lo63;-><init>(Lme/aap/utils/vfs/VirtualResource;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualFolder;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Ln63;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Ln63;-><init>(Lme/aap/utils/vfs/VirtualFolder;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public bridge synthetic findParent(Ljava/lang/Object;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 25
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    invoke-virtual {p0, p1, p2}, Lme/aap/utils/ui/view/VirtualResourceAdapter;->findParent(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public findParent(Lme/aap/utils/vfs/VirtualResource;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/lang/String;",
            ")",
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
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getVirtualFileSystem()Lme/aap/utils/vfs/VirtualFileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2}, Lme/aap/utils/resource/Rid;->create(Ljava/lang/CharSequence;)Lme/aap/utils/resource/Rid;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lme/aap/utils/vfs/VirtualFileSystem;->getResource(Lme/aap/utils/resource/Rid;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lxl2;

    .line 14
    .line 15
    const/16 p2, 0x12

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lxl2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public bridge synthetic getChildren(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 17
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/VirtualResourceAdapter;->getChildren(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public getChildren(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 6
    .line 7
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualFolder;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedEmptyList()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic getIcon(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 13
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/VirtualResourceAdapter;->getIcon(Lme/aap/utils/vfs/VirtualResource;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIcon(Lme/aap/utils/vfs/VirtualResource;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/utils/ui/view/VirtualResourceAdapter;->fileIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lme/aap/utils/ui/view/VirtualResourceAdapter;->folderIcon:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    return-object p0
.end method

.method public bridge synthetic getParent(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 16
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/VirtualResourceAdapter;->getParent(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public getParent(Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/vfs/VirtualResource;",
            ")",
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
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getParent()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lo63;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Lo63;-><init>(Lme/aap/utils/vfs/VirtualResource;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic getText(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/VirtualResourceAdapter;->getText(Lme/aap/utils/vfs/VirtualResource;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getText(Lme/aap/utils/vfs/VirtualResource;)Ljava/lang/CharSequence;
    .locals 0

    .line 8
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasChildren(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/VirtualResourceAdapter;->hasChildren(Lme/aap/utils/vfs/VirtualResource;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hasChildren(Lme/aap/utils/vfs/VirtualResource;)Z
    .locals 0

    .line 8
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->isFolder()Z

    move-result p0

    return p0
.end method
