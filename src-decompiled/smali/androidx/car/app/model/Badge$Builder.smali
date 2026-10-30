.class public final Landroidx/car/app/model/Badge$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mBackgroundColor:Landroidx/car/app/model/CarColor;

.field mHasDot:Z

.field mIcon:Landroidx/car/app/model/CarIcon;


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
.method public build()Landroidx/car/app/model/Badge;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/Badge$Builder;->mHasDot:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/car/app/model/Badge$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string p0, "A badge must have a dot or an icon set"

    .line 11
    .line 12
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/car/app/model/Badge$Builder;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string p0, "The dot must be enabled to set the background color."

    .line 25
    .line 26
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_2
    new-instance v0, Landroidx/car/app/model/Badge;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/car/app/model/Badge;-><init>(Landroidx/car/app/model/Badge$Builder;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public setBackgroundColor(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/Badge$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/Badge$Builder;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public setHasDot(Z)Landroidx/car/app/model/Badge$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/Badge$Builder;->mHasDot:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Badge$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/Badge$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 2
    .line 3
    return-object p0
.end method
