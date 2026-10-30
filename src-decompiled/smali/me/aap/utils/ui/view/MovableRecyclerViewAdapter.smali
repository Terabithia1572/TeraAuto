.class public abstract Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/g;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/o;",
        ">",
        "Landroidx/recyclerview/widget/g;"
    }
.end annotation


# instance fields
.field private isCallbackCall:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->isCallbackCall:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getItemTouchCallback()Ln71;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter$1;-><init>(Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isCallbackCall()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->isCallbackCall:Z

    .line 2
    .line 3
    return p0
.end method

.method public abstract isItemViewSwipeEnabled()Z
.end method

.method public abstract isLongPressDragEnabled()Z
.end method

.method public move(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    if-ge p2, p3, :cond_0

    .line 2
    .line 3
    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->swap(Ljava/util/List;II)V

    .line 8
    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lme/aap/utils/ui/view/MovableRecyclerViewAdapter;->swap(Ljava/util/List;II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return-void
.end method

.method public abstract onItemDismiss(I)V
.end method

.method public abstract onItemMove(II)Z
.end method

.method public swap(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
