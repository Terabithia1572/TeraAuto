.class public final Landroidx/car/app/model/ItemList;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/ItemList$Builder;,
        Landroidx/car/app/model/ItemList$OnItemVisibilityChangedListener;,
        Landroidx/car/app/model/ItemList$OnSelectedListener;
    }
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field private final mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

.field private final mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

.field private final mSelectedIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 31
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 33
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    .line 34
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/ItemList$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/car/app/model/ItemList$Builder;->mSelectedIndex:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/car/app/model/ItemList$Builder;->mItems:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/car/app/utils/CollectionUtils;->unmodifiableCopy(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/car/app/model/ItemList$Builder;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/car/app/model/ItemList$Builder;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/car/app/model/ItemList$Builder;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 27
    .line 28
    return-void
.end method

.method public static getOnClickDelegate(Landroidx/car/app/model/Item;)Landroidx/car/app/model/OnClickDelegate;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/car/app/model/Row;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/car/app/model/Row;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/car/app/model/Row;->getOnClickDelegate()Landroidx/car/app/model/OnClickDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Landroidx/car/app/model/GridItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/car/app/model/GridItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/car/app/model/GridItem;->getOnClickDelegate()Landroidx/car/app/model/OnClickDelegate;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static getToggle(Landroidx/car/app/model/Item;)Landroidx/car/app/model/Toggle;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/car/app/model/Row;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/car/app/model/Row;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/car/app/model/Row;->getToggle()Landroidx/car/app/model/Toggle;

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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/ItemList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/ItemList;

    .line 12
    .line 13
    iget v1, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 14
    .line 15
    iget v3, p1, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v3, v2

    .line 47
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    move v1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v1, v2

    .line 64
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p1, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    move v3, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move v3, v2

    .line 75
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 88
    .line 89
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    return v0

    .line 96
    :cond_6
    return v2
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/car/app/utils/CollectionUtils;->emptyIfNull(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnItemVisibilityChangedDelegate()Landroidx/car/app/model/OnItemVisibilityChangedDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOnSelectedDelegate()Landroidx/car/app/model/OnSelectedDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectedIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/model/ItemList;->mOnSelectedDelegate:Landroidx/car/app/model/OnSelectedDelegate;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v5, p0, Landroidx/car/app/model/ItemList;->mOnItemVisibilityChangedDelegate:Landroidx/car/app/model/OnItemVisibilityChangedDelegate;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move v3, v4

    .line 27
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object p0, p0, Landroidx/car/app/model/ItemList;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 32
    .line 33
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public toBuilder()Landroidx/car/app/model/ItemList$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/ItemList$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/ItemList$Builder;-><init>(Landroidx/car/app/model/ItemList;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ items: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/car/app/model/ItemList;->mItems:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", selected: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Landroidx/car/app/model/ItemList;->mSelectedIndex:I

    .line 27
    .line 28
    const-string v1, "]"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lse2;->e(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
