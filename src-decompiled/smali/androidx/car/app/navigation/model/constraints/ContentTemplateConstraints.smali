.class public Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
    value = 0x7
.end annotation


# static fields
.field public static final MAP_WITH_CONTENT_TEMPLATE_CONSTRAINTS:Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;

.field public static final TAB_CONTENTS_CONSTRAINTS:Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;


# instance fields
.field private mAllowedTemplateTypes:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-class v2, Landroidx/car/app/model/GridTemplate;

    .line 5
    .line 6
    const-class v3, Landroidx/car/app/model/MessageTemplate;

    .line 7
    .line 8
    const-class v4, Landroidx/car/app/model/ListTemplate;

    .line 9
    .line 10
    const-class v5, Landroidx/car/app/model/PaneTemplate;

    .line 11
    .line 12
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v1, v6}, Lp51;->m(I[Ljava/lang/Object;)Lp51;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;-><init>(Lp51;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;->MAP_WITH_CONTENT_TEMPLATE_CONSTRAINTS:Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;

    .line 24
    .line 25
    new-instance v0, Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const-class v6, Landroidx/car/app/model/SearchTemplate;

    .line 29
    .line 30
    filled-new-array {v4, v5, v2, v3, v6}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lp51;->m(I[Ljava/lang/Object;)Lp51;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;-><init>(Lp51;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;->TAB_CONTENTS_CONSTRAINTS:Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Lp51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp51;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;->mAllowedTemplateTypes:Lp51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public validateOrThrow(Landroidx/car/app/model/Template;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/car/app/navigation/model/constraints/ContentTemplateConstraints;->mAllowedTemplateTypes:Lp51;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lg51;->contains(Ljava/lang/Object;)Z

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
    const-string p1, " is not allowed as content within the parent template"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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
