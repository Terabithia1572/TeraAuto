.class public final Landroidx/car/app/model/Alert$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Alert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field mCallbackDelegate:Landroidx/car/app/model/AlertCallbackDelegate;

.field mDuration:J

.field mIcon:Landroidx/car/app/model/CarIcon;

.field mId:I

.field mSubtitle:Landroidx/car/app/model/CarText;

.field mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>(ILandroidx/car/app/model/CarText;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p3, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/car/app/model/Alert$Builder;->mId:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Landroidx/car/app/model/Alert$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 16
    .line 17
    iput-wide p3, p0, Landroidx/car/app/model/Alert$Builder;->mDuration:J

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/car/app/model/Alert$Builder;->mActions:Ljava/util/List;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "Duration should be a positive number."

    .line 29
    .line 30
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public addAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/Alert$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/Alert$Builder;->mActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/car/app/model/Alert$Builder;->mActions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Cannot add more than 2 actions."

    .line 17
    .line 18
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public build()Landroidx/car/app/model/Alert;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/Alert;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/Alert;-><init>(Landroidx/car/app/model/Alert$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setCallback(Landroidx/car/app/model/AlertCallback;)Landroidx/car/app/model/Alert$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/car/app/model/AlertCallback;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/car/app/model/AlertCallbackDelegateImpl;->create(Landroidx/car/app/model/AlertCallback;)Landroidx/car/app/model/AlertCallbackDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/car/app/model/Alert$Builder;->mCallbackDelegate:Landroidx/car/app/model/AlertCallbackDelegate;

    .line 11
    .line 12
    return-object p0
.end method

.method public setIcon(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Alert$Builder;
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
    iput-object p1, p0, Landroidx/car/app/model/Alert$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    return-object p0
.end method

.method public setSubtitle(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/Alert$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/Alert$Builder;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 5
    .line 6
    return-object p0
.end method
