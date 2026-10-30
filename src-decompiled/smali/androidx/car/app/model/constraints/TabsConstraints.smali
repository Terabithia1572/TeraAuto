.class public Landroidx/car/app/model/constraints/TabsConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x6
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/constraints/TabsConstraints$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/car/app/model/constraints/TabsConstraints;

.field private static final MAXIMUM_ALLOWED_TABS:I = 0x4

.field private static final MINIMUM_REQUIRED_TABS:I = 0x2


# instance fields
.field private final mMaxTabs:I

.field private final mMinTabs:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/TabsConstraints$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/model/constraints/TabsConstraints$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/TabsConstraints$Builder;->setMaxTabs(I)Landroidx/car/app/model/constraints/TabsConstraints$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/TabsConstraints$Builder;->setMinTabs(I)Landroidx/car/app/model/constraints/TabsConstraints$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/car/app/model/constraints/TabsConstraints$Builder;->build()Landroidx/car/app/model/constraints/TabsConstraints;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/car/app/model/constraints/TabsConstraints;->DEFAULT:Landroidx/car/app/model/constraints/TabsConstraints;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/constraints/TabsConstraints$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/car/app/model/constraints/TabsConstraints$Builder;->mMaxTabs:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/car/app/model/constraints/TabsConstraints;->mMaxTabs:I

    .line 7
    .line 8
    iget p1, p1, Landroidx/car/app/model/constraints/TabsConstraints$Builder;->mMinTabs:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/car/app/model/constraints/TabsConstraints;->mMinTabs:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public validateOrThrow(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Tab;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/car/app/model/constraints/TabsConstraints;->mMinTabs:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_5

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/car/app/model/constraints/TabsConstraints;->mMaxTabs:I

    .line 14
    .line 15
    if-gt v0, v1, :cond_4

    .line 16
    .line 17
    new-instance p0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/car/app/model/Tab;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/car/app/model/Tab;->getContentId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_0
    invoke-virtual {v1}, Landroidx/car/app/model/Tab;->getContentId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroidx/car/app/model/Tab;->getContentId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, ". Each tab must have a unique ID."

    .line 66
    .line 67
    const-string p2, "Found duplicate tab ID: "

    .line 68
    .line 69
    invoke-static {p2, p0, p1}, Lsq0;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    const-string p0, "There is no tab with content ID matching the active tab content ID set on the template"

    .line 77
    .line 78
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget p0, p0, Landroidx/car/app/model/constraints/TabsConstraints;->mMaxTabs:I

    .line 83
    .line 84
    const-string p2, " tabs added, found "

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string v0, "There cannot be more than "

    .line 91
    .line 92
    invoke-static {v0, p0, p2, p1}, Lxl2;->e(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    iget p0, p0, Landroidx/car/app/model/constraints/TabsConstraints;->mMinTabs:I

    .line 97
    .line 98
    const-string p2, " tab(s) added, but only found "

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-string v0, "There must be at least "

    .line 105
    .line 106
    invoke-static {v0, p0, p2, p1}, Lxl2;->e(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
