.class public final Landroidx/car/app/model/constraints/RowListConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/constraints/RowListConstraints$Builder;
    }
.end annotation


# static fields
.field public static final MAP_ROW_LIST_CONSTRAINTS_ALLOW_SELECTABLE:Landroidx/car/app/model/constraints/RowListConstraints;

.field public static final ROW_LIST_CONSTRAINTS_CONSERVATIVE:Landroidx/car/app/model/constraints/RowListConstraints;

.field public static final ROW_LIST_CONSTRAINTS_FULL_LIST:Landroidx/car/app/model/constraints/RowListConstraints;

.field public static final ROW_LIST_CONSTRAINTS_PANE:Landroidx/car/app/model/constraints/RowListConstraints;

.field public static final ROW_LIST_CONSTRAINTS_ROUTE_PREVIEW:Landroidx/car/app/model/constraints/RowListConstraints;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ROW_LIST_CONSTRAINTS_SIMPLE:Landroidx/car/app/model/constraints/RowListConstraints;


# instance fields
.field private final mAllowSelectableLists:Z

.field private final mMaxActions:I

.field private final mRowConstraints:Landroidx/car/app/model/constraints/RowConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setMaxActions(I)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Landroidx/car/app/model/constraints/RowConstraints;->ROW_CONSTRAINTS_CONSERVATIVE:Landroidx/car/app/model/constraints/RowConstraints;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setRowConstraints(Landroidx/car/app/model/constraints/RowConstraints;)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setAllowSelectableLists(Z)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->build()Landroidx/car/app/model/constraints/RowListConstraints;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/car/app/model/constraints/RowListConstraints;->ROW_LIST_CONSTRAINTS_CONSERVATIVE:Landroidx/car/app/model/constraints/RowListConstraints;

    .line 26
    .line 27
    new-instance v2, Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/RowListConstraints;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-virtual {v2, v3}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setMaxActions(I)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Landroidx/car/app/model/constraints/RowConstraints;->ROW_CONSTRAINTS_PANE:Landroidx/car/app/model/constraints/RowConstraints;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setRowConstraints(Landroidx/car/app/model/constraints/RowConstraints;)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setAllowSelectableLists(Z)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->build()Landroidx/car/app/model/constraints/RowListConstraints;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Landroidx/car/app/model/constraints/RowListConstraints;->ROW_LIST_CONSTRAINTS_PANE:Landroidx/car/app/model/constraints/RowListConstraints;

    .line 52
    .line 53
    new-instance v1, Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/RowListConstraints;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Landroidx/car/app/model/constraints/RowConstraints;->ROW_CONSTRAINTS_SIMPLE:Landroidx/car/app/model/constraints/RowConstraints;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setRowConstraints(Landroidx/car/app/model/constraints/RowConstraints;)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->build()Landroidx/car/app/model/constraints/RowListConstraints;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Landroidx/car/app/model/constraints/RowListConstraints;->ROW_LIST_CONSTRAINTS_SIMPLE:Landroidx/car/app/model/constraints/RowListConstraints;

    .line 69
    .line 70
    new-instance v1, Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/RowListConstraints;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setRowConstraints(Landroidx/car/app/model/constraints/RowConstraints;)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-virtual {v1, v3}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setAllowSelectableLists(Z)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->build()Landroidx/car/app/model/constraints/RowListConstraints;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Landroidx/car/app/model/constraints/RowListConstraints;->ROW_LIST_CONSTRAINTS_ROUTE_PREVIEW:Landroidx/car/app/model/constraints/RowListConstraints;

    .line 89
    .line 90
    new-instance v1, Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/RowListConstraints;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setRowConstraints(Landroidx/car/app/model/constraints/RowConstraints;)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v3}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setAllowSelectableLists(Z)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->build()Landroidx/car/app/model/constraints/RowListConstraints;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, Landroidx/car/app/model/constraints/RowListConstraints;->MAP_ROW_LIST_CONSTRAINTS_ALLOW_SELECTABLE:Landroidx/car/app/model/constraints/RowListConstraints;

    .line 108
    .line 109
    new-instance v1, Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/RowListConstraints;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Landroidx/car/app/model/constraints/RowConstraints;->ROW_CONSTRAINTS_FULL_LIST:Landroidx/car/app/model/constraints/RowConstraints;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setRowConstraints(Landroidx/car/app/model/constraints/RowConstraints;)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->setAllowSelectableLists(Z)Landroidx/car/app/model/constraints/RowListConstraints$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->build()Landroidx/car/app/model/constraints/RowListConstraints;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Landroidx/car/app/model/constraints/RowListConstraints;->ROW_LIST_CONSTRAINTS_FULL_LIST:Landroidx/car/app/model/constraints/RowListConstraints;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/constraints/RowListConstraints$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->mMaxActions:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/car/app/model/constraints/RowListConstraints;->mMaxActions:I

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->mRowConstraints:Landroidx/car/app/model/constraints/RowConstraints;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/car/app/model/constraints/RowListConstraints;->mRowConstraints:Landroidx/car/app/model/constraints/RowConstraints;

    .line 11
    .line 12
    iget-boolean p1, p1, Landroidx/car/app/model/constraints/RowListConstraints$Builder;->mAllowSelectableLists:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/car/app/model/constraints/RowListConstraints;->mAllowSelectableLists:Z

    .line 15
    .line 16
    return-void
.end method

.method private validateRows(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/car/app/model/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/car/app/model/Item;

    .line 16
    .line 17
    instance-of v1, v0, Landroidx/car/app/model/Row;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/car/app/model/constraints/RowListConstraints;->mRowConstraints:Landroidx/car/app/model/constraints/RowConstraints;

    .line 22
    .line 23
    check-cast v0, Landroidx/car/app/model/Row;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/RowConstraints;->validateOrThrow(Landroidx/car/app/model/Row;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v1, v0, Landroidx/car/app/messaging/model/ConversationItem;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Unsupported item type: "

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public getMaxActions()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/constraints/RowListConstraints;->mMaxActions:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowConstraints()Landroidx/car/app/model/constraints/RowConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/constraints/RowListConstraints;->mRowConstraints:Landroidx/car/app/model/constraints/RowConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAllowSelectableLists()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/constraints/RowListConstraints;->mAllowSelectableLists:Z

    .line 2
    .line 3
    return p0
.end method

.method public validateOrThrow(Landroidx/car/app/model/ItemList;)V
    .locals 1

    .line 55
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/OnSelectedDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/car/app/model/constraints/RowListConstraints;->mAllowSelectableLists:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    const-string p0, "Selectable lists are not allowed"

    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/car/app/model/constraints/RowListConstraints;->validateRows(Ljava/util/List;)V

    return-void
.end method

.method public validateOrThrow(Landroidx/car/app/model/Pane;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroidx/car/app/model/Pane;->getActions()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/car/app/model/constraints/RowListConstraints;->mMaxActions:I

    if-gt v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroidx/car/app/model/Pane;->getRows()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/car/app/model/constraints/RowListConstraints;->validateRows(Ljava/util/List;)V

    return-void

    .line 61
    :cond_0
    const-string p1, "The number of actions on the pane exceeded the supported max of "

    iget p0, p0, Landroidx/car/app/model/constraints/RowListConstraints;->mMaxActions:I

    invoke-static {p0, p1}, Lsq0;->b(ILjava/lang/String;)V

    return-void
.end method

.method public validateOrThrow(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/SectionedItemList;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/car/app/model/SectionedItemList;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/car/app/model/SectionedItemList;->getItemList()Landroidx/car/app/model/ItemList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList;->getOnSelectedDelegate()Landroidx/car/app/model/OnSelectedDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/car/app/model/constraints/RowListConstraints;->mAllowSelectableLists:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string p0, "Selectable lists are not allowed"

    .line 38
    .line 39
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroidx/car/app/model/ItemList;->getItems()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0, v0}, Landroidx/car/app/model/constraints/RowListConstraints;->validateRows(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
