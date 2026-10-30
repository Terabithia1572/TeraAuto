.class public final Landroidx/car/app/model/GridSection;
.super Landroidx/car/app/model/Section;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/GridSection$Builder;,
        Landroidx/car/app/model/GridSection$ItemImageShape;,
        Landroidx/car/app/model/GridSection$ItemSize;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/car/app/model/Section<",
        "Landroidx/car/app/model/GridItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final ITEM_IMAGE_SHAPE_CIRCLE:I = 0x2

.field public static final ITEM_IMAGE_SHAPE_UNSET:I = 0x1

.field public static final ITEM_SIZE_LARGE:I = 0x3

.field public static final ITEM_SIZE_MEDIUM:I = 0x2

.field public static final ITEM_SIZE_SMALL:I = 0x1


# instance fields
.field private final mItemImageShape:I

.field private final mItemSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/car/app/model/Section;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 19
    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    return-void
.end method

.method private constructor <init>(Landroidx/car/app/model/GridSection$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/car/app/model/Section;-><init>(Landroidx/car/app/model/Section$BaseBuilder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/car/app/model/GridSection$Builder;->access$000(Landroidx/car/app/model/GridSection$Builder;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/car/app/model/GridSection$Builder;->access$100(Landroidx/car/app/model/GridSection$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/car/app/model/GridSection$Builder;Landroidx/car/app/model/GridSection$1;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/car/app/model/GridSection;-><init>(Landroidx/car/app/model/GridSection$Builder;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/car/app/model/GridSection;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Landroidx/car/app/model/GridSection;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroidx/car/app/model/Section;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget v2, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 23
    .line 24
    iget v3, p1, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    iget p0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 29
    .line 30
    iget p1, p1, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 31
    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    return v0
.end method

.method public getItemImageShape()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemSize()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/car/app/model/Section;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget p0, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GridSection { itemSize: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemSize:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", itemImageShape: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/car/app/model/GridSection;->mItemImageShape:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroidx/car/app/model/Section;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, " }"

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lgn2;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
