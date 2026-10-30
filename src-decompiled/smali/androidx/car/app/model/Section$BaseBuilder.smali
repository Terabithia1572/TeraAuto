.class public abstract Landroidx/car/app/model/Section$BaseBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/car/app/model/Item;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mHeader:Landroidx/car/app/model/CarText;

.field mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field mNoItemsMessage:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/model/Section$BaseBuilder;->mItems:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addItem(Landroidx/car/app/model/Item;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Section$BaseBuilder;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearItems()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Section$BaseBuilder;->mItems:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setItems(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TB;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/Section$BaseBuilder;->mItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public setNoItemsMessage(Landroidx/car/app/model/CarText;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/model/CarText;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/car/app/model/Section$BaseBuilder;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public setNoItemsMessage(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/Section$BaseBuilder;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/car/app/model/Section$BaseBuilder;->mNoItemsMessage:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    return-object p0
.end method

.method public setTitle(Landroidx/car/app/model/CarText;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/model/CarText;",
            ")TB;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/car/app/model/Section$BaseBuilder;->mHeader:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TB;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/car/app/model/Section$BaseBuilder;->mHeader:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/car/app/model/Section$BaseBuilder;->mHeader:Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    return-object p0
.end method
