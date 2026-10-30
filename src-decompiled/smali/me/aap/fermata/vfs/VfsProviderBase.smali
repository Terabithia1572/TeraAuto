.class public abstract Lme/aap/fermata/vfs/VfsProviderBase;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/vfs/VfsProvider;


# instance fields
.field private prefsListener:Lme/aap/utils/pref/PreferenceStore$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualFileSystem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/VfsProviderBase;->lambda$pickFolder$3(Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/pref/PreferenceViewAdapter;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/VfsProviderBase;->lambda$requestPrefs$7(Lme/aap/utils/pref/PreferenceViewAdapter;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/vfs/VfsProviderBase;->lambda$pickFolder$5(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/async/Promise;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/utils/pref/PreferenceViewAdapter;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/vfs/VfsProviderBase;->lambda$requestPrefs$9(Lme/aap/utils/async/Promise;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/utils/pref/PreferenceViewAdapter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/vfs/VfsProviderBase;->lambda$requestPrefs$8(Lme/aap/utils/pref/PreferenceStore;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/vfs/VfsProviderBase;->lambda$select$1(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/vfs/VfsProviderBase;->lambda$pickFolder$4(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/vfs/VfsProviderBase;->lambda$select$2(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/vfs/VfsProviderBase;->lambda$requestPrefs$10(Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/vfs/VfsProviderBase;->lambda$select$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p1, p0, p3, p2, p4}, Lme/aap/fermata/vfs/VfsProviderBase;->lambda$pickFolder$6(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualResource;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$pickFolder$3(Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualFileSystem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFileSystem(Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$pickFolder$4(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p5}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    sget v0, Lme/aap/fermata/R$id;->folders_remove:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p5, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lme/aap/fermata/vfs/VfsProviderBase;->removeFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lk7;

    .line 16
    .line 17
    const/16 p3, 0x1b

    .line 18
    .line 19
    invoke-direct {p1, p3, p4, p2}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p3, p2, [Ljava/lang/Runnable;

    .line 24
    .line 25
    aput-object p1, p3, v1

    .line 26
    .line 27
    invoke-interface {p0, p3}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    return p2
.end method

.method private synthetic lambda$pickFolder$5(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 10

    .line 1
    sget v0, Lme/aap/fermata/R$id;->folders_remove:I

    .line 2
    .line 3
    sget v1, Lme/aap/fermata/R$drawable;->remove_folder:I

    .line 4
    .line 5
    sget v2, Lme/aap/fermata/R$string;->remove_folder:I

    .line 6
    .line 7
    invoke-interface {p5, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 8
    .line 9
    .line 10
    new-instance v3, Lg71;

    .line 11
    .line 12
    const/4 v9, 0x5

    .line 13
    move-object v4, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v7, p3

    .line 17
    move-object v8, p4

    .line 18
    invoke-direct/range {v3 .. v9}, Lg71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p5, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$pickFolder$6(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualResource;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getContextMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lq33;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lq33;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/ui/fragment/FilePickerFragment;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu;->show(Lme/aap/utils/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0
.end method

.method private static synthetic lambda$requestPrefs$10(Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/ui/fragment/GenericFragment;->getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-wide/16 v0, 0x4

    .line 10
    .line 11
    invoke-interface {p0, p2, p1, v0, v1}, Lme/aap/utils/ui/fragment/ViewFragmentMediator;->onActivityEvent(Landroid/view/View;Lme/aap/utils/ui/activity/ActivityDelegate;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static lambda$requestPrefs$7(Lme/aap/utils/pref/PreferenceViewAdapter;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lm92;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v2}, Lm92;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$requestPrefs$8(Lme/aap/utils/pref/PreferenceStore;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/vfs/VfsProviderBase;->validate(Lme/aap/utils/pref/PreferenceStore;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$requestPrefs$9(Lme/aap/utils/async/Promise;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/utils/pref/PreferenceViewAdapter;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveFragment()Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-ne p1, p3, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lme/aap/fermata/vfs/VfsProviderBase;->onBackPressed(Lme/aap/utils/pref/PreferenceViewAdapter;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private synthetic lambda$select$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualFolder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lme/aap/fermata/vfs/VfsProviderBase;->pickFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$select$1(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .locals 7

    .line 1
    instance-of v0, p3, Lme/aap/utils/vfs/VirtualFolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    check-cast v5, Lme/aap/utils/vfs/VirtualFolder;

    .line 7
    .line 8
    invoke-interface {v5}, Lme/aap/utils/vfs/VirtualFolder;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p3}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v1, Lto0;

    .line 17
    .line 18
    const/4 v6, 0x7

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v1 .. v6}, Lto0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->cancelled()Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private synthetic lambda$select$2(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/vfs/VfsProviderBase;->addRemoveSupported()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/vfs/VfsProviderBase;->addFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    new-instance v0, Lo33;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, p2, v1}, Lo33;-><init>(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v0, p3}, Lme/aap/fermata/vfs/VfsProviderBase;->pickFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public addFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public addRemoveSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public varargs allSet(Lme/aap/utils/pref/PreferenceStore;[Lme/aap/utils/pref/PreferenceStore$Pref;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "[",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_2

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    invoke-interface {p1, v2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v0

    .line 29
    :cond_2
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public varargs anySet(Lme/aap/utils/pref/PreferenceStore;[Lme/aap/utils/pref/PreferenceStore$Pref;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "[",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/Supplier<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    invoke-interface {p1, v2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method public getTitle(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Ljava/lang/String;
    .locals 0

    .line 27
    sget p0, Lme/aap/fermata/R$string;->add_folder:I

    invoke-virtual {p1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceViewAdapter;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lme/aap/utils/pref/PreferenceViewAdapter;->getPreferenceSet()Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lme/aap/utils/pref/PreferenceSet;->getParent()Lme/aap/utils/pref/PreferenceSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lme/aap/utils/pref/PreferenceSet;->get()Lme/aap/utils/pref/PreferenceView$Opts;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget p0, p0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lme/aap/fermata/vfs/VfsProviderBase;->getTitle(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public onBackPressed(Lme/aap/utils/pref/PreferenceViewAdapter;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/pref/PreferenceViewAdapter;->getPreferenceSet()Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/utils/pref/PreferenceSet;->getParent()Lme/aap/utils/pref/PreferenceSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/utils/pref/PreferenceSet;->getParent()Lme/aap/utils/pref/PreferenceSet;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lme/aap/utils/pref/PreferenceViewAdapter;->setPreferenceSet(Lme/aap/utils/pref/PreferenceSet;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public pickFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            "Lme/aap/utils/vfs/VirtualResource;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lme/aap/utils/R$id;->file_picker:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lme/aap/utils/ui/fragment/FilePickerFragment;

    .line 13
    .line 14
    new-instance v0, Lme/aap/utils/async/Promise;

    .line 15
    .line 16
    invoke-direct {v0}, Lme/aap/utils/async/Promise;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v6, v1}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setMode(B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, p3, p4}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setResources(Lme/aap/utils/vfs/VirtualResource;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Lid;

    .line 27
    .line 28
    const/16 p4, 0xf

    .line 29
    .line 30
    invoke-direct {p3, v0, p4}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, p3}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setFileConsumer(Lme/aap/utils/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lme/aap/fermata/vfs/VfsProviderBase;->addRemoveSupported()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance p3, Lme/aap/fermata/vfs/VfsProviderBase$1;

    .line 43
    .line 44
    invoke-direct {p3, p0, p1, p2}, Lme/aap/fermata/vfs/VfsProviderBase$1;-><init>(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p3}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setCreateFolder(Lme/aap/utils/ui/fragment/FilePickerFragment$CreateFolder;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lwi2;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    move-object v3, p0

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    invoke-direct/range {v2 .. v7}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Lme/aap/utils/ui/fragment/FilePickerFragment;->setOnLongClick(Lme/aap/utils/function/Function;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v0

    .line 63
    :cond_1
    invoke-static {}, Lme/aap/utils/async/Completed;->cancelled()Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public abstract removeFolder(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;Lme/aap/utils/vfs/VirtualResource;)Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            "Lme/aap/utils/vfs/VirtualResource;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public requestPrefs(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Lme/aap/utils/pref/PreferenceSet;",
            "Lme/aap/utils/pref/PreferenceStore;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lme/aap/utils/R$id;->generic_dialog_fragment:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v6, v0

    .line 12
    check-cast v6, Lme/aap/utils/ui/fragment/GenericDialogFragment;

    .line 13
    .line 14
    new-instance v4, Lme/aap/utils/async/Promise;

    .line 15
    .line 16
    invoke-direct {v4}, Lme/aap/utils/async/Promise;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Lme/aap/fermata/vfs/VfsProviderBase$2;

    .line 20
    .line 21
    invoke-direct {v7, p0, p2, v6, p1}, Lme/aap/fermata/vfs/VfsProviderBase$2;-><init>(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/pref/PreferenceSet;Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v7}, Lme/aap/fermata/vfs/VfsProviderBase;->getTitle(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceViewAdapter;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v6, p2}, Lme/aap/utils/ui/fragment/GenericFragment;->setTitle(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lid;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v7, v0}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p2}, Lme/aap/utils/ui/fragment/GenericFragment;->setContentProvider(Lme/aap/utils/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lw03;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, p0, p3, v0}, Lw03;-><init>(Ljava/lang/Object;Lme/aap/utils/pref/PreferenceStore;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, p2}, Lme/aap/utils/ui/fragment/GenericDialogFragment;->setDialogValidator(Lme/aap/utils/function/BooleanSupplier;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp33;

    .line 51
    .line 52
    move-object v3, p0

    .line 53
    move-object v5, p1

    .line 54
    invoke-direct/range {v2 .. v7}, Lp33;-><init>(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/utils/async/Promise;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/fragment/GenericDialogFragment;Lme/aap/utils/pref/PreferenceViewAdapter;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Lme/aap/utils/ui/fragment/GenericDialogFragment;->setBackHandler(Lme/aap/utils/function/BooleanSupplier;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Ld52;

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-direct {p0, p1, v6, v5}, Ld52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v3, Lme/aap/fermata/vfs/VfsProviderBase;->prefsListener:Lme/aap/utils/pref/PreferenceStore$Listener;

    .line 67
    .line 68
    invoke-interface {p3, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lsh0;

    .line 72
    .line 73
    invoke-direct {p0, v4}, Lsh0;-><init>(Lme/aap/utils/async/Promise;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, p0}, Lme/aap/utils/ui/fragment/GenericDialogFragment;->setDialogConsumer(Lme/aap/utils/function/BooleanConsumer;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->cancelled()Lme/aap/utils/async/FutureSupplier;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public select(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            "Ljava/util/List<",
            "+",
            "Lme/aap/utils/vfs/VirtualFileSystem;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "+",
            "Lme/aap/utils/vfs/VirtualResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lme/aap/utils/vfs/VfsException;

    .line 8
    .line 9
    const-string p1, "No file system found"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lme/aap/utils/vfs/VfsException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 25
    .line 26
    invoke-interface {p2}, Lme/aap/utils/vfs/VirtualFileSystem;->getRoots()Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setContentLoading(Lme/aap/utils/async/FutureSupplier;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lo33;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, v0}, Lo33;-><init>(Lme/aap/fermata/vfs/VfsProviderBase;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/vfs/VirtualFileSystem;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public abstract validate(Lme/aap/utils/pref/PreferenceStore;)Z
.end method
