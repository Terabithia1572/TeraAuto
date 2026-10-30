.class public final Landroidx/car/app/model/constraints/CarColorConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final STANDARD_ONLY:Landroidx/car/app/model/constraints/CarColorConstraints;

.field public static final UNCONSTRAINED:Landroidx/car/app/model/constraints/CarColorConstraints;


# instance fields
.field private final mAllowedTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/car/app/model/constraints/CarColorConstraints;->create([I)Landroidx/car/app/model/constraints/CarColorConstraints;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/car/app/model/constraints/CarColorConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarColorConstraints;

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroidx/car/app/model/constraints/CarColorConstraints;->create([I)Landroidx/car/app/model/constraints/CarColorConstraints;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/car/app/model/constraints/CarColorConstraints;->STANDARD_ONLY:Landroidx/car/app/model/constraints/CarColorConstraints;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private constructor <init>([I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/model/constraints/CarColorConstraints;->mAllowedTypes:Ljava/util/HashSet;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/car/app/model/constraints/CarColorConstraints;->mAllowedTypes:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private static create([I)Landroidx/car/app/model/constraints/CarColorConstraints;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/CarColorConstraints;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/constraints/CarColorConstraints;-><init>([I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public validateOrThrow(Landroidx/car/app/model/CarColor;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/CarColor;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/car/app/model/constraints/CarColorConstraints;->mAllowedTypes:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "Car color type is not allowed: "

    .line 19
    .line 20
    invoke-static {p1, p0}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
