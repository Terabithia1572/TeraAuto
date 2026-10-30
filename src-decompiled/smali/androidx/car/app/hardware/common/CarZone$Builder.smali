.class public final Landroidx/car/app/hardware/common/CarZone$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/common/CarZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mColumn:I

.field mRow:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone$Builder;->mRow:I

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    iput v0, p0, Landroidx/car/app/hardware/common/CarZone$Builder;->mColumn:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/hardware/common/CarZone;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/common/CarZone;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/hardware/common/CarZone;-><init>(Landroidx/car/app/hardware/common/CarZone$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setColumn(I)Landroidx/car/app/hardware/common/CarZone$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/hardware/common/CarZone$Builder;->mColumn:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRow(I)Landroidx/car/app/hardware/common/CarZone$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/hardware/common/CarZone$Builder;->mRow:I

    .line 2
    .line 3
    return-object p0
.end method
