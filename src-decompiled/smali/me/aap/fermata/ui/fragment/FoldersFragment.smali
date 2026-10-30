.class public Lme/aap/fermata/ui/fragment/FoldersFragment;
.super Lme/aap/fermata/ui/fragment/MediaLibFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/fragment/FoldersFragment;->lambda$addFolderIntent$1()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic C(Lme/aap/fermata/ui/fragment/FoldersFragment;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/FoldersFragment;->lambda$failedToLoadModule$4(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/fermata/media/lib/MediaLib$Folders;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->lambda$addFolderResult$5(Lme/aap/fermata/media/lib/MediaLib$Folders;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/utils/vfs/VirtualResource;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/FoldersFragment;->lambda$addFolderResult$8(Lme/aap/utils/vfs/VirtualResource;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/fermata/vfs/FermataVfsManager;Ljava/lang/String;Lme/aap/fermata/vfs/VfsProvider;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/FoldersFragment;->lambda$addFolderVfs$2(Lme/aap/fermata/vfs/FermataVfsManager;Ljava/lang/String;Lme/aap/fermata/vfs/VfsProvider;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolder(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic H(Lme/aap/fermata/ui/fragment/FoldersFragment;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/FoldersFragment;->lambda$addFolderVfs$3(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolderResult(Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/utils/vfs/VirtualResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolderResult(Lme/aap/utils/vfs/VirtualResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/fermata/media/lib/MediaLib$Folders;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->lambda$addFolderResult$7(Lme/aap/fermata/media/lib/MediaLib$Folders;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lme/aap/fermata/ui/fragment/FoldersFragment;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolderResult(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/FoldersFragment;->lambda$addFolder$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lme/aap/fermata/ui/fragment/FoldersFragment;Landroid/net/Uri;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/FoldersFragment;->lambda$addFolderResult$6(Landroid/net/Uri;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O(Lme/aap/fermata/ui/fragment/FoldersFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->isRootFolder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addFolder(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lme/aap/fermata/R$id;->vfs_file_system:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolderPicker()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget v0, Lme/aap/fermata/R$id;->vfs_content:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolderIntent()V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    sget v0, Lme/aap/fermata/R$id;->vfs_sftp:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const-string p1, "sftp"

    .line 27
    .line 28
    sget v0, Lme/aap/fermata/R$string;->vfs_sftp:I

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolderVfs(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    sget v0, Lme/aap/fermata/R$id;->vfs_smb:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    const-string p1, "smb"

    .line 39
    .line 40
    sget v0, Lme/aap/fermata/R$string;->vfs_smb:I

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolderVfs(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    sget v0, Lme/aap/fermata/R$id;->m3u_playlist:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    const-string p1, "m3u"

    .line 51
    .line 52
    sget v0, Lme/aap/fermata/R$string;->m3u_playlist:I

    .line 53
    .line 54
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolderVfs(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_4
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method private addFolderIntent()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lms0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lms0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lis0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lis0;-><init>(Lme/aap/fermata/ui/fragment/FoldersFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v3, Lme/aap/fermata/R$string;->err_failed_add_folder:I

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v2, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private addFolderPicker(Lme/aap/utils/vfs/VirtualFileSystem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lme/aap/utils/R$id;->file_picker:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setMode(B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFileSystem(Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lid;

    .line 25
    .line 26
    invoke-direct {p1, p0, v1}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFileConsumer(Lme/aap/utils/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private addFolderResult(Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lj6;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private addFolderResult(Lme/aap/utils/vfs/VirtualResource;)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Lj6;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    return-void
.end method

.method private addFolderVfs(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->getProvider(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ld10;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, p0, v0, p1, v3}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lls0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lls0;-><init>(Lme/aap/fermata/ui/fragment/FoldersFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lis0;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p2, p0, v0}, Lis0;-><init>(Lme/aap/fermata/ui/fragment/FoldersFragment;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private failedToLoadModule(ILjava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lme/aap/fermata/R$id;->folders_fragment:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lwc0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lwc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private getFolders()Lme/aap/fermata/media/lib/MediaLib$Folders;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getFolders()Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private isRootFolder()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    instance-of p0, p0, Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private synthetic lambda$addFolder$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 2

    .line 1
    sget v0, Lme/aap/fermata/R$string;->add_folder:I

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setTitle(I)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lks0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lks0;-><init>(Lme/aap/fermata/ui/fragment/FoldersFragment;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lme/aap/fermata/util/Utils;->isSafSupported(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 p1, 0x21

    .line 24
    .line 25
    if-lt p0, p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lme/aap/utils/app/App;->hasManifestPermission(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :cond_0
    sget p0, Lme/aap/fermata/R$id;->vfs_file_system:I

    .line 40
    .line 41
    sget p1, Lme/aap/fermata/R$string;->vfs_file_system:I

    .line 42
    .line 43
    invoke-interface {p2, p0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 44
    .line 45
    .line 46
    :cond_1
    sget p0, Lme/aap/fermata/R$id;->vfs_content:I

    .line 47
    .line 48
    sget p1, Lme/aap/fermata/R$string;->vfs_content:I

    .line 49
    .line 50
    invoke-interface {p2, p0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget p0, Lme/aap/fermata/R$id;->vfs_file_system:I

    .line 55
    .line 56
    sget p1, Lme/aap/fermata/R$string;->vfs_file_system:I

    .line 57
    .line 58
    invoke-interface {p2, p0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 59
    .line 60
    .line 61
    :goto_0
    sget p0, Lme/aap/fermata/R$id;->vfs_sftp:I

    .line 62
    .line 63
    sget p1, Lme/aap/fermata/R$string;->vfs_sftp:I

    .line 64
    .line 65
    invoke-interface {p2, p0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 66
    .line 67
    .line 68
    sget p0, Lme/aap/fermata/R$id;->vfs_smb:I

    .line 69
    .line 70
    sget p1, Lme/aap/fermata/R$string;->vfs_smb:I

    .line 71
    .line 72
    invoke-interface {p2, p0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 73
    .line 74
    .line 75
    sget p0, Lme/aap/fermata/R$id;->m3u_playlist:I

    .line 76
    .line 77
    sget p1, Lme/aap/fermata/R$string;->m3u_playlist:I

    .line 78
    .line 79
    invoke-interface {p2, p0, p1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static synthetic lambda$addFolderIntent$1()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private synthetic lambda$addFolderResult$5(Lme/aap/fermata/media/lib/MediaLib$Folders;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addFolderResult$6(Landroid/net/Uri;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib;->getFolders()Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Lme/aap/fermata/media/lib/MediaLib$Folders;->addItem(Landroid/net/Uri;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljs0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p2, v2}, Ljs0;-><init>(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/fermata/media/lib/MediaLib$Folders;I)V

    .line 33
    .line 34
    .line 35
    new-array p0, v0, [Ljava/lang/Runnable;

    .line 36
    .line 37
    aput-object v1, p0, v2

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$addFolderResult$7(Lme/aap/fermata/media/lib/MediaLib$Folders;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addFolderResult$8(Lme/aap/utils/vfs/VirtualResource;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getFolders()Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lme/aap/utils/vfs/VirtualResource;->getRid()Lme/aap/utils/resource/Rid;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lme/aap/utils/resource/Rid;->toAndroidUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lme/aap/fermata/media/lib/MediaLib$Folders;->addItem(Landroid/net/Uri;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljs0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v0, v2}, Ljs0;-><init>(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/fermata/media/lib/MediaLib$Folders;I)V

    .line 31
    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Runnable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->getFragmentId()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$addFolderVfs$2(Lme/aap/fermata/vfs/FermataVfsManager;Ljava/lang/String;Lme/aap/fermata/vfs/VfsProvider;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2}, Lme/aap/utils/vfs/VfsManager;->getFileSystems(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p0, p1}, Lme/aap/fermata/vfs/VfsProvider;->select(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$addFolderVfs$3(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/FoldersFragment;->failedToLoadModule(ILjava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$failedToLoadModule$4(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Failed to add folder: "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    instance-of p1, p2, Lgo2;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lme/aap/fermata/R$string;->err_failed_install_module:I

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lme/aap/fermata/R$string;->err_failed_add_folder:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public addFolder()V
    .locals 4

    .line 60
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getContextMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    move-result-object v1

    .line 62
    new-instance v2, Lx10;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    return-void
.end method

.method public addFolderPicker()V
    .locals 1

    .line 33
    invoke-static {}, Lme/aap/utils/vfs/local/LocalFileSystem;->getInstance()Lme/aap/utils/vfs/local/LocalFileSystem;

    move-result-object v0

    invoke-direct {p0, v0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolderPicker(Lme/aap/utils/vfs/VirtualFileSystem;)V

    return-void
.end method

.method public canScrollUp()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->isRootFolder()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v0, Lme/aap/fermata/R$id;->folders_add:I

    .line 9
    .line 10
    sget v2, Lme/aap/fermata/R$drawable;->add_folder:I

    .line 11
    .line 12
    sget v3, Lme/aap/fermata/R$string;->add_folder:I

    .line 13
    .line 14
    invoke-interface {p1, v0, v2, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lks0;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lks0;-><init>(Lme/aap/fermata/ui/fragment/FoldersFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;

    .line 35
    .line 36
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemListView;->isSelectionActive()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->hasSelectable()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->hasSelected()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    new-instance v2, Lks0;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lks0;-><init>(Lme/aap/fermata/ui/fragment/FoldersFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->withSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v1, Lme/aap/fermata/R$id;->favorites_add:I

    .line 68
    .line 69
    sget v2, Lme/aap/fermata/R$drawable;->favorite:I

    .line 70
    .line 71
    sget v3, Lme/aap/fermata/R$string;->favorites_add:I

    .line 72
    .line 73
    invoke-interface {p1, v1, v2, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getSelectedItems()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->addPlaylistMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/async/FutureSupplier;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public createAdapter(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getFolders()Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p0, v1, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;-><init>(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->folders_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getFragmentTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lme/aap/fermata/R$string;->folders:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public isRefreshSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isRescanSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSupportedItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->getFolders()Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lme/aap/fermata/media/lib/MediaLib$Folders;->isFoldersItemId(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public navBarItemReselected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getFolders()Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lme/aap/fermata/R$id;->folders_add:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->addFolder()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->y(Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->isCallbackCall()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lme/aap/fermata/media/pref/FoldersPrefs;->FOLDERS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->isRootFolder()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public switchingTo(Lme/aap/utils/ui/fragment/ActivityFragment;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/fragment/ActivityFragment;->switchingTo(Lme/aap/utils/ui/fragment/ActivityFragment;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
