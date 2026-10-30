.class public Landroidx/car/app/model/constraints/TabContentsConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x6
.end annotation


# static fields
.field public static final API_7:Landroidx/car/app/model/constraints/TabContentsConstraints;

.field public static final API_8:Landroidx/car/app/model/constraints/TabContentsConstraints;

.field public static final DEFAULT:Landroidx/car/app/model/constraints/TabContentsConstraints;


# instance fields
.field private mAllowedTemplateTypes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/car/app/model/Template;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/TabContentsConstraints;

    .line 2
    .line 3
    const-class v1, Landroidx/car/app/model/MessageTemplate;

    .line 4
    .line 5
    const-class v2, Landroidx/car/app/model/SearchTemplate;

    .line 6
    .line 7
    const-class v3, Landroidx/car/app/model/ListTemplate;

    .line 8
    .line 9
    const-class v4, Landroidx/car/app/model/PaneTemplate;

    .line 10
    .line 11
    const-class v5, Landroidx/car/app/model/GridTemplate;

    .line 12
    .line 13
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/TabContentsConstraints;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/car/app/model/constraints/TabContentsConstraints;->DEFAULT:Landroidx/car/app/model/constraints/TabContentsConstraints;

    .line 25
    .line 26
    new-instance v0, Landroidx/car/app/model/constraints/TabContentsConstraints;

    .line 27
    .line 28
    const-class v5, Landroidx/car/app/model/SearchTemplate;

    .line 29
    .line 30
    const-class v6, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 31
    .line 32
    const-class v1, Landroidx/car/app/model/ListTemplate;

    .line 33
    .line 34
    const-class v2, Landroidx/car/app/model/PaneTemplate;

    .line 35
    .line 36
    const-class v3, Landroidx/car/app/model/GridTemplate;

    .line 37
    .line 38
    const-class v4, Landroidx/car/app/model/MessageTemplate;

    .line 39
    .line 40
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/TabContentsConstraints;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Landroidx/car/app/model/constraints/TabContentsConstraints;->API_7:Landroidx/car/app/model/constraints/TabContentsConstraints;

    .line 52
    .line 53
    new-instance v0, Landroidx/car/app/model/constraints/TabContentsConstraints;

    .line 54
    .line 55
    const-class v6, Landroidx/car/app/navigation/model/NavigationTemplate;

    .line 56
    .line 57
    const-class v7, Landroidx/car/app/model/SectionedItemTemplate;

    .line 58
    .line 59
    const-class v1, Landroidx/car/app/model/ListTemplate;

    .line 60
    .line 61
    const-class v2, Landroidx/car/app/model/PaneTemplate;

    .line 62
    .line 63
    const-class v3, Landroidx/car/app/model/GridTemplate;

    .line 64
    .line 65
    const-class v4, Landroidx/car/app/model/MessageTemplate;

    .line 66
    .line 67
    const-class v5, Landroidx/car/app/model/SearchTemplate;

    .line 68
    .line 69
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroidx/car/app/model/constraints/TabContentsConstraints;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Landroidx/car/app/model/constraints/TabContentsConstraints;->API_8:Landroidx/car/app/model/constraints/TabContentsConstraints;

    .line 81
    .line 82
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
            "Landroidx/car/app/model/Template;",
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
    iput-object v0, p0, Landroidx/car/app/model/constraints/TabContentsConstraints;->mAllowedTemplateTypes:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public validateOrThrow(Landroidx/car/app/model/Template;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/constraints/TabContentsConstraints;->mAllowedTemplateTypes:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Type is not allowed in tabs: "

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
