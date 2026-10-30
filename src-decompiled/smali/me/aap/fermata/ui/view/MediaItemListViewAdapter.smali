.class public abstract Lme/aap/fermata/ui/view/MediaItemListViewAdapter;
.super Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/ui/view/MovableRecyclerViewAdapter<",
        "Lme/aap/fermata/ui/view/MediaItemViewHolder;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;"
    }
.end annotation


# instance fields
.field private final activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field private filter:Ljava/util/regex/Pattern;

.field private filterText:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/ui/view/MediaItemWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private listView:Lme/aap/fermata/ui/view/MediaItemListView;

.field private parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->filterText:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->list:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->lambda$setChildren$1(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Lme/aap/fermata/ui/view/MediaItemWrapper;Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->lambda$updatePos$6(Lme/aap/fermata/ui/view/MediaItemWrapper;Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Ljava/lang/Throwable;II)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->lambda$setParent$0(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Ljava/lang/Throwable;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setChildren$1(Ljava/util/List;Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lme/aap/fermata/ui/view/MediaItemWrapper;-><init>(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->notifyItemInserted(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private lambda$setChildren$2(Ljava/util/List;Ljava/util/regex/Pattern;Lme/aap/utils/app/App;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p5, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object p5, p5, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, p5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    new-instance p2, Lh6;

    .line 46
    .line 47
    const/4 p5, 0x7

    .line 48
    invoke-direct {p2, p0, p1, p4, p5}, Lh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lme/aap/utils/app/App;->run(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$setChildren$3(Ljava/util/List;Ljava/util/regex/Pattern;Lme/aap/utils/app/App;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 7

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p4}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llk1;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Llk1;-><init>(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Ljava/util/List;Ljava/util/regex/Pattern;Lme/aap/utils/app/App;Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private synthetic lambda$setFilter$4(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setChildren(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$setParent$0(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Ljava/lang/Throwable;II)V
    .locals 0

    .line 1
    iget-object p4, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    if-eq p4, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p3, :cond_2

    .line 7
    .line 8
    invoke-static {p3}, Lme/aap/utils/function/ResultConsumer$Cancel;->isCancellation(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    const-string p1, "Failed to load children"

    .line 16
    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 25
    .line 26
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setChildren(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$updatePos$5(Lme/aap/fermata/ui/view/MediaItemWrapper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->refresh()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$updatePos$6(Lme/aap/fermata/ui/view/MediaItemWrapper;Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    new-instance p2, Lkk1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, p1, v0}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic m(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Ljava/util/ArrayList;Ljava/util/regex/Pattern;Lme/aap/utils/app/App;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->lambda$setChildren$3(Ljava/util/List;Ljava/util/regex/Pattern;Lme/aap/utils/app/App;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Ljava/util/List;Ljava/util/regex/Pattern;Lme/aap/utils/app/App;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->lambda$setChildren$2(Ljava/util/List;Ljava/util/regex/Pattern;Lme/aap/utils/app/App;Lme/aap/fermata/media/lib/MediaLib$Item;Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private notifyChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->listView:Lme/aap/fermata/ui/view/MediaItemListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljk1;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Ljk1;-><init>(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->lambda$setFilter$4(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lme/aap/fermata/ui/view/MediaItemWrapper;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->lambda$updatePos$5(Lme/aap/fermata/ui/view/MediaItemWrapper;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updatePos(Lme/aap/fermata/ui/view/MediaItemWrapper;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme/aap/fermata/media/lib/ItemBase;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lme/aap/fermata/media/lib/ItemBase;

    .line 11
    .line 12
    invoke-virtual {v1}, Lme/aap/fermata/media/lib/ItemBase;->getSeqNum()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    if-ne v2, p2, :cond_0

    .line 19
    .line 20
    add-int/lit8 p3, p3, 0x1

    .line 21
    .line 22
    invoke-virtual {v1, p3}, Lme/aap/fermata/media/lib/ItemBase;->setSeqNum(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$Item;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lj6;

    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-direct {p3, v0, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/ui/view/MediaItemWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListView()Lme/aap/fermata/ui/view/MediaItemListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->listView:Lme/aap/fermata/ui/view/MediaItemListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 29
    .line 30
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->isSelected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v0
.end method

.method public hasSelectable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->isSelectionSupported()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public hasSelected()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->isSelected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->filter:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public mediaItemChanged(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lme/aap/utils/concurrent/ConcurrentUtils;->ensureMainThread(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Z)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/o;I)V
    .locals 0

    .line 21
    check-cast p1, Lme/aap/fermata/ui/view/MediaItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onBindViewHolder(Lme/aap/fermata/ui/view/MediaItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lme/aap/fermata/ui/view/MediaItemViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p2, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->bind(Lme/aap/fermata/ui/view/MediaItemWrapper;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lme/aap/fermata/ui/view/MediaItemView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemView;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/fermata/ui/view/MediaItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/fermata/ui/view/MediaItemViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lme/aap/fermata/R$layout;->media_item_view:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lme/aap/fermata/ui/view/MediaItemView;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 26
    .line 27
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {p2, p1, p0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;-><init>(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemListView;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getViewHolder()Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->recycled()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Z)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onItemDismiss(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->updateTitles()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljk1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Ljk1;-><init>(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    new-array p0, p0, [Ljava/lang/Runnable;

    .line 26
    .line 27
    aput-object v0, p0, v1

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onItemMove(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getContextMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lme/aap/utils/ui/menu/OverlayMenu;->hide()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->list:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->move(Ljava/util/List;II)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onViewAttachedToWindow(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewAttachedToWindow(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->attached()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onViewDetachedFromWindow(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->detached()V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onViewRecycled(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->recycled()V

    return-void
.end method

.method public refresh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListView;->refresh()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public reload()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListView;->discardSelection()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public setChildren(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lme/aap/utils/concurrent/ConcurrentUtils;->ensureMainThread(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->filter:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    new-instance v0, Len;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, Len;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lme/aap/utils/collection/CollectionUtils;->map(Ljava/util/Collection;Lme/aap/utils/function/Function;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->list:Ljava/util/List;

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->list:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v1, Lto0;

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lto0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lme/aap/utils/async/Async;->forEach(Lme/aap/utils/function/CheckedFunction;Ljava/lang/Iterable;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-direct {v2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->notifyChanged()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->filterText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->filterText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->filter:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 38
    .line 39
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lj6;

    .line 48
    .line 49
    const/16 v2, 0xd

    .line 50
    .line 51
    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public setListView(Lme/aap/fermata/ui/view/MediaItemListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->listView:Lme/aap/fermata/ui/view/MediaItemListView;

    .line 2
    .line 3
    return-void
.end method

.method public setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, p1, v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Z)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method public setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Z)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;",
            "Z)",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lme/aap/utils/concurrent/ConcurrentUtils;->ensureMainThread(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->removeChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 13
    .line 14
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->list:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->notifyChanged()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-interface {p1, p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->addChangeListener(Lme/aap/fermata/media/lib/MediaLib$Item$ChangeListener;)Z

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lik1;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lik1;-><init>(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->addConsumer(Lme/aap/utils/function/ProgressiveResultConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setContentLoading(Lme/aap/utils/async/FutureSupplier;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object p1
.end method

.method public swap(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 6
    .line 7
    invoke-direct {p0, v0, p2, p3}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->updatePos(Lme/aap/fermata/ui/view/MediaItemWrapper;II)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 15
    .line 16
    invoke-direct {p0, v0, p3, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->updatePos(Lme/aap/fermata/ui/view/MediaItemWrapper;II)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->swap(Ljava/util/List;II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
