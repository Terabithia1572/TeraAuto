.class public abstract Lme/aap/fermata/ui/fragment/MediaLibFragment;
.super Lme/aap/fermata/ui/fragment/MainActivityFragment;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/ui/activity/MainActivityListener;
.implements Lme/aap/utils/pref/PreferenceStore$Listener;
.implements Lme/aap/fermata/media/service/FermataServiceUiBinder$Listener;
.implements Lme/aap/utils/ui/view/ToolBarView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;
    }
.end annotation


# static fields
.field private static final reloadOnPrefChange:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private adapter:Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

.field private clicked:Lme/aap/fermata/media/lib/MediaLib$Item;

.field private noScroll:Z

.field private scrollPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    sget-object v2, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->TITLE_SEQ_NUM:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->TITLE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->TITLE_FILE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    sget-object v2, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->SUBTITLE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput-object v2, v1, v3

    .line 26
    .line 27
    sget-object v2, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->SUBTITLE_FILE_NAME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    sget-object v2, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->SUBTITLE_ALBUM:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v1, v3

    .line 36
    .line 37
    sget-object v2, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->SUBTITLE_ARTIST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    sget-object v2, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->SUBTITLE_DURATION:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    sget-object v2, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->SORT_BY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 48
    .line 49
    const/16 v3, 0x8

    .line 50
    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    sget-object v2, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->SORT_DESC:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 54
    .line 55
    const/16 v3, 0x9

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->reloadOnPrefChange:Ljava/util/Set;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->indexOf(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private cleanUp(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemListView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->adapter:Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onDestroy()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public static synthetic f(Lme/aap/utils/function/BooleanConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$onRefresh$3(Lme/aap/utils/function/BooleanConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findFolder(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/lang/String;Lme/aap/utils/holder/Holder;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            "Ljava/lang/String;",
            "Lme/aap/utils/holder/Holder<",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ld10;

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p3, v1}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic g(Lme/aap/fermata/ui/activity/MainActivityPrefs;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$onActivityEvent$7(Lme/aap/fermata/ui/activity/MainActivityPrefs;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$scrollToPosition$6(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lme/aap/fermata/ui/fragment/MediaLibFragment;ZLme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/SearchFolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$voiceCommand$14(ZLme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/SearchFolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static indexOf(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/ui/view/MediaItemWrapper;",
            ">;",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 13
    .line 14
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method public static synthetic j(Lme/aap/fermata/ui/fragment/MediaLibFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$scrollToPosition$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$revealItem$1(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$onBackPressed$2(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$findFolder$8(Ljava/util/Iterator;Ljava/lang/String;Lme/aap/utils/holder/Holder;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->findFolder(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/lang/String;Lme/aap/utils/holder/Holder;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$findFolder$9(Ljava/lang/String;Lme/aap/utils/holder/Holder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 21
    .line 22
    instance-of v2, v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    instance-of v2, v1, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 42
    .line 43
    iput-object v1, p2, Lme/aap/utils/holder/Holder;->value:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    new-instance v0, Lbl1;

    .line 72
    .line 73
    invoke-direct {v0, p0, p3, p1, p2}, Lbl1;-><init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;Ljava/util/Iterator;Ljava/lang/String;Lme/aap/utils/holder/Holder;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lme/aap/utils/async/Async;->iterate(Lme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static synthetic lambda$navBarMenuItemSelected$4(ILme/aap/fermata/ui/view/MediaItemWrapper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onActivityEvent$7(Lme/aap/fermata/ui/activity/MainActivityPrefs;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lme/aap/utils/pref/PreferenceStore$Listener;->onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBackPressed$2(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->revealItem(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRefresh$3(Lme/aap/utils/function/BooleanConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V
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

.method private synthetic lambda$onViewCreated$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->createAdapter(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->adapter:Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 18
    .line 19
    new-instance v4, Lp71;

    .line 20
    .line 21
    invoke-virtual {v3}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->getItemTouchCallback()Ln71;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v4, v3}, Lp71;-><init>(Ln71;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->adapter:Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setListView(Lme/aap/fermata/ui/view/MediaItemListView;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->adapter:Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lp71;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic lambda$playFolder$10(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getFirstPlayable()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static synthetic lambda$playFolder$11(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$revealItem$1(Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/ui/view/MediaItemView;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$scrollToPosition$5()V
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/view/MediaItemListView;->smoothScrollToPosition(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$scrollToPosition$6(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    new-instance v0, Lcl1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcl1;-><init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$voiceCommand$12(Lme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    return-object p1
.end method

.method private synthetic lambda$voiceCommand$13(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->focusTo(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/fermata/ui/view/MediaItemView;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$voiceCommand$14(ZLme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/SearchFolder;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p4}, Lme/aap/fermata/media/lib/SearchFolder;->getItemsFound()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {p3, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p4}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    :goto_0
    if-nez p1, :cond_4

    .line 46
    .line 47
    new-instance p1, Lk7;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p2, p0, v1}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic m(Lme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$voiceCommand$12(Lme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lme/aap/fermata/ui/fragment/MediaLibFragment;Ljava/util/Iterator;Ljava/lang/String;Lme/aap/utils/holder/Holder;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$findFolder$8(Ljava/util/Iterator;Ljava/lang/String;Lme/aap/utils/holder/Holder;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lme/aap/fermata/ui/fragment/MediaLibFragment;Ljava/lang/String;Lme/aap/utils/holder/Holder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$findFolder$9(Ljava/lang/String;Lme/aap/utils/holder/Holder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$voiceCommand$13(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$playFolder$11(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$onViewCreated$0(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(ILme/aap/fermata/ui/view/MediaItemWrapper;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$navBarMenuItemSelected$4(ILme/aap/fermata/ui/view/MediaItemWrapper;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private scrollToPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhk1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lhk1;-><init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->lambda$playFolder$10(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic u(Lme/aap/fermata/ui/fragment/MediaLibFragment;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->clicked:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic v(Lme/aap/fermata/ui/fragment/MediaLibFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->noScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic w(Lme/aap/fermata/ui/fragment/MediaLibFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic x(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->clicked:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic y(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic z(Lme/aap/fermata/ui/fragment/MediaLibFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollToPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public contributeToContextMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V
    .locals 0

    .line 1
    return-void
.end method

.method public contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->contributeToNavBarMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li5;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->withSelectionHandler(Lme/aap/utils/ui/menu/OverlayMenu$SelectionHandler;)Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->isRefreshSupported()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v0, Lme/aap/fermata/R$id;->refresh:I

    .line 22
    .line 23
    sget v1, Lme/aap/fermata/R$drawable;->refresh:I

    .line 24
    .line 25
    sget v2, Lme/aap/fermata/R$string;->refresh:I

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->isRescanSupported()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget v0, Lme/aap/fermata/R$id;->rescan:I

    .line 37
    .line 38
    sget v1, Lme/aap/fermata/R$drawable;->loading:I

    .line 39
    .line 40
    sget v2, Lme/aap/fermata/R$string;->rescan:I

    .line 41
    .line 42
    invoke-interface {p1, v0, v1, v2}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->hasSelectable()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->isSelectionActive()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    sget p0, Lme/aap/fermata/R$id;->nav_select_all:I

    .line 67
    .line 68
    sget v0, Lme/aap/utils/R$drawable;->check_box:I

    .line 69
    .line 70
    sget v1, Lme/aap/fermata/R$string;->select_all:I

    .line 71
    .line 72
    invoke-interface {p1, p0, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 73
    .line 74
    .line 75
    sget p0, Lme/aap/fermata/R$id;->nav_unselect_all:I

    .line 76
    .line 77
    sget v0, Lme/aap/utils/R$drawable;->check_box_blank:I

    .line 78
    .line 79
    sget v1, Lme/aap/fermata/R$string;->unselect_all:I

    .line 80
    .line 81
    invoke-interface {p1, p0, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget p0, Lme/aap/fermata/R$id;->nav_select:I

    .line 86
    .line 87
    sget v0, Lme/aap/utils/R$drawable;->check_box:I

    .line 88
    .line 89
    sget v1, Lme/aap/fermata/R$string;->select:I

    .line 90
    .line 91
    invoke-interface {p1, p0, v0, v1}, Lme/aap/utils/ui/menu/OverlayMenu$Builder;->addItem(III)Lme/aap/utils/ui/menu/OverlayMenuItem;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public abstract createAdapter(Lme/aap/fermata/media/service/FermataServiceUiBinder;)Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;
.end method

.method public discardSelection()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->discardSelection()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public findFolder(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lme/aap/utils/holder/Holder;

    invoke-direct {v0}, Lme/aap/utils/holder/Holder;-><init>()V

    .line 29
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    move-result-object v1

    invoke-direct {p0, v1, p1, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->findFolder(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/lang/String;Lme/aap/utils/holder/Holder;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;",
            ">()TA;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->adapter:Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getFragmentTitle()Ljava/lang/CharSequence;
.end method

.method public getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getListView()Lme/aap/fermata/ui/view/MediaItemListView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemListView;

    .line 6
    .line 7
    return-object p0
.end method

.method public getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMainActivityDelegate()Lme/aap/utils/async/FutureSupplier;
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

.method public getSupportedSortOpts()I
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
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x13

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getSupportedSortOpts()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getFragmentTitle()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getFragmentTitle()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getToolBarMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;
    .locals 0

    .line 1
    sget-object p0, Lme/aap/fermata/ui/fragment/ToolBarMediator;->instance:Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 2
    .line 3
    return-object p0
.end method

.method public isGridSupported()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->getActivityDelegate()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/BodyLayout;->isBothMode()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method

.method public isRefreshSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRescanSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isRootPage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return v0
.end method

.method public isSupportedItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVideoModeSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isVoiceCommandsSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public navBarMenuItemSelected(Lme/aap/utils/ui/menu/OverlayMenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lme/aap/utils/ui/menu/OverlayMenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lme/aap/fermata/R$id;->nav_select:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    sget v0, Lme/aap/fermata/R$id;->nav_select_all:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lme/aap/fermata/R$id;->nav_unselect_all:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Lme/aap/fermata/ui/view/MediaItemListView;->select(Z)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    sget v0, Lme/aap/fermata/R$id;->refresh:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->refresh()Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    sget v0, Lme/aap/fermata/R$id;->rescan:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->rescan()V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    sget v0, Lme/aap/fermata/R$id;->favorites_add:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib;

    .line 60
    .line 61
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib;->getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Lkw;

    .line 74
    .line 75
    const/16 v3, 0x19

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lkw;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lsq0;

    .line 81
    .line 82
    const/16 v4, 0x1c

    .line 83
    .line 84
    invoke-direct {v3, v4}, Lsq0;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lkw;

    .line 88
    .line 89
    const/16 v5, 0x1b

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lkw;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2, v3, v4}, Lme/aap/utils/collection/CollectionUtils;->filterMap(Ljava/util/Collection;Lme/aap/utils/function/Predicate;Lme/aap/utils/function/IntBiConsumer;Lme/aap/utils/function/IntFunction;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Lme/aap/fermata/media/lib/MediaLib$Favorites;->addItems(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->discardSelection()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget p1, Lme/aap/fermata/R$id;->favorites_fragment:I

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaLibFragment(I)Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 119
    .line 120
    .line 121
    :cond_4
    return v1

    .line 122
    :cond_5
    return v2

    .line 123
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v1}, Lme/aap/fermata/ui/view/MediaItemListView;->select(Z)V

    .line 132
    .line 133
    .line 134
    return v1
.end method

.method public onActivityEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x20

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getGridViewPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getGridViewPrefKey(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lx10;

    .line 34
    .line 35
    const/4 p3, 0x6

    .line 36
    invoke-direct {p2, p3, p0, p1}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p2}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-wide/16 v0, 0x10

    .line 44
    .line 45
    cmp-long p2, p2, v0

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->cleanUp(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getBody()Lme/aap/fermata/ui/view/BodyLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/BodyLayout;->isVideoMode()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object p0, Lme/aap/fermata/ui/view/BodyLayout$Mode;->BOTH:Lme/aap/fermata/ui/view/BodyLayout$Mode;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lme/aap/fermata/ui/view/BodyLayout;->setMode(Lme/aap/fermata/ui/view/BodyLayout$Mode;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {v1, v4}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lk7;

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    invoke-direct {v1, v4, p0, v2}, Lk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 52
    .line 53
    .line 54
    return v3
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollToPosition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/R$layout;->media_items_list_view:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollPosition:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->cleanUp(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDurationChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 24
    .line 25
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->refresh()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollToPosition()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onPlayableChanged(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollPosition:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->isSupportedItem(Lme/aap/fermata/media/lib/MediaLib$Item;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v2, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->indexOf(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollPosition:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->indexOf(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollPosition:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {v2, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->indexOf(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollPosition:I

    .line 75
    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->scrollToPosition()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->refreshState()V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 3
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
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasGridViewPref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, p2}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->hasTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->SHOW_TRACK_ICONS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 35
    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Lme/aap/fermata/ui/fragment/MediaLibFragment;->reloadOnPrefChange:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {p1, p2}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lme/aap/fermata/ui/view/MediaItemListView;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->isGridView()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getTextIconSizePref(Lme/aap/fermata/ui/activity/MainActivityDelegate;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 137
    .line 138
    invoke-virtual {v2}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v2, p1, p2, v0}, Lme/aap/fermata/ui/view/MediaItemView;->applyLayout(Landroid/content/Context;ZF)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {v2, p1, p2, v0}, Lme/aap/fermata/ui/view/MediaItemView;->setSize(Landroid/content/Context;ZF)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    :goto_2
    return-void
.end method

.method public onRefresh(Lme/aap/utils/function/BooleanConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lhx0;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, v1}, Lhx0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onToolBarEvent(Lme/aap/utils/ui/view/ToolBarView;B)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean p2, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->noScroll:Z

    .line 4
    .line 5
    iget-object p2, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->adapter:Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 6
    .line 7
    invoke-virtual {p1}, Lme/aap/utils/ui/view/ToolBarView;->getFilter()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setFilter(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->noScroll:Z

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iput-boolean v0, p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;->noScroll:Z

    .line 27
    .line 28
    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lhk1;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p2, p0, v0}, Lhk1;-><init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public openFolder(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;ZZ)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public openItem(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->playFolder(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public playFolder(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->openFolder(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getLastPlayedItem()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lyk1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lyk1;-><init>(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->main(Lme/aap/utils/concurrent/HandlerExecutor;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ld5;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public refresh()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

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
    invoke-virtual {v0}, Lme/aap/utils/vfs/VfsManager;->clearCache()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->refresh()Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcl1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcl1;-><init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 32
    .line 33
    .line 34
    new-array p0, v2, [Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, p0, v2

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public reload()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->discardSelection()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->reload()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public rescan()V
    .locals 3

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
    invoke-virtual {v0}, Lme/aap/utils/vfs/VfsManager;->clearCache()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->rescan()Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcl1;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Lcl1;-><init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;I)V

    .line 32
    .line 33
    .line 34
    new-array p0, v2, [Ljava/lang/Runnable;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object v1, p0, v2

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public revealItem(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->main(Lme/aap/utils/concurrent/HandlerExecutor;)Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lj6;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public voiceCommand(Lme/aap/fermata/ui/activity/VoiceCommand;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaServiceBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lad1;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v3, v4, v2, v0}, Lad1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/VoiceCommand;->isPlay()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/VoiceCommand;->getQuery()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, v3}, Lme/aap/fermata/media/lib/SearchFolder;->search(Ljava/lang/String;Lme/aap/utils/function/Function;)Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v3}, Lme/aap/utils/async/FutureSupplier;->main(Lme/aap/utils/concurrent/HandlerExecutor;)Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lal1;

    .line 47
    .line 48
    invoke-direct {v3, p0, v0, v2, v1}, Lal1;-><init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;ZLme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    return-void
.end method
