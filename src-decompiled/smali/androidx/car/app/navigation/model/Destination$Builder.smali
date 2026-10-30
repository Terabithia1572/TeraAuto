.class public final Landroidx/car/app/navigation/model/Destination$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/Destination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mAddress:Landroidx/car/app/model/CarText;

.field mImage:Landroidx/car/app/model/CarIcon;

.field mName:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/navigation/model/Destination;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/navigation/model/Destination$Builder;->mName:Landroidx/car/app/model/CarText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/car/app/navigation/model/Destination$Builder;->mAddress:Landroidx/car/app/model/CarText;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    new-instance v0, Landroidx/car/app/navigation/model/Destination;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/Destination;-><init>(Landroidx/car/app/navigation/model/Destination$Builder;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string p0, "Both name and address cannot be null or empty"

    .line 28
    .line 29
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public setAddress(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Destination$Builder;
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
    iput-object p1, p0, Landroidx/car/app/navigation/model/Destination$Builder;->mAddress:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method

.method public setImage(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/Destination$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->DEFAULT:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarIconConstraints;->validateOrThrow(Landroidx/car/app/model/CarIcon;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/navigation/model/Destination$Builder;->mImage:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    return-object p0
.end method

.method public setName(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/Destination$Builder;
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
    iput-object p1, p0, Landroidx/car/app/navigation/model/Destination$Builder;->mName:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method
