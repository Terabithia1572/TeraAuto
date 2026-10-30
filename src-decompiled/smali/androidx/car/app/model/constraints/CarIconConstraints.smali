.class public final Landroidx/car/app/model/constraints/CarIconConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final DEFAULT:Landroidx/car/app/model/constraints/CarIconConstraints;

.field public static final UNCONSTRAINED:Landroidx/car/app/model/constraints/CarIconConstraints;


# instance fields
.field private final mAllowedTypes:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    filled-new-array {v1, v2, v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/car/app/model/constraints/CarIconConstraints;->create([I)Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 13
    .line 14
    filled-new-array {v1, v2}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/car/app/model/constraints/CarIconConstraints;->create([I)Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->DEFAULT:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/constraints/CarIconConstraints;->mAllowedTypes:[I

    .line 5
    .line 6
    return-void
.end method

.method private static create([I)Landroidx/car/app/model/constraints/CarIconConstraints;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/constraints/CarIconConstraints;-><init>([I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public checkSupportedIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Landroidx/car/app/model/constraints/CarIconConstraints;->mAllowedTypes:[I

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget v4, p0, v2

    .line 13
    .line 14
    if-ne v0, v4, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    if-ne v0, p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->g()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "content"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "Unsupported URI scheme for: "

    .line 37
    .line 38
    invoke-static {p1, p0}, Lsq0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    :goto_1
    return-object p1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p0, "Custom icon type is not allowed: "

    .line 47
    .line 48
    invoke-static {v0, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3
.end method

.method public validateOrThrow(Landroidx/car/app/model/CarIcon;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/CarIcon;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/car/app/model/constraints/CarIconConstraints;->checkSupportedIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "Custom icon does not have a backing IconCompat"

    .line 22
    .line 23
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method
