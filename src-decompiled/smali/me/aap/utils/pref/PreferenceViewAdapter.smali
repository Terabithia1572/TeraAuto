.class public Lme/aap/utils/pref/PreferenceViewAdapter;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/g;"
    }
.end annotation


# instance fields
.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private set:Lme/aap/utils/pref/PreferenceSet;


# direct methods
.method public constructor <init>(Lme/aap/utils/pref/PreferenceSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->set:Lme/aap/utils/pref/PreferenceSet;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/pref/PreferenceSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/pref/PreferenceViewAdapter;->lambda$setPreferenceSet$0(Lme/aap/utils/pref/PreferenceSet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setPreferenceSet$0(Lme/aap/utils/pref/PreferenceSet;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->set:Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1}, Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;->getPreferenceView()Lme/aap/utils/pref/PreferenceView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->set:Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceSet;->preferences:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getPreferenceSet()Lme/aap/utils/pref/PreferenceSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->set:Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/o;I)V
    .locals 0

    .line 19
    check-cast p1, Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;

    invoke-virtual {p0, p1, p2}, Lme/aap/utils/pref/PreferenceViewAdapter;->onBindViewHolder(Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;->getPreferenceView()Lme/aap/utils/pref/PreferenceView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->set:Lme/aap/utils/pref/PreferenceSet;

    .line 6
    .line 7
    iget-object v0, v0, Lme/aap/utils/pref/PreferenceSet;->preferences:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lme/aap/utils/function/Supplier;

    .line 14
    .line 15
    invoke-virtual {p1, p0, p2}, Lme/aap/utils/pref/PreferenceView;->setPreference(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/function/Supplier;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lme/aap/utils/pref/PreferenceViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lme/aap/utils/pref/PreferenceView;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lme/aap/utils/pref/PreferenceView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lm92;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {p2, v0, v1}, Lm92;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-static {p0, v2}, Lme/aap/utils/ui/UiUtils;->toPx(Landroid/content/Context;I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-int p0, p0

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 39
    .line 40
    .line 41
    sget p0, Lme/aap/utils/R$drawable;->box_secondary:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;-><init>(Lme/aap/utils/pref/PreferenceView;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object p0, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lme/aap/utils/pref/PreferenceView;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v2, Lme/aap/utils/pref/PreferenceView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lme/aap/utils/pref/PreferenceView;->cleanUp()V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 17
    check-cast p1, Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;

    invoke-virtual {p0, p1}, Lme/aap/utils/pref/PreferenceViewAdapter;->onViewRecycled(Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;->getPreferenceView()Lme/aap/utils/pref/PreferenceView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/utils/pref/PreferenceView;->cleanUp()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lme/aap/utils/pref/PreferenceViewAdapter$PrefViewHolder;->getPreferenceView()Lme/aap/utils/pref/PreferenceView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p0, v0}, Lme/aap/utils/pref/PreferenceView;->setPreference(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/function/Supplier;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPreferenceSet(Lme/aap/utils/pref/PreferenceSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/pref/PreferenceViewAdapter;->getPreferenceSet()Lme/aap/utils/pref/PreferenceSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lme/aap/utils/pref/PreferenceSet;->setAdapter(Lme/aap/utils/pref/PreferenceViewAdapter;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->set:Lme/aap/utils/pref/PreferenceSet;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lme/aap/utils/pref/PreferenceSet;->setAdapter(Lme/aap/utils/pref/PreferenceViewAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->notifyDataSetChanged()V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lme/aap/utils/pref/PreferenceSet;->getPreferences()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, -0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lme/aap/utils/app/App;->getHandler()Lme/aap/utils/concurrent/HandlerExecutor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lwc0;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v0}, Lwc0;-><init>(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/pref/PreferenceSet;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public setSize(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lme/aap/utils/pref/PreferenceViewAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lme/aap/utils/pref/PreferenceView;

    .line 26
    .line 27
    invoke-virtual {v3, v0, p1}, Lme/aap/utils/pref/PreferenceView;->setSize(Landroid/content/Context;F)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method
