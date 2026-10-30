.class public Lme/aap/fermata/ui/view/MediaItemViewHolder;
.super Landroidx/recyclerview/widget/o;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private attached:Z

.field private itemWrapper:Lme/aap/fermata/ui/view/MediaItemWrapper;

.field private final listView:Lme/aap/fermata/ui/view/MediaItemListView;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/o;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lme/aap/fermata/ui/view/MediaItemViewHolder;->listView:Lme/aap/fermata/ui/view/MediaItemListView;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/view/MediaItemView;->setHolder(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public attached()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lme/aap/fermata/ui/view/MediaItemViewHolder;->attached:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getListView()Lme/aap/fermata/ui/view/MediaItemListView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lme/aap/fermata/ui/view/MediaItemListView;->holderAttached(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bind(Lme/aap/fermata/ui/view/MediaItemWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemViewHolder;->itemWrapper:Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemViewHolder;->itemWrapper:Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->setViewHolder(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0, p1}, Lme/aap/fermata/ui/view/MediaItemView;->rebind(Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/ui/view/MediaItemWrapper;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public detached()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lme/aap/fermata/ui/view/MediaItemViewHolder;->attached:Z

    .line 3
    .line 4
    return-void
.end method

.method public getItemView()Lme/aap/fermata/ui/view/MediaItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/o;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemView;

    .line 4
    .line 5
    return-object p0
.end method

.method public getItemWrapper()Lme/aap/fermata/ui/view/MediaItemWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemViewHolder;->itemWrapper:Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListView()Lme/aap/fermata/ui/view/MediaItemListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemViewHolder;->listView:Lme/aap/fermata/ui/view/MediaItemListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAttached()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/ui/view/MediaItemViewHolder;->attached:Z

    .line 2
    .line 3
    return p0
.end method

.method public recycled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/MediaItemViewHolder;->itemWrapper:Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lme/aap/fermata/ui/view/MediaItemViewHolder;->itemWrapper:Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, v0, v1}, Lme/aap/fermata/ui/view/MediaItemView;->rebind(Lme/aap/fermata/ui/view/MediaItemWrapper;Lme/aap/fermata/ui/view/MediaItemWrapper;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
