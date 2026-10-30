.class public Lme/aap/fermata/addon/felex/view/FelexListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/io/Closeable;
.implements Lme/aap/fermata/addon/felex/dict/DictMgr$ProgressChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;,
        Lme/aap/fermata/addon/felex/view/FelexListView$Content;,
        Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;,
        Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;,
        Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;,
        Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;,
        Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;,
        Lme/aap/fermata/addon/felex/view/FelexListView$Holder;
    }
.end annotation


# instance fields
.field private final activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field private closed:Z

.field private content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/fermata/addon/felex/view/FelexListView$Content<",
            "***>;"
        }
    .end annotation
.end field

.field private filter:Ljava/util/regex/Pattern;

.field private filterText:Ljava/lang/String;

.field private final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->stack:Ljava/util/Deque;

    .line 10
    .line 11
    new-instance p2, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p2, p0, v0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;Lme/aap/fermata/addon/felex/dict/DictMgr;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 22
    .line 23
    const-string p2, ""

    .line 24
    .line 25
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->filterText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 32
    .line 33
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x40000

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p0, p2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic D(Lme/aap/fermata/addon/felex/view/FelexListView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->lambda$onBackPressed$1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lme/aap/fermata/addon/felex/view/FelexListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->lambda$onFolderChanged$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lme/aap/fermata/addon/felex/view/FelexListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->lambda$scrollToPosition$3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lme/aap/fermata/addon/felex/view/FelexListView;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->lambda$onBackPressed$2(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lme/aap/fermata/addon/felex/view/FelexListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->lambda$refresh$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Z(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$Content;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    return-object p0
.end method

.method private adapter()Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 6
    .line 7
    return-object p0
.end method

.method public static bridge synthetic b0(Lme/aap/fermata/addon/felex/view/FelexListView;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->filter:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g0(Lme/aap/fermata/addon/felex/view/FelexListView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->filterText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h0(Lme/aap/fermata/addon/felex/view/FelexListView;)Ljava/util/Deque;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i0(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j0(Lme/aap/fermata/addon/felex/view/FelexListView;)Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->adapter()Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$onBackPressed$1(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->scrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onBackPressed$2(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->ls()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leo0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, p1, v2}, Leo0;-><init>(Ljava/io/Closeable;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-array p0, v2, [Ljava/lang/Runnable;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    aput-object v1, p0, p1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$onFolderChanged$4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->adapter()Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;

    .line 6
    .line 7
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/dict/DictMgr;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->setContent(Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$refresh$0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/view/FelexListView;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$scrollToPosition$3(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 18
    .line 19
    invoke-virtual {v3}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->pos()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->closed:Z

    .line 10
    .line 11
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->reset()Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListener(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getContent()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->content:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCurrentDict()Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->dict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentWord()Lme/aap/fermata/addon/felex/dict/Word;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->word()Lme/aap/fermata/addon/felex/dict/Word;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDictMgr()Lme/aap/fermata/addon/felex/dict/DictMgr;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->mgr()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->title()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isClosed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->closed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRoot()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public onBackPressed()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 2
    .line 3
    iget-object v0, v0, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->adapter()Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 14
    .line 15
    iget-object v2, v2, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->parent:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->setContent(Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->stack:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 31
    .line 32
    new-instance v3, Leo0;

    .line 33
    .line 34
    invoke-direct {v3, p0, v0, v1}, Leo0;-><init>(Ljava/io/Closeable;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public onFolderChanged()V
    .locals 3

    .line 1
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->reset()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lid0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lid0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    new-array p0, p0, [Ljava/lang/Runnable;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, p0, v2

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onProgressChanged(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/dict/Word;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v3, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->item:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->pos()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v2, v4}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setItem(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v2, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getDirProgress()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Word;->getRevProgress()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v2, v4}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->setProgress(II)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method public refresh(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->adapter()Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->setContent(Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 20
    .line 21
    new-instance v1, Ldo0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Ldo0;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public scale(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictItemView;->scale(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 5
    .line 6
    new-instance v1, Ldo0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2}, Ldo0;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setContent(Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->adapter()Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;

    .line 6
    .line 7
    new-instance v2, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;

    .line 8
    .line 9
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/Dict;->getDictMgr()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, p0, v3}, Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/dict/DictMgr;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictContent;-><init>(Lme/aap/fermata/addon/felex/view/FelexListView;Lme/aap/fermata/addon/felex/view/FelexListView$MgrContent;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->setContent(Lme/aap/fermata/addon/felex/view/FelexListView$Content;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->filterText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->filterText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ".*"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    iput-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->filter:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    iget-object p1, p0, Lme/aap/fermata/addon/felex/view/FelexListView;->content:Lme/aap/fermata/addon/felex/view/FelexListView$Content;

    .line 50
    .line 51
    iput-object v1, p1, Lme/aap/fermata/addon/felex/view/FelexListView$Content;->filtered:Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    invoke-direct {p0}, Lme/aap/fermata/addon/felex/view/FelexListView;->adapter()Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
