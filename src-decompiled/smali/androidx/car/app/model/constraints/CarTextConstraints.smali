.class public final Landroidx/car/app/model/constraints/CarTextConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final CLICKABLE_TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final COLOR_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final CONSERVATIVE:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_WITH_COLORS:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final TEXT_WITH_COLORS_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

.field public static final UNCONSTRAINED:Landroidx/car/app/model/constraints/CarTextConstraints;


# instance fields
.field private final mAllowedTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/car/app/model/CarSpan;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->CONSERVATIVE:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 9
    .line 10
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 11
    .line 12
    const-class v1, Landroidx/car/app/model/CarIconSpan;

    .line 13
    .line 14
    const-class v2, Landroidx/car/app/model/ClickableSpan;

    .line 15
    .line 16
    const-class v3, Landroidx/car/app/model/DistanceSpan;

    .line 17
    .line 18
    const-class v4, Landroidx/car/app/model/DurationSpan;

    .line 19
    .line 20
    const-class v5, Landroidx/car/app/model/ForegroundCarColorSpan;

    .line 21
    .line 22
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v0, v6}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 34
    .line 35
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 36
    .line 37
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->CLICKABLE_TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 49
    .line 50
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 51
    .line 52
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->COLOR_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 64
    .line 65
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 66
    .line 67
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-direct {v0, v2}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 79
    .line 80
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 81
    .line 82
    filled-new-array {v3, v4, v1}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 94
    .line 95
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 96
    .line 97
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v0, v2}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_WITH_COLORS:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 109
    .line 110
    new-instance v0, Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 111
    .line 112
    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/CarTextConstraints;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_WITH_COLORS_AND_ICON:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 124
    .line 125
    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/car/app/model/CarSpan;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/model/constraints/CarTextConstraints;->mAllowedTypes:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method private checkSupportedSpans(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/CarText$SpanWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/car/app/model/CarText$SpanWrapper;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/car/app/model/CarText$SpanWrapper;->getCarSpan()Landroidx/car/app/model/CarSpan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/car/app/model/constraints/CarTextConstraints;->mAllowedTypes:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "CarSpan type is not allowed: "

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public validateOrThrow(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpans()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/car/app/model/constraints/CarTextConstraints;->checkSupportedSpans(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/car/app/model/CarText;->getSpansForVariants()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroidx/car/app/model/constraints/CarTextConstraints;->checkSupportedSpans(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
