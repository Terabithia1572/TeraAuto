.class public final Landroidx/car/app/model/GridSection$Builder;
.super Landroidx/car/app/model/Section$BaseBuilder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/GridSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section$BaseBuilder<",
        "Landroidx/car/app/model/GridItem;",
        "Landroidx/car/app/model/GridSection$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mItemImageShape:I

.field private mItemSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/car/app/model/Section$BaseBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/car/app/model/GridSection$Builder;->mItemSize:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/car/app/model/GridSection$Builder;->mItemImageShape:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic access$000(Landroidx/car/app/model/GridSection$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/GridSection$Builder;->mItemSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/car/app/model/GridSection$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/GridSection$Builder;->mItemImageShape:I

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

.method public build()Landroidx/car/app/model/GridSection;
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/GridSection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/GridSection;-><init>(Landroidx/car/app/model/GridSection$Builder;Landroidx/car/app/model/GridSection$1;)V

    .line 5
    .line 6
    .line 7
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

.method public setItemImageShape(I)Landroidx/car/app/model/GridSection$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/GridSection$Builder;->mItemImageShape:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setItemSize(I)Landroidx/car/app/model/GridSection$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/GridSection$Builder;->mItemSize:I

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
