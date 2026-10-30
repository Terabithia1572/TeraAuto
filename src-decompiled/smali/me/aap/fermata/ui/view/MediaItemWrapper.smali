.class public Lme/aap/fermata/ui/view/MediaItemWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final item:Lme/aap/fermata/media/lib/MediaLib$Item;

.field private selected:Z

.field private viewHolder:Lme/aap/fermata/ui/view/MediaItemViewHolder;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/MediaLib$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemWrapper;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p1, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 16
    .line 17
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public getItem()Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemWrapper;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Lme/aap/fermata/ui/view/MediaItemView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getViewHolder()Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getViewHolder()Lme/aap/fermata/ui/view/MediaItemViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemWrapper;->viewHolder:Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/MediaItemWrapper;->item:Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/ui/view/MediaItemWrapper;->selected:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSelectionSupported()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    return p0
.end method

.method public refreshViewCheckbox()V
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
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemView;->refreshCheckbox()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSelected(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->isSelectionSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Lme/aap/fermata/ui/view/MediaItemWrapper;->selected:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->refreshViewCheckbox()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setViewHolder(Lme/aap/fermata/ui/view/MediaItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/MediaItemWrapper;->viewHolder:Lme/aap/fermata/ui/view/MediaItemViewHolder;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemViewHolder;->getItemView()Lme/aap/fermata/ui/view/MediaItemView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/MediaItemView;->getCheckBox()Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/MediaItemWrapper;->getItem()Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
