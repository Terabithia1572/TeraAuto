.class public Lme/aap/utils/ui/view/ListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/ui/view/ListView$ItemAdapter;,
        Lme/aap/utils/ui/view/ListView$ItemsChangeListener;,
        Lme/aap/utils/ui/view/ListView$ItemClickListener;,
        Lme/aap/utils/ui/view/ListView$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView;"
    }
.end annotation


# instance fields
.field private defStyleAttr:I

.field private errorHandler:Lme/aap/utils/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private filter:Lme/aap/utils/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Function<",
            "TI;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hideProgressBar:Z

.field private final iconTint:Landroid/content/res/ColorStateList;

.field private itemAdapter:Lme/aap/utils/ui/view/ListView$ItemAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/ui/view/ListView$ItemAdapter<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final itemBackground:I

.field private itemClickListener:Lme/aap/utils/ui/view/ListView$ItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/ui/view/ListView$ItemClickListener<",
            "TI;>;"
        }
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TI;>;"
        }
    .end annotation
.end field

.field private itemsChangeListener:Lme/aap/utils/ui/view/ListView$ItemsChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/ui/view/ListView$ItemsChangeListener<",
            "TI;>;"
        }
    .end annotation
.end field

.field private loading:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation
.end field

.field private parent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private progressBar:Landroid/widget/ProgressBar;

.field private sort:Lme/aap/utils/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/function/Function<",
            "Ljava/util/List<",
            "+TI;>;",
            "Ljava/util/List<",
            "+TI;>;>;"
        }
    .end annotation
.end field

.field private final textAppearance:I

.field private final textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv10;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lv10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/aap/utils/ui/view/ListView;->sort:Lme/aap/utils/function/Function;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lme/aap/utils/ui/view/ListView;->items:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lme/aap/utils/ui/view/ListView;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    iput p3, p0, Lme/aap/utils/ui/view/ListView;->defStyleAttr:I

    .line 23
    .line 24
    sget-object v0, Lme/aap/utils/R$styleable;->ListView:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget p3, Lme/aap/utils/R$styleable;->ListView_tint:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lme/aap/utils/ui/view/ListView;->iconTint:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    sget p3, Lme/aap/utils/R$styleable;->ListView_background:I

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lme/aap/utils/ui/view/ListView;->itemBackground:I

    .line 46
    .line 47
    sget p3, Lme/aap/utils/R$styleable;->ListView_android_textColor:I

    .line 48
    .line 49
    const/high16 p4, -0x1000000

    .line 50
    .line 51
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    iput p3, p0, Lme/aap/utils/ui/view/ListView;->textColor:I

    .line 56
    .line 57
    sget p3, Lme/aap/utils/R$styleable;->ListView_android_textAppearance:I

    .line 58
    .line 59
    const p4, 0x7f040507

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lme/aap/utils/ui/view/ListView;->textAppearance:I

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ListView;->createAdapter()Landroidx/recyclerview/widget/g;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lxf0;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lxf0;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Lk92;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/j;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic D(Lme/aap/utils/ui/view/ListView;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/ui/view/ListView;->lambda$setItems$0(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lme/aap/utils/ui/view/ListView;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/ui/view/ListView;->onProgress(Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lme/aap/utils/ui/view/ListView;Lme/aap/utils/holder/BiHolder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/utils/ui/view/ListView;->onProgress(Ljava/lang/Object;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lme/aap/utils/ui/view/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/view/ListView;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lme/aap/utils/ui/view/ListView;Lme/aap/utils/holder/BiHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/ui/view/ListView;->lambda$setItems$1(Lme/aap/utils/holder/BiHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic X(Lme/aap/utils/ui/view/ListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/ListView;->defStyleAttr:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic Z(Lme/aap/utils/ui/view/ListView;)Lme/aap/utils/ui/view/ListView$ItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView;->itemAdapter:Lme/aap/utils/ui/view/ListView$ItemAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/ListView;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lme/aap/utils/ui/view/ListView;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setItems$0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/ui/view/ListView;->setItems(Ljava/lang/Object;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setItems$1(Lme/aap/utils/holder/BiHolder;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lme/aap/utils/holder/BiHolder;->getValue1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lme/aap/utils/holder/BiHolder;->getValue2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lme/aap/utils/ui/view/ListView;->setItems(Ljava/lang/Object;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private loading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/ListView;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/utils/ui/view/ListView;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v2, v0, v1}, Lme/aap/utils/ui/view/ListView;->onProgress(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private notifyDataSetChanged()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lme/aap/utils/ui/view/ListView;->itemsChangeListener:Lme/aap/utils/ui/view/ListView$ItemsChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lme/aap/utils/ui/view/ListView;->parent:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView;->items:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lme/aap/utils/ui/view/ListView$ItemsChangeListener;->onListItemsChange(Ljava/lang/Object;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private onCancel()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v1}, Lme/aap/utils/ui/view/ListView;->onProgress(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onProgress(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;II)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lme/aap/utils/ui/view/ListView;->progressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_2

    .line 11
    .line 12
    iget-boolean p2, p0, Lme/aap/utils/ui/view/ListView;->hideProgressBar:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lme/aap/utils/ui/view/ListView;->progressBar:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lme/aap/utils/ui/view/ListView;->progressBar:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView;->progressBar:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v0, -0x1

    .line 42
    if-eq p3, v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lme/aap/utils/ui/view/ListView;->progressBar:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView;->progressBar:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public cleanUp()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/view/ListView;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lme/aap/utils/ui/view/ListView;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lme/aap/utils/ui/view/ListView;->parent:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/utils/ui/view/ListView;->progressBar:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iput-object v0, p0, Lme/aap/utils/ui/view/ListView;->items:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0}, Lme/aap/utils/ui/view/ListView;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public createAdapter()Landroidx/recyclerview/widget/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/ListView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/ui/view/ListView$1;-><init>(Lme/aap/utils/ui/view/ListView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createViewHolder()Lme/aap/utils/ui/view/ListView$Holder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/ui/view/ListView<",
            "TI;>.Holder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/ListView$Holder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/ui/view/ListView$Holder;-><init>(Lme/aap/utils/ui/view/ListView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView;->iconTint:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getItemBackground()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/ListView;->itemBackground:I

    .line 2
    .line 3
    return p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+TI;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentItem()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView;->parent:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextAppearance()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/ListView;->textAppearance:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/utils/ui/view/ListView;->textColor:I

    .line 2
    .line 3
    return p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/view/ListView;->onCancel()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Failed to load items"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lme/aap/utils/log/Log;->w(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lme/aap/utils/ui/view/ListView;->errorHandler:Lme/aap/utils/function/Consumer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onItemClick(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/ListView;->itemClickListener:Lme/aap/utils/ui/view/ListView$ItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lme/aap/utils/ui/view/ListView$ItemClickListener;->onListItemClick(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/utils/ui/view/ListView;->itemAdapter:Lme/aap/utils/ui/view/ListView$ItemAdapter;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lme/aap/utils/ui/view/ListView$ItemAdapter;->hasChildren(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ListView;->setItems(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClick(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/ListView;->itemClickListener:Lme/aap/utils/ui/view/ListView$ItemClickListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lme/aap/utils/ui/view/ListView$ItemClickListener;->onListItemLongClick(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public setErrorHandler(Lme/aap/utils/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView;->errorHandler:Lme/aap/utils/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setFilter(Lme/aap/utils/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "TI;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView;->filter:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    return-void
.end method

.method public setItemAdapter(Lme/aap/utils/ui/view/ListView$ItemAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/view/ListView$ItemAdapter<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView;->itemAdapter:Lme/aap/utils/ui/view/ListView$ItemAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickListener(Lme/aap/utils/ui/view/ListView$ItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/view/ListView$ItemClickListener<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView;->itemClickListener:Lme/aap/utils/ui/view/ListView$ItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setItems(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Lme/aap/utils/ui/view/ListView;->cancel()V

    .line 84
    iget-object v0, p0, Lme/aap/utils/ui/view/ListView;->itemAdapter:Lme/aap/utils/ui/view/ListView$ItemAdapter;

    invoke-interface {v0, p1}, Lme/aap/utils/ui/view/ListView$ItemAdapter;->getChildren(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Lj6;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance v0, Lk6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lk6;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance v0, Lhb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhb1;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCancel(Lme/aap/utils/function/ProgressiveResultConsumer$Cancel;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance v0, Lib1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lib1;-><init>(Lme/aap/utils/ui/view/ListView;I)V

    .line 88
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onProgress(Lme/aap/utils/function/ProgressiveResultConsumer$Progress;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    iput-object p1, p0, Lme/aap/utils/ui/view/ListView;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 89
    invoke-direct {p0}, Lme/aap/utils/ui/view/ListView;->loading()V

    return-void
.end method

.method public setItems(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/util/List<",
            "+TI;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/utils/ui/view/ListView;->onCancel()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView;->parent:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p0, Lme/aap/utils/ui/view/ListView;->filter:Lme/aap/utils/function/Function;

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lme/aap/utils/ui/view/ListView;->filter:Lme/aap/utils/function/Function;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p2, p0, Lme/aap/utils/ui/view/ListView;->sort:Lme/aap/utils/function/Function;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView;->items:Ljava/util/List;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    iget-object p1, p0, Lme/aap/utils/ui/view/ListView;->sort:Lme/aap/utils/function/Function;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView;->items:Ljava/util/List;

    .line 78
    .line 79
    :goto_2
    invoke-direct {p0}, Lme/aap/utils/ui/view/ListView;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public setItems(Ljava/lang/String;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lme/aap/utils/ui/view/ListView;->parent:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lme/aap/utils/ui/view/ListView;->itemAdapter:Lme/aap/utils/ui/view/ListView$ItemAdapter;

    invoke-interface {v1, v0, p1}, Lme/aap/utils/ui/view/ListView$ItemAdapter;->findParent(Ljava/lang/Object;Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ListView;->setItems(Lme/aap/utils/async/FutureSupplier;)V

    :cond_0
    return-void
.end method

.method public setItems(Lme/aap/utils/async/FutureSupplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/utils/holder/BiHolder<",
            "+TI;",
            "Ljava/util/List<",
            "+TI;>;>;>;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lme/aap/utils/ui/view/ListView;->cancel()V

    .line 91
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance v0, Ld5;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance v0, Lk6;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lk6;-><init>(Ljava/lang/Object;I)V

    .line 93
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance v0, Lhb1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhb1;-><init>(Ljava/lang/Object;I)V

    .line 94
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onCancel(Lme/aap/utils/function/ProgressiveResultConsumer$Cancel;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    new-instance v0, Lib1;

    invoke-direct {v0, p0, v1}, Lib1;-><init>(Lme/aap/utils/ui/view/ListView;I)V

    .line 95
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onProgress(Lme/aap/utils/function/ProgressiveResultConsumer$Progress;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p1

    iput-object p1, p0, Lme/aap/utils/ui/view/ListView;->loading:Lme/aap/utils/async/FutureSupplier;

    .line 96
    invoke-direct {p0}, Lme/aap/utils/ui/view/ListView;->loading()V

    return-void
.end method

.method public setItemsChangeListener(Lme/aap/utils/ui/view/ListView$ItemsChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/ui/view/ListView$ItemsChangeListener<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView;->itemsChangeListener:Lme/aap/utils/ui/view/ListView$ItemsChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setParentItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/utils/ui/view/ListView;->parent:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/utils/ui/view/ListView;->itemAdapter:Lme/aap/utils/ui/view/ListView$ItemAdapter;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lme/aap/utils/ui/view/ListView$ItemAdapter;->getParent(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lme/aap/utils/ui/view/ListView;->setItems(Lme/aap/utils/async/FutureSupplier;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSort(Lme/aap/utils/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Function<",
            "Ljava/util/List<",
            "+TI;>;",
            "Ljava/util/List<",
            "+TI;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/ListView;->sort:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    return-void
.end method

.method public sort(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TI;>;)",
            "Ljava/util/List<",
            "+TI;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Ljava/lang/Comparable;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
