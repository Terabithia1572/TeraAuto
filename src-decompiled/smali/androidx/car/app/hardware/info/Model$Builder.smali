.class public final Landroidx/car/app/hardware/info/Model$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/info/Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mManufacturer:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mName:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mYear:Landroidx/car/app/hardware/common/CarValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_STRING:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/car/app/hardware/info/Model$Builder;->mName:Landroidx/car/app/hardware/common/CarValue;

    .line 7
    .line 8
    sget-object v1, Landroidx/car/app/hardware/common/CarValue;->UNKNOWN_INTEGER:Landroidx/car/app/hardware/common/CarValue;

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/car/app/hardware/info/Model$Builder;->mYear:Landroidx/car/app/hardware/common/CarValue;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/car/app/hardware/info/Model$Builder;->mManufacturer:Landroidx/car/app/hardware/common/CarValue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/hardware/info/Model;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/hardware/info/Model;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/hardware/info/Model;-><init>(Landroidx/car/app/hardware/info/Model$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setManufacturer(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/Model$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/car/app/hardware/info/Model$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/hardware/info/Model$Builder;->mManufacturer:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    return-object p0
.end method

.method public setName(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/Model$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/car/app/hardware/info/Model$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/hardware/info/Model$Builder;->mName:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    return-object p0
.end method

.method public setYear(Landroidx/car/app/hardware/common/CarValue;)Landroidx/car/app/hardware/info/Model$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/hardware/common/CarValue<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/car/app/hardware/info/Model$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/hardware/info/Model$Builder;->mYear:Landroidx/car/app/hardware/common/CarValue;

    .line 5
    .line 6
    return-object p0
.end method
