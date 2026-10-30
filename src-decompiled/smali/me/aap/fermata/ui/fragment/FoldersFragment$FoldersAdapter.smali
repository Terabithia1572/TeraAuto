.class final Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;
.super Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/fragment/FoldersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FoldersAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/ui/fragment/FoldersFragment;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->this$0:Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;-><init>(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p3}, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->animateAddButton(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private animateAddButton(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getUnsortedChildren()Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lme/aap/fermata/ui/fragment/a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lme/aap/fermata/ui/fragment/a;-><init>(Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$animateAddButton$1(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->this$0:Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getFloatingButton()Lme/aap/utils/ui/view/FloatingButton;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->this$0:Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lme/aap/utils/R$anim;->shake_y_20:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$setParent$0(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->animateAddButton(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->lambda$animateAddButton$1(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->lambda$setParent$0(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->animateAddButton(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isLongPressDragEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->this$0:Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/ui/fragment/FoldersFragment;->O(Lme/aap/fermata/ui/fragment/FoldersFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onItemDismiss(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->this$0:Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lme/aap/fermata/media/lib/MediaLib$Folders;->removeItem(I)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onItemDismiss(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onItemMove(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;->this$0:Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->getAdapter()Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$Folders;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lme/aap/fermata/media/lib/MediaLib$Folders;->moveItem(II)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->onItemMove(II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Z)Lme/aap/utils/async/FutureSupplier;
    .locals 1
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
    invoke-super {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->setParent(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Z)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lme/aap/fermata/ui/fragment/b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/ui/fragment/b;-><init>(Lme/aap/fermata/ui/fragment/FoldersFragment$FoldersAdapter;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
