.class public final Landroidx/car/app/model/constraints/TabsConstraints$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/constraints/TabsConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mMaxTabs:I

.field mMinTabs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/car/app/model/constraints/TabsConstraints$Builder;->mMaxTabs:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/car/app/model/constraints/TabsConstraints$Builder;->mMinTabs:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/constraints/TabsConstraints;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/TabsConstraints;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/constraints/TabsConstraints;-><init>(Landroidx/car/app/model/constraints/TabsConstraints$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setMaxTabs(I)Landroidx/car/app/model/constraints/TabsConstraints$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/constraints/TabsConstraints$Builder;->mMaxTabs:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinTabs(I)Landroidx/car/app/model/constraints/TabsConstraints$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/constraints/TabsConstraints$Builder;->mMinTabs:I

    .line 2
    .line 3
    return-object p0
.end method
