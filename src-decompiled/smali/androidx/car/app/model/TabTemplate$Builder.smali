.class public final Landroidx/car/app/model/TabTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/TabTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mActiveTabContentId:Ljava/lang/String;

.field mHeaderAction:Landroidx/car/app/model/Action;

.field mIsLoading:Z

.field final mTabCallbackDelegate:Landroidx/car/app/model/TabCallbackDelegate;

.field mTabContents:Landroidx/car/app/model/TabContents;

.field final mTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Tab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/car/app/model/TabTemplate$TabCallback;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/car/app/model/TabTemplate$TabCallback;

    invoke-static {p1}, Landroidx/car/app/model/TabCallbackDelegateImpl;->create(Landroidx/car/app/model/TabTemplate$TabCallback;)Landroidx/car/app/model/TabCallbackDelegate;

    move-result-object p1

    iput-object p1, p0, Landroidx/car/app/model/TabTemplate$Builder;->mTabCallbackDelegate:Landroidx/car/app/model/TabCallbackDelegate;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/car/app/model/TabTemplate$Builder;->mTabs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/TabTemplate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->isLoading()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Landroidx/car/app/model/TabTemplate$Builder;->mIsLoading:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->getHeaderAction()Landroidx/car/app/model/Action;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate$Builder;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->getTabs()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate$Builder;->mTabs:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->getTabContents()Landroidx/car/app/model/TabContents;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate$Builder;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->getTabCallbackDelegate()Landroidx/car/app/model/TabCallbackDelegate;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Landroidx/car/app/model/TabTemplate$Builder;->mTabCallbackDelegate:Landroidx/car/app/model/TabCallbackDelegate;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/car/app/model/TabTemplate;->getActiveTabContentId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/car/app/model/TabTemplate$Builder;->mActiveTabContentId:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public addTab(Landroidx/car/app/model/Tab;)Landroidx/car/app/model/TabTemplate$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate$Builder;->mTabs:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public build()Landroidx/car/app/model/TabTemplate;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate$Builder;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate$Builder;->mTabs:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v1, p0, Landroidx/car/app/model/TabTemplate$Builder;->mIsLoading:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string p0, "Template is in a loading state but tabs are added"

    .line 24
    .line 25
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    :goto_2
    if-nez v1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    const-string p0, "Template is not in a loading state but does not contain tabs or tab contents"

    .line 36
    .line 37
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    :goto_3
    if-eqz v0, :cond_6

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/car/app/model/TabTemplate$Builder;->mActiveTabContentId:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_5
    const-string p0, "Template requires setting content ID for the active tab when not in Loading state"

    .line 49
    .line 50
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate$Builder;->mActiveTabContentId:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    sget-object v1, Landroidx/car/app/model/constraints/TabsConstraints;->DEFAULT:Landroidx/car/app/model/constraints/TabsConstraints;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/car/app/model/TabTemplate$Builder;->mTabs:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroidx/car/app/model/constraints/TabsConstraints;->validateOrThrow(Ljava/util/List;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    iget-boolean v0, p0, Landroidx/car/app/model/TabTemplate$Builder;->mIsLoading:Z

    .line 68
    .line 69
    if-nez v0, :cond_9

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/car/app/model/TabTemplate$Builder;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_8
    const-string p0, "Template requires a Header Action of TYPE_APP_ICON when not in Loading state"

    .line 77
    .line 78
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_9
    :goto_5
    new-instance v0, Landroidx/car/app/model/TabTemplate;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroidx/car/app/model/TabTemplate;-><init>(Landroidx/car/app/model/TabTemplate$Builder;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public setActiveTabContentId(Ljava/lang/String;)Landroidx/car/app/model/TabTemplate$Builder;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/car/app/model/TabTemplate$Builder;->mActiveTabContentId:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "The content ID cannot be null or empty"

    .line 14
    .line 15
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public setHeaderAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/TabTemplate$Builder;
    .locals 2

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_TABS:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/car/app/model/TabTemplate$Builder;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    return-object p0
.end method

.method public setLoading(Z)Landroidx/car/app/model/TabTemplate$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/TabTemplate$Builder;->mIsLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTabContents(Landroidx/car/app/model/TabContents;)Landroidx/car/app/model/TabTemplate$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/TabTemplate$Builder;->mTabContents:Landroidx/car/app/model/TabContents;

    .line 5
    .line 6
    return-object p0
.end method
