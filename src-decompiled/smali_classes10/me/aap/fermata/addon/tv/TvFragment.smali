.class public Lme/aap/fermata/addon/tv/TvFragment;
.super Lme/aap/fermata/ui/fragment/MediaLibFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/tv/TvFragment$TvAdapter;
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

.method public static synthetic B(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/addon/tv/TvFragment;->lambda$contextMenuItemSelected$0(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lme/aap/fermata/addon/tv/TvFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/TvFragment;->lambda$failedToAddSource$3(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/TvFragment;->lambda$contributeToNavBarMenu$2(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic E(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/TvFragment;->contextMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lme/aap/fermata/addon/tv/TvFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/TvFragment;->failedToAddSource(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/tv/TvFragment;->lambda$contextMenuItemSelected$1(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/tv/TvFragment;->addM3uSource(Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic I(Lme/aap/fermata/addon/tv/TvFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/tv/TvFragment;->isRootItem()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addM3uSource(Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvFragment;->getRootItem()Lme/aap/fermata/addon/tv/TvRootItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lme/aap/fermata/addon/tv/TvRootItem;->addSource(Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvFragment;->getRootItem()Lme/aap/fermata/addon/tv/TvRootItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvFragment;->getFragmentId()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private contextMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lme/aap/fermata/R$id;->edit:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 14
    .line 15
    new-instance v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;

    .line 16
    .line 17
    invoke-direct {v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;->getResource()Lme/aap/fermata/addon/tv/m3u/TvM3uFile;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->edit(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/addon/tv/m3u/TvM3uFile;)Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lmz2;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lmz2;-><init>(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/fermata/addon/tv/m3u/TvM3uItem;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v1, Lme/aap/fermata/R$id;->delete:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvFragment;->getRootItem()Lme/aap/fermata/addon/tv/TvRootItem;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->removeItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lnz2;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lnz2;-><init>(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/fermata/addon/tv/TvRootItem;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method private failedToAddSource(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lme/aap/fermata/R$id;->tv_fragment:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

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
    new-instance v1, Lkz2;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lkz2;-><init>(Lme/aap/fermata/addon/tv/TvFragment;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private isRootItem()Z
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
    instance-of p0, p0, Lme/aap/fermata/addon/tv/TvRootItem;

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

.method private synthetic lambda$contextMenuItemSelected$0(Lme/aap/fermata/addon/tv/m3u/TvM3uItem;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    instance-of v0, p3, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Failed to edit TV source "

    .line 8
    .line 9
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {v0, p3}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvFragment;->getFragmentId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p3, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lme/aap/fermata/media/lib/M3uItem;->refresh()Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Loz2;

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p2, p0, p3}, Loz2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    new-array p0, p0, [Ljava/lang/Runnable;

    .line 58
    .line 59
    aput-object p2, p0, p3

    .line 60
    .line 61
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private synthetic lambda$contextMenuItemSelected$1(Lme/aap/fermata/addon/tv/TvRootItem;Ljava/lang/Void;)V
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

.method private static synthetic lambda$contributeToNavBarMenu$2(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$failedToAddSource$3(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lme/aap/fermata/addon/tv/R$string;->err_failed_to_add_tv_source:I

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1, p0}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public addSource()V
    .locals 3

    .line 1
    new-instance v0, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;->getInstance()Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystem;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lme/aap/fermata/addon/tv/m3u/TvM3uFileSystemProvider;->select(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Liz2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Liz2;-><init>(Lme/aap/fermata/addon/tv/TvFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljz2;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Ljz2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public contributeToContextMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lme/aap/fermata/addon/tv/m3u/TvM3uItem;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget v0, Lme/aap/fermata/R$id;->edit:I

    .line 11
    .line 12
    sget v1, Lme/aap/fermata/R$drawable;->edit:I

    .line 13
    .line 14
    sget v2, Lme/aap/fermata/R$string;->edit:I

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Llz2;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Llz2;-><init>(Lme/aap/fermata/addon/tv/TvFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 35
    .line 36
    .line 37
    sget v0, Lme/aap/fermata/R$id;->delete:I

    .line 38
    .line 39
    sget v1, Lme/aap/fermata/R$drawable;->delete:I

    .line 40
    .line 41
    sget v3, Lme/aap/fermata/R$string;->delete:I

    .line 42
    .line 43
    invoke-interface {p1, v0, v1, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Llz2;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Llz2;-><init>(Lme/aap/fermata/addon/tv/TvFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 61
    .line 62
    .line 63
    invoke-super {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->contributeToContextMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/addon/tv/TvFragment;->isRootItem()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lme/aap/fermata/addon/tv/TvFragment$TvAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemListView;->isSelectionActive()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->hasSelectable()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->hasSelected()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Llz2;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Llz2;-><init>(Lme/aap/fermata/addon/tv/TvFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->withSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v1, Lme/aap/fermata/R$id;->favorites_add:I

    .line 50
    .line 51
    sget v2, Lme/aap/fermata/R$drawable;->favorite:I

    .line 52
    .line 53
    sget v3, Lme/aap/fermata/R$string;->favorites_add:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v2, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getSelectedItems()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->addPlaylistMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/utils/async/FutureSupplier;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public createAdapter(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;
    .locals 2

    .line 1
    new-instance p1, Lme/aap/fermata/addon/tv/TvFragment$TvAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvFragment;->getRootItem()Lme/aap/fermata/addon/tv/TvRootItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lme/aap/fermata/addon/tv/TvFragment$TvAdapter;-><init>(Lme/aap/fermata/addon/tv/TvFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public getFloatingButtonMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/tv/TvFloatingButtonMediator;->instance:Lme/aap/fermata/addon/tv/TvFloatingButtonMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->tv_fragment:I

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
    sget v0, Lme/aap/fermata/R$string;->addon_name_tv:I

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

.method public getRootItem()Lme/aap/fermata/addon/tv/TvRootItem;
    .locals 2

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lme/aap/fermata/addon/tv/TvAddon;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/AddonManager;->getAddon(Ljava/lang/Class;)Lme/aap/fermata/addon/FermataAddon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lme/aap/fermata/addon/tv/TvAddon;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lme/aap/fermata/addon/tv/TvAddon;->getRootItem(Lme/aap/fermata/media/lib/DefaultMediaLib;)Lme/aap/fermata/addon/tv/TvRootItem;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public isRefreshSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isSupportedItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvFragment;->getRootItem()Lme/aap/fermata/addon/tv/TvRootItem;

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
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/tv/TvRootItem;->isChildItemId(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lme/aap/fermata/addon/tv/TvFragment;->getRootItem()Lme/aap/fermata/addon/tv/TvRootItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    return-void
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
    check-cast p0, Lme/aap/fermata/addon/tv/TvFragment$TvAdapter;

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
    invoke-static {p0, p1}, Lme/aap/fermata/addon/tv/TvFragment$TvAdapter;->y(Lme/aap/fermata/addon/tv/TvFragment$TvAdapter;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
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
