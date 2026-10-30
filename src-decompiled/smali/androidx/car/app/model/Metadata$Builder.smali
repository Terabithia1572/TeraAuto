.class public final Landroidx/car/app/model/Metadata$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mPlace:Landroidx/car/app/model/Place;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Metadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/Metadata;->getPlace()Landroidx/car/app/model/Place;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/car/app/model/Metadata$Builder;->mPlace:Landroidx/car/app/model/Place;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/Metadata;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/Metadata;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/Metadata;-><init>(Landroidx/car/app/model/Metadata$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setPlace(Landroidx/car/app/model/Place;)Landroidx/car/app/model/Metadata$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/Metadata$Builder;->mPlace:Landroidx/car/app/model/Place;

    .line 5
    .line 6
    return-object p0
.end method
