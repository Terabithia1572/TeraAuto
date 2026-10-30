.class public Lme/aap/fermata/addon/felex/view/FelexFragment;
.super Lme/aap/fermata/ui/fragment/MainActivityFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/ui/activity/MainActivityListener;
.implements Lme/aap/utils/pref/PreferenceStore$Listener;
.implements Lme/aap/utils/ui/view/ToolBarView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;,
        Lme/aap/fermata/addon/felex/view/FelexFragment$FbMediator;
    }
.end annotation


# instance fields
.field private importDict:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private activity()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private buildTutorMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lae0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->setSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 8
    .line 9
    .line 10
    sget p0, Lme/aap/fermata/addon/felex/R$id;->start_tutor_dir:I

    .line 11
    .line 12
    sget v0, Lme/aap/fermata/addon/felex/R$string;->start_tutor_dir:I

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 15
    .line 16
    .line 17
    sget p0, Lme/aap/fermata/addon/felex/R$id;->start_tutor_rev:I

    .line 18
    .line 19
    sget v0, Lme/aap/fermata/addon/felex/R$string;->start_tutor_rev:I

    .line 20
    .line 21
    invoke-interface {p1, p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 22
    .line 23
    .line 24
    sget p0, Lme/aap/fermata/addon/felex/R$id;->start_tutor_mix:I

    .line 25
    .line 26
    sget v0, Lme/aap/fermata/addon/felex/R$string;->start_tutor_mix:I

    .line 27
    .line 28
    invoke-interface {p1, p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 29
    .line 30
    .line 31
    sget p0, Lme/aap/fermata/addon/felex/R$id;->start_tutor_listen:I

    .line 32
    .line 33
    sget v0, Lme/aap/fermata/addon/felex/R$string;->start_tutor_listen:I

    .line 34
    .line 35
    invoke-interface {p1, p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 36
    .line 37
    .line 38
    sget p0, Lme/aap/fermata/addon/felex/R$id;->offline_mode:I

    .line 39
    .line 40
    sget v0, Lme/aap/fermata/addon/felex/R$string;->offline_mode:I

    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(II)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->get()Lme/aap/fermata/addon/felex/FelexAddon;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/FelexAddon;->isOfflineMode()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p0, p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setChecked(Z)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private cleanUp(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private createDict(Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/addon/felex/dict/DictInfo;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/addon/felex/dict/Dict;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lme/aap/fermata/addon/felex/R$string;->dict_name:I

    .line 6
    .line 7
    sget v1, Lme/aap/fermata/addon/felex/R$drawable;->dictionary:I

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lme/aap/utils/ui/UiUtils;->queryText(Landroid/content/Context;II)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lpe0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lpe0;-><init>(Lme/aap/fermata/addon/felex/dict/DictInfo;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic f(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$onViewCreated$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$createDict$14(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCurrentDict()Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->getCurrentDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->buildTutorMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$importDict$9(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private importDict()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexFragment;->importDict:Landroid/net/Uri;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lme/aap/fermata/addon/felex/view/FelexFragment;->importDict:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lde0;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v4, v2, v0, v5}, Lde0;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lme/aap/utils/app/App;->execute(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lpd0;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    invoke-direct {v4, v2, v0, v6}, Lpd0;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lkd0;

    .line 43
    .line 44
    const/16 v6, 0xc

    .line 45
    .line 46
    invoke-direct {v4, v6, p0, v2}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lae0;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v3, v0, v4}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v2, Lxn0;

    .line 71
    .line 72
    invoke-direct {v2, p0, v1}, Lxn0;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 76
    .line 77
    .line 78
    return v5
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/net/Uri;)Lme/aap/fermata/addon/felex/dict/DictInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$importDict$6(Landroid/content/Context;Landroid/net/Uri;)Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/DictInfo;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$importDict$11(Lme/aap/fermata/addon/felex/dict/DictInfo;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$onCreateView$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$createDict$14(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictInfo;->rename(Ljava/lang/String;)Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->createDictionary(Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$importDict$10(Lme/aap/fermata/addon/felex/dict/DictInfo;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->createDictionary(Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p5}, Lme/aap/fermata/addon/felex/dict/Dict;->getSourceLang()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getSourceLang()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p5}, Lme/aap/fermata/addon/felex/dict/Dict;->getTargetLang()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getTargetLang()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v0, Lme/aap/fermata/addon/felex/R$string;->import_dict_exist:I

    .line 41
    .line 42
    filled-new-array {p5}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p2, p3, v0, p4}, Lme/aap/utils/ui/UiUtils;->showQuestion(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance p3, Ljd0;

    .line 55
    .line 56
    const/16 p4, 0xc

    .line 57
    .line 58
    invoke-direct {p3, p5, p4}, Ljd0;-><init>(Lme/aap/fermata/addon/felex/dict/Dict;I)V

    .line 59
    .line 60
    .line 61
    new-instance p4, Lkd0;

    .line 62
    .line 63
    const/16 p5, 0xb

    .line 64
    .line 65
    invoke-direct {p4, p5, p0, p1}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p3, p4}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->createDict(Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private synthetic lambda$importDict$11(Lme/aap/fermata/addon/felex/dict/DictInfo;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 7

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p5, v0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getDictionary(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p5

    .line 13
    new-instance v0, Lwn0;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lwn0;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/DictInfo;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private synthetic lambda$importDict$12(Landroid/content/Context;Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;
    .locals 8

    .line 1
    sget v0, Lme/aap/fermata/addon/felex/R$string;->import_dict:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    sget v0, Lme/aap/fermata/addon/felex/R$string;->import_dict_q:I

    .line 8
    .line 9
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lme/aap/fermata/addon/felex/R$drawable;->dictionary:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Lff3;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {p1, v5, v0, v6}, Lme/aap/utils/ui/UiUtils;->showQuestion(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lwn0;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v1 .. v7}, Lwn0;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/DictInfo;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static synthetic lambda$importDict$13(Landroid/net/Uri;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/fermata/addon/felex/dict/Dict;->addWords(Landroid/net/Uri;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$importDict$6(Landroid/content/Context;Landroid/net/Uri;)Lme/aap/fermata/addon/felex/dict/DictInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-static {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->read(Ljava/io/InputStream;)Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p1
.end method

.method private static synthetic lambda$importDict$7(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget p2, Lme/aap/fermata/addon/felex/R$string;->err_invalid_dict_hdr:I

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$importDict$8(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$importDict$9(Lme/aap/fermata/addon/felex/dict/DictInfo;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->createDict(Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onCreateView$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lme/aap/fermata/FermataApplication;->getPreferenceStore()Lme/aap/utils/pref/PreferenceStore;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$onPreferenceChanged$5(Ljava/util/List;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-static {p2, p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 16
    .line 17
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getTextIconSize()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->scale(F)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    sget-object p2, Lme/aap/fermata/addon/felex/FelexAddon;->DICT_FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lme/aap/fermata/addon/felex/FelexAddon;->CACHE_FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->onFolderChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$onRefresh$2(Lme/aap/utils/function/BooleanConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lme/aap/utils/function/BooleanConsumer;->accept(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 6
    .line 7
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->getDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->setContent(Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private synthetic lambda$refresh$3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->refresh(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$refresh$4()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->refresh(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lme/aap/fermata/addon/felex/view/FelexFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$refresh$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$importDict$7(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->getCurrentDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget v3, Lme/aap/fermata/addon/felex/R$id;->start_tutor_dir:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    sget-object p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->DIRECT:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->startTutor(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v3, Lme/aap/fermata/addon/felex/R$id;->start_tutor_rev:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    sget-object p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->REVERSE:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->startTutor(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget v3, Lme/aap/fermata/addon/felex/R$id;->start_tutor_mix:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    sget-object p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->MIXED:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 38
    .line 39
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->startTutor(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget v3, Lme/aap/fermata/addon/felex/R$id;->start_tutor_listen:I

    .line 44
    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    sget-object p1, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->LISTENING:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 48
    .line 49
    invoke-direct {p0, v0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->startTutor(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget v0, Lme/aap/fermata/addon/felex/R$id;->offline_mode:I

    .line 54
    .line 55
    if-ne v2, v0, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lme/aap/fermata/addon/felex/FelexAddon;->get()Lme/aap/fermata/addon/felex/FelexAddon;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/FelexAddon;->isOfflineMode()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    xor-int/2addr p1, v1

    .line 66
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/FelexAddon;->setOfflineMode(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget v0, Lme/aap/fermata/R$id;->refresh:I

    .line 71
    .line 72
    if-ne v2, v0, :cond_6

    .line 73
    .line 74
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getData()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->refresh(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_0
    return v1
.end method

.method public static synthetic o(Lme/aap/fermata/addon/felex/view/FelexFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$refresh$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->cleanUp(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroid/net/Uri;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$importDict$13(Landroid/net/Uri;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lme/aap/utils/function/BooleanConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$onRefresh$2(Lme/aap/utils/function/BooleanConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refresh(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 8
    .line 9
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->reset()Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lun0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v2}, Lun0;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;I)V

    .line 16
    .line 17
    .line 18
    new-array p0, v1, [Ljava/lang/Runnable;

    .line 19
    .line 20
    aput-object v0, p0, v2

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    instance-of v0, p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 32
    .line 33
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->reset()Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Lun0;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lun0;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;I)V

    .line 40
    .line 41
    .line 42
    new-array p0, v1, [Ljava/lang/Runnable;

    .line 43
    .line 44
    aput-object v0, p0, v2

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static synthetic s(Lme/aap/fermata/addon/felex/view/FelexFragment;Landroid/content/Context;Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$importDict$12(Landroid/content/Context;Lme/aap/fermata/addon/felex/dict/DictInfo;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private startTutor(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p1, p2}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->create(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic t(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic u(Lme/aap/fermata/addon/felex/view/FelexFragment;Ljava/util/List;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$onPreferenceChanged$5(Ljava/util/List;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/DictInfo;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$importDict$10(Lme/aap/fermata/addon/felex/dict/DictInfo;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private view()Lme/aap/fermata/addon/felex/view/FelexListView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 6
    .line 7
    return-object p0
.end method

.method public static synthetic w(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->lambda$importDict$8(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic x(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->buildTutorMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lme/aap/fermata/addon/felex/view/FelexFragment;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/addon/felex/view/FelexFragment;->startTutor(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(Lme/aap/fermata/addon/felex/view/FelexFragment;)Lme/aap/fermata/addon/felex/view/FelexListView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public canScrollUp()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->getContent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    instance-of v0, v0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->getCurrentDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lae0;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p0, v1}, Lae0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->withSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lme/aap/fermata/addon/felex/R$id;->start_tutor:I

    .line 19
    .line 20
    sget v1, Lme/aap/fermata/R$drawable;->record_voice:I

    .line 21
    .line 22
    sget v2, Lme/aap/fermata/addon/felex/R$string;->start_tutor:I

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lvn0;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lvn0;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setSubmenu(Lme/aap/utils/function/Consumer;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->getContent()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v1, v0, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    instance-of v1, v0, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    :cond_1
    sget v1, Lme/aap/fermata/R$id;->refresh:I

    .line 53
    .line 54
    sget v2, Lme/aap/fermata/R$drawable;->refresh:I

    .line 55
    .line 56
    sget v3, Lme/aap/fermata/R$string;->refresh:I

    .line 57
    .line 58
    invoke-interface {p1, v1, v2, v3}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v0}, Lme/aap/utils/ui/menu/OverlayMenuItem;->setData(Ljava/lang/Object;)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getFloatingButtonMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/felex/view/FelexFragment$FbMediator;->instance:Lme/aap/fermata/addon/felex/view/FelexFragment$FbMediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFragmentId()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$id;->felex_fragment:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/addon/felex/view/FelexFragment$ToolBarMediator;->instance:Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public isRootPage()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->isRoot()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isVideoModeSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onActivityEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexFragment;->cleanUp(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->activity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lyn0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lyn0;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    sget p0, Lme/aap/fermata/addon/felex/R$layout;->felex_list:I

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->close()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->activity()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyn0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lyn0;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
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
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->activity()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmd0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1, p0, p2}, Lmd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onRefresh(Lme/aap/utils/function/BooleanConsumer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView;->getContent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->refresh(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lzn0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Lzn0;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onToolBarEvent(Lme/aap/utils/ui/view/ToolBarView;B)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->view()Lme/aap/fermata/addon/felex/view/FelexListView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lme/aap/utils/ui/view/ToolBarView;->getFilter()Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->setFilter(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->importDict()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getLastPlayedItem()Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lyn0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, v0}, Lyn0;-><init>(Lme/aap/fermata/addon/felex/view/FelexFragment;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setInput(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexFragment;->importDict:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexFragment;->importDict()Z

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method
