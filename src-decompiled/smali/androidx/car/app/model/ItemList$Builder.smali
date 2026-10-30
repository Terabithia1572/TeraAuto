.class public final Landroidx/car/app/model/ItemList$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/ItemList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field mNoItemsMessage:Landroidx/car/app/model/CarText;

.field mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

.field mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

.field mSelectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getSelectedIndex()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/car/app/model/ItemList$Builder;->mSelectedIndex:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/OnSelectedDelegate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnItemVisibilityChangedDelegate()Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getNoItemsMessage()Landroidx/car/app/model/CarText;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public addItem(Landroidx/car/app/model/Item;)Landroidx/car/app/model/ItemList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/car/app/model/Item;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public build()Landroidx/car/app/model/ItemList;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v2, p0, Landroidx/car/app/model/ItemList$Builder;->mSelectedIndex:I

    .line 15
    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/car/app/model/Item;

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/car/app/model/ItemList;->getOnClickDelegate(Landroidx/car/app/model/Item;)Landroidx/car/app/model/OnClickDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Landroidx/car/app/model/ItemList;->getToggle(Landroidx/car/app/model/Item;)Landroidx/car/app/model/Toggle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "Items that belong to selectable lists can\'t have a toggle"

    .line 50
    .line 51
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string p0, "Items that belong to selectable lists can\'t have an onClickListener. Use the OnSelectedListener of the list instead"

    .line 56
    .line 57
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    iget p0, p0, Landroidx/car/app/model/ItemList$Builder;->mSelectedIndex:I

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "The selected item index ("

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, ") is larger than the size of the list ("

    .line 76
    .line 77
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    const-string p0, "A selectable list cannot be empty"

    .line 97
    .line 98
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    new-instance v0, Landroidx/car/app/model/ItemList;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList;-><init>(Landroidx/car/app/model/ItemList$Builder;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public clearItems()Landroidx/car/app/model/ItemList$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNoItemsMessage(Ljava/lang/CharSequence;)Landroidx/car/app/model/ItemList$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/car/app/model/ItemList$Builder;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method

.method public setOnItemsVisibilityChangedDelegate(Landroidx/car/app/model/OnItemVisibilityChangedDelegate;)Landroidx/car/app/model/ItemList$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/ItemList$Builder;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnItemsVisibilityChangedListener(Landroidx/car/app/model/ItemList$OnItemVisibilityChangedListener;)Landroidx/car/app/model/ItemList$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/OnItemVisibilityChangedDelegateImpl;->create(Landroidx/car/app/model/ItemList$OnItemVisibilityChangedListener;)Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/car/app/model/ItemList$Builder;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 6
    .line 7
    return-object p0
.end method

.method public setOnSelectedDelegate(Landroidx/car/app/model/OnSelectedDelegate;)Landroidx/car/app/model/ItemList$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/ItemList$Builder;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnSelectedListener(Landroidx/car/app/model/ItemList$OnSelectedListener;)Landroidx/car/app/model/ItemList$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/OnSelectedDelegateImpl;->create(Landroidx/car/app/model/ItemList$OnSelectedListener;)Landroidx/car/app/model/OnSelectedDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/car/app/model/ItemList$Builder;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    .line 6
    .line 7
    return-object p0
.end method

.method public setSelectedIndex(I)Landroidx/car/app/model/ItemList$Builder;
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Landroidx/car/app/model/ItemList$Builder;->mSelectedIndex:I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "The item index must be larger than or equal to 0"

    .line 7
    .line 8
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
