.class final Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;
.super Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/LauncherActivity$AppListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AppListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/utils/ui/view/MovableRecyclerViewAdapter<",
        "Lme/aap/fermata/auto/LauncherActivity$AppListView$AppViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;


# direct methods
.method private constructor <init>(Lme/aap/fermata/auto/LauncherActivity$AppListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 2
    .line 3
    invoke-direct {p0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/auto/LauncherActivity$AppListView;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;-><init>(Lme/aap/fermata/auto/LauncherActivity$AppListView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->V(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length p0, p0

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 26
    .line 27
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
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/o;I)V
    .locals 0

    .line 47
    check-cast p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppViewHolder;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->onBindViewHolder(Lme/aap/fermata/auto/LauncherActivity$AppListView$AppViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lme/aap/fermata/auto/LauncherActivity$AppListView$AppViewHolder;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 6
    .line 7
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 14
    .line 15
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->V(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;->b()Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 34
    .line 35
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    aget-object p0, p0, p2

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1, p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;->setAppInfo(Lme/aap/fermata/auto/LauncherActivity$AppListView$AppInfo;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/fermata/auto/LauncherActivity$AppListView$AppViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lme/aap/fermata/auto/LauncherActivity$AppListView$AppViewHolder;
    .locals 1

    .line 1
    new-instance p1, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppViewHolder;

    .line 2
    .line 3
    new-instance p2, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, p0, v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppView;-><init>(Lme/aap/fermata/auto/LauncherActivity$AppListView;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public onItemDismiss(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemMove(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->j0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)[Lme/aap/fermata/auto/LauncherActivity$AppListView$SelectAppInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 12
    .line 13
    invoke-static {v0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->V(Lme/aap/fermata/auto/LauncherActivity$AppListView;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->move(Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lme/aap/fermata/auto/LauncherActivity$AppListView$AppListAdapter;->this$0:Lme/aap/fermata/auto/LauncherActivity$AppListView;

    .line 21
    .line 22
    invoke-static {p0}, Lme/aap/fermata/auto/LauncherActivity$AppListView;->u0(Lme/aap/fermata/auto/LauncherActivity$AppListView;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0
.end method
