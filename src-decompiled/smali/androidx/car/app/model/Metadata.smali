.class public final Landroidx/car/app/model/Metadata;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/CarProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/Metadata$Builder;
    }
.end annotation


# static fields
.field public static final EMPTY_METADATA:Landroidx/car/app/model/Metadata;


# instance fields
.field private final mPlace:Landroidx/car/app/model/Place;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/Metadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/model/Metadata$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/model/Metadata$Builder;->build()Landroidx/car/app/model/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/car/app/model/Metadata;->EMPTY_METADATA:Landroidx/car/app/model/Metadata;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Metadata$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/car/app/model/Metadata$Builder;->mPlace:Landroidx/car/app/model/Place;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/car/app/model/Metadata;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/car/app/model/Metadata;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getPlace()Landroidx/car/app/model/Place;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/Metadata;->mPlace:Landroidx/car/app/model/Place;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
