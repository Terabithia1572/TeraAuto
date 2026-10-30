.class public final Landroidx/car/app/model/MessageTemplate$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/MessageTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/car/app/model/Action;",
            ">;"
        }
    .end annotation
.end field

.field mActionStrip:Landroidx/car/app/model/ActionStrip;

.field mDebugCause:Ljava/lang/Throwable;

.field mDebugMessage:Landroidx/car/app/model/CarText;

.field mDebugString:Ljava/lang/String;

.field mHeader:Landroidx/car/app/model/Header;

.field mHeaderAction:Landroidx/car/app/model/Action;

.field mIcon:Landroidx/car/app/model/CarIcon;

.field mIsLoading:Z

.field mMessage:Landroidx/car/app/model/CarText;

.field mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/CarText;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mActionList:Ljava/util/List;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mMessage:Landroidx/car/app/model/CarText;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
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
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mActionList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mMessage:Landroidx/car/app/model/CarText;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public addAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/MessageTemplate$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mActionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_BODY_WITH_PRIMARY_ACTION:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mActionList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public build()Landroidx/car/app/model/MessageTemplate;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mIsLoading:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "Template in a loading state can not have an icon"

    .line 12
    .line 13
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mMessage:Landroidx/car/app/model/CarText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mDebugString:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mDebugCause:Ljava/lang/Throwable;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v1, "\n"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mDebugCause:Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    invoke-static {v0}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mDebugMessage:Landroidx/car/app/model/CarText;

    .line 79
    .line 80
    :cond_4
    new-instance v0, Landroidx/car/app/model/MessageTemplate;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/car/app/model/MessageTemplate;-><init>(Landroidx/car/app/model/MessageTemplate$Builder;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_5
    const-string p0, "Message cannot be empty"

    .line 87
    .line 88
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method public setActionStrip(Landroidx/car/app/model/ActionStrip;)Landroidx/car/app/model/MessageTemplate$Builder;
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_SIMPLE:Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/car/app/model/ActionStrip;->getActions()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/ActionsConstraints;->validateOrThrow(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 14
    .line 15
    return-object p0
.end method

.method public setDebugMessage(Ljava/lang/String;)Landroidx/car/app/model/MessageTemplate$Builder;
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mDebugString:Ljava/lang/String;

    return-object p0
.end method

.method public setDebugMessage(Ljava/lang/Throwable;)Landroidx/car/app/model/MessageTemplate$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mDebugCause:Ljava/lang/Throwable;

    .line 5
    .line 6
    return-object p0
.end method

.method public setHeader(Landroidx/car/app/model/Header;)Landroidx/car/app/model/MessageTemplate$Builder;
    .locals 3
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x7
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getStartHeaderAction()Landroidx/car/app/model/Action;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getTitle()Landroidx/car/app/model/CarText;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getEndHeaderActions()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Landroidx/car/app/model/ActionStrip$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/car/app/model/ActionStrip$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/car/app/model/Header;->getEndHeaderActions()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/car/app/model/Action;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroidx/car/app/model/ActionStrip$Builder;->addAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/ActionStrip$Builder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0}, Landroidx/car/app/model/ActionStrip$Builder;->build()Landroidx/car/app/model/ActionStrip;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mActionStrip:Landroidx/car/app/model/ActionStrip;

    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mHeader:Landroidx/car/app/model/Header;

    .line 71
    .line 72
    return-object p0
.end method

.method public setHeaderAction(Landroidx/car/app/model/Action;)Landroidx/car/app/model/MessageTemplate$Builder;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/ActionsConstraints;->ACTIONS_CONSTRAINTS_HEADER:Landroidx/car/app/model/constraints/ActionsConstraints;

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
    iput-object p1, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mHeaderAction:Landroidx/car/app/model/Action;

    .line 14
    .line 15
    return-object p0
.end method

.method public setIcon(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/MessageTemplate$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/CarIconConstraints;->DEFAULT:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarIconConstraints;->validateOrThrow(Landroidx/car/app/model/CarIcon;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    return-object p0
.end method

.method public setLoading(Z)Landroidx/car/app/model/MessageTemplate$Builder;
    .locals 0
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mIsLoading:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/car/app/model/MessageTemplate$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/car/app/model/MessageTemplate$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
