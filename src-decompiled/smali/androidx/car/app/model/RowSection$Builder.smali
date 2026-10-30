.class public final Landroidx/car/app/model/RowSection$Builder;
.super Landroidx/car/app/model/Section$BaseBuilder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/RowSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section$BaseBuilder<",
        "Landroidx/car/app/model/Row;",
        "Landroidx/car/app/model/RowSection$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mInitialSelectedIndex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/Section$BaseBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/car/app/model/RowSection$Builder;->mInitialSelectedIndex:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Landroidx/car/app/model/RowSection$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/RowSection$Builder;->mInitialSelectedIndex:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic addItem(Landroidx/car/app/model/Item;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/car/app/model/Section$BaseBuilder;->addItem(Landroidx/car/app/model/Item;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public build()Landroidx/car/app/model/RowSection;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/car/app/model/RowSection$Builder;->mInitialSelectedIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/model/Section$BaseBuilder;->mItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Landroidx/car/app/model/RowSection$Builder;->mInitialSelectedIndex:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/car/app/model/Section$BaseBuilder;->mItems:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    iget v1, p0, Landroidx/car/app/model/RowSection$Builder;->mInitialSelectedIndex:I

    .line 28
    .line 29
    iget-object p0, p0, Landroidx/car/app/model/Section$BaseBuilder;->mItems:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "The set initial selected index ("

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ") cannot be larger than the size of the list ("

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/car/app/model/Section$BaseBuilder;->mItems:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/car/app/model/Row;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/car/app/model/Row;->getToggle()Landroidx/car/app/model/Toggle;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p0, "A row that has a toggle set cannot be added to a RowSection that has an onSelectedListener."

    .line 92
    .line 93
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    iget-object v0, p0, Landroidx/car/app/model/Section$BaseBuilder;->mItems:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroidx/car/app/model/Row;

    .line 114
    .line 115
    sget-object v3, Landroidx/car/app/model/constraints/RowConstraints;->ROW_CONSTRAINTS_FULL_LIST:Landroidx/car/app/model/constraints/RowConstraints;

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Landroidx/car/app/model/constraints/RowConstraints;->validateOrThrow(Landroidx/car/app/model/Row;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v0, Landroidx/car/app/model/RowSection;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/RowSection;-><init>(Landroidx/car/app/model/RowSection$Builder;Landroidx/car/app/model/RowSection$1;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public bridge synthetic clearItems()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/car/app/model/Section$BaseBuilder;->clearItems()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public clearSelectionGroup()Landroidx/car/app/model/RowSection$Builder;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/car/app/model/RowSection$Builder;->mInitialSelectedIndex:I

    .line 3
    .line 4
    return-object p0
.end method

.method public setAsSelectionGroup(I)Landroidx/car/app/model/RowSection$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/RowSection$Builder;->mInitialSelectedIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic setItems(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/car/app/model/Section$BaseBuilder;->setItems(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setNoItemsMessage(Landroidx/car/app/model/CarText;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/car/app/model/Section$BaseBuilder;->setNoItemsMessage(Landroidx/car/app/model/CarText;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setNoItemsMessage(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Landroidx/car/app/model/Section$BaseBuilder;->setNoItemsMessage(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setTitle(Landroidx/car/app/model/CarText;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/car/app/model/Section$BaseBuilder;->setTitle(Landroidx/car/app/model/CarText;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-super {p0, p1}, Landroidx/car/app/model/Section$BaseBuilder;->setTitle(Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
