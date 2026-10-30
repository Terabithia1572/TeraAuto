.class public abstract Landroidx/recyclerview/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/h;

.field private mStateRestorationPolicy:Le92;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/recyclerview/widget/h;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->mHasStableIds:Z

    .line 13
    .line 14
    sget-object v0, Le92;->a:Le92;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/g;->mStateRestorationPolicy:Le92;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/o;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/o;->mBindingAdapter:Landroidx/recyclerview/widget/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput p2, p1, Landroidx/recyclerview/widget/o;->mPosition:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->hasStableIds()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/g;->getItemId(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, p1, Landroidx/recyclerview/widget/o;->mItemId:J

    .line 24
    .line 25
    :cond_1
    const/16 v2, 0x207

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/o;->setFlags(II)V

    .line 28
    .line 29
    .line 30
    sget v2, Lax2;->a:I

    .line 31
    .line 32
    const-string v2, "RV OnBindView"

    .line 33
    .line 34
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/o;->mBindingAdapter:Landroidx/recyclerview/widget/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getUnmodifiedPayloads()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/g;->onBindViewHolder(Landroidx/recyclerview/widget/o;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->clearPayload()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p1, p0, Lm92;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    check-cast p0, Lm92;

    .line 62
    .line 63
    iput-boolean v1, p0, Lm92;->c:Z

    .line 64
    .line 65
    :cond_3
    sget p0, Lax2;->a:I

    .line 66
    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public canRestoreState()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->mStateRestorationPolicy:Le92;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    return v1
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/o;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "RV CreateView"

    .line 2
    .line 3
    sget v1, Lax2;->a:I

    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Landroidx/recyclerview/widget/o;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget p1, Lax2;->a:I

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/g;Landroidx/recyclerview/widget/o;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/g;",
            "Landroidx/recyclerview/widget/o;",
            "I)I"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    const/4 p0, -0x1

    .line 5
    return p0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 0

    .line 1
    const-wide/16 p0, -0x1

    .line 2
    .line 3
    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getStateRestorationPolicy()Le92;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mStateRestorationPolicy:Le92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasObservers()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/g;->mHasStableIds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/h;->d(IILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 1

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/h;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/h;->e(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final notifyItemMoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h;->c(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/h;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/h;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h;->f(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/h;->f(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/o;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o;",
            "I)V"
        }
    .end annotation
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/o;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/g;->onBindViewHolder(Landroidx/recyclerview/widget/o;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/o;"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/o;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerAdapterDataObserver(Lf92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->hasObservers()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/g;->mHasStableIds:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 11
    .line 12
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setStateRestorationPolicy(Le92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->mStateRestorationPolicy:Le92;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregisterAdapterDataObserver(Lf92;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/g;->mObservable:Landroidx/recyclerview/widget/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
