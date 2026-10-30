.class public abstract Landroidx/car/app/model/Section;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Section$BaseBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/car/app/model/Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mItemsDelegate:Landroidx/car/app/serialization/ListDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/serialization/ListDelegate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mNoItemsMessage:Landroidx/car/app/model/CarText;

.field private final mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/car/app/serialization/ListDelegateImpl;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/ListDelegate;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 29
    iput-object v0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Section$BaseBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/model/Section$BaseBuilder<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/serialization/ListDelegateImpl;

    .line 5
    .line 6
    iget-object v1, p1, Landroidx/car/app/model/Section$BaseBuilder;->mItems:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/car/app/serialization/ListDelegateImpl;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/ListDelegate;

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/car/app/model/Section$BaseBuilder;->mHeader:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/car/app/model/Section$BaseBuilder;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/car/app/model/Section;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_1
    check-cast p1, Landroidx/car/app/model/Section;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/ListDelegate;

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/ListDelegate;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v0
.end method

.method public getItemsDelegate()Landroidx/car/app/serialization/ListDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/car/app/serialization/ListDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/ListDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoItemsMessage()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Landroidx/car/app/model/CarText;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Section;->mItemsDelegate:Landroidx/car/app/serialization/ListDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/Section;->mTitle:Landroidx/car/app/model/CarText;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/car/app/model/Section;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Section"

    .line 2
    .line 3
    return-object p0
.end method
