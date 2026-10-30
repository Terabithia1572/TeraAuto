.class Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;
.super Ln71;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->getItemTouchCallback()Ln71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;->this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ln71;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;)I
    .locals 0

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    const/16 p1, 0x30

    .line 4
    .line 5
    invoke-static {p0, p1}, Ln71;->makeMovementFlags(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;->this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->isItemViewSwipeEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isLongPressDragEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;->this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->isLongPressDragEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/o;Landroidx/recyclerview/widget/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;->this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p3, v0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->b(Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;->this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->onItemMove(II)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v1, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;->this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/g;->notifyItemMoved(II)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;->this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;

    .line 30
    .line 31
    invoke-static {p0, v2}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->b(Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;Z)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    invoke-static {v1, v2}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->b(Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;Z)V

    .line 36
    .line 37
    .line 38
    return v2
.end method

.method public onSwiped(Landroidx/recyclerview/widget/o;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;->this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->b(Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;->this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->onItemDismiss(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;->this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, v0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->b(Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;->this$0:Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->notifyItemRemoved(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
