.class public final Landroidx/car/app/model/SectionedItemTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/SectionedItemTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field private mHeader:Landroidx/car/app/model/Header;

.field private mIsAlphabeticalIndexingAllowed:Z

.field private mIsLoading:Z

.field private mSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Section<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mSections:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mActions:Ljava/util/List;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mHeader:Landroidx/car/app/model/Header;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mIsLoading:Z

    .line 62
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mIsAlphabeticalIndexingAllowed:Z

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/SectionedItemTemplate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mSections:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mActions:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mHeader:Landroidx/car/app/model/Header;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mIsLoading:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mIsAlphabeticalIndexingAllowed:Z

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/car/app/model/SectionedItemTemplate;->access$500(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mSections:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/car/app/model/SectionedItemTemplate;->access$600(Landroidx/car/app/model/SectionedItemTemplate;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mActions:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/car/app/model/SectionedItemTemplate;->access$700(Landroidx/car/app/model/SectionedItemTemplate;)Landroidx/car/app/model/Header;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mHeader:Landroidx/car/app/model/Header;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/car/app/model/SectionedItemTemplate;->access$800(Landroidx/car/app/model/SectionedItemTemplate;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mIsLoading:Z

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/car/app/model/SectionedItemTemplate;->access$900(Landroidx/car/app/model/SectionedItemTemplate;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mIsAlphabeticalIndexingAllowed:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic access$000(Landroidx/car/app/model/SectionedItemTemplate$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mSections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/car/app/model/SectionedItemTemplate$Builder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/car/app/model/SectionedItemTemplate$Builder;)Landroidx/car/app/model/Header;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/car/app/model/SectionedItemTemplate$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mIsLoading:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Landroidx/car/app/model/SectionedItemTemplate$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mIsAlphabeticalIndexingAllowed:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/SectionedItemTemplate$Builder;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mActions:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_FAB:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mActions:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public addSection(Landroidx/car/app/model/Section;)Landroidx/car/app/model/SectionedItemTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/car/app/model/Section<",
            "*>;)",
            "Landroidx/car/app/model/SectionedItemTemplate$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mSections:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/car/app/model/SectionedItemTemplate;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mIsLoading:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mSections:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "A template cannot both be in a loading state and have sections added"

    .line 16
    .line 17
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mSections:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/car/app/model/Section;

    .line 38
    .line 39
    instance-of v3, v2, Landroidx/car/app/model/RowSection;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    instance-of v2, v2, Landroidx/car/app/model/GridSection;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p0, "Only RowSections and GridSections are allowed in SectionedItemTemplate."

    .line 49
    .line 50
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    new-instance v0, Landroidx/car/app/model/SectionedItemTemplate;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Landroidx/car/app/model/SectionedItemTemplate;-><init>(Landroidx/car/app/model/SectionedItemTemplate$Builder;Landroidx/car/app/model/SectionedItemTemplate$1;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public clearActions()Landroidx/car/app/model/SectionedItemTemplate$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mActions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public clearSections()Landroidx/car/app/model/SectionedItemTemplate$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mSections:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setActions(Ljava/util/List;)Landroidx/car/app/model/SectionedItemTemplate$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;)",
            "Landroidx/car/app/model/SectionedItemTemplate$Builder;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_FAB:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mActions:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public setAlphabeticalIndexingAllowed(Z)Landroidx/car/app/model/SectionedItemTemplate$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mIsAlphabeticalIndexingAllowed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setHeader(Landroidx/car/app/model/Header;)Landroidx/car/app/model/SectionedItemTemplate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mHeader:Landroidx/car/app/model/Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLoading(Z)Landroidx/car/app/model/SectionedItemTemplate$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mIsLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSections(Ljava/util/List;)Landroidx/car/app/model/SectionedItemTemplate$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/car/app/model/Section<",
            "*>;>;)",
            "Landroidx/car/app/model/SectionedItemTemplate$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/SectionedItemTemplate$Builder;->mSections:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
