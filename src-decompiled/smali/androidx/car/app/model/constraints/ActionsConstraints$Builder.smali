.class public final Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/constraints/ActionsConstraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field final mAllowedActionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mDisallowedActionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mMaxActions:I

.field mMaxCustomTitles:I

.field mMaxPrimaryActions:I

.field mOnClickListenerAllowed:Z

.field mRequireActionBackgroundColor:Z

.field mRequireActionIcons:Z

.field final mRequiredActionTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mRestrictBackgroundColorToPrimaryAction:Z

.field mTitleTextConstraints:Landroidx/car/app/model/constraints/CarTextConstraints;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRequiredActionTypes:Ljava/util/Set;

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mDisallowedActionTypes:Ljava/util/Set;

    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mAllowedActionTypes:Ljava/util/Set;

    const v0, 0x7fffffff

    .line 116
    iput v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxActions:I

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxPrimaryActions:I

    .line 118
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRestrictBackgroundColorToPrimaryAction:Z

    .line 119
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarTextConstraints;

    iput-object v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mTitleTextConstraints:Landroidx/car/app/model/constraints/CarTextConstraints;

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/constraints/ActionsConstraints;)V
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
    iput-object v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRequiredActionTypes:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mDisallowedActionTypes:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mAllowedActionTypes:Ljava/util/Set;

    .line 24
    .line 25
    const v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    iput v3, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxActions:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxPrimaryActions:I

    .line 32
    .line 33
    iput-boolean v3, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRestrictBackgroundColorToPrimaryAction:Z

    .line 34
    .line 35
    sget-object v3, Landroidx/car/app/model/constraints/CarTextConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mTitleTextConstraints:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->getMaxActions()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxActions:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->getMaxPrimaryActions()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iput v3, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxPrimaryActions:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->getMaxCustomTitles()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iput v3, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxCustomTitles:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->getTitleTextConstraints()Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mTitleTextConstraints:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->getRequiredActionTypes()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->getDisallowedActionTypes()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->getAllowedActionTypes()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->areActionIconsRequired()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRequireActionIcons:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->isActionBackgroundColorRequired()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRequireActionBackgroundColor:Z

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->isOnClickListenerAllowed()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mOnClickListenerAllowed:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/car/app/model/constraints/ActionsConstraints;->restrictBackgroundColorToPrimaryAction()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput-boolean p1, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRestrictBackgroundColorToPrimaryAction:Z

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public addAllowedActionType(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mAllowedActionTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addDisallowedActionType(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mDisallowedActionTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public addRequiredActionType(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRequiredActionTypes:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public build()Landroidx/car/app/model/constraints/ActionsConstraints;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/ActionsConstraints;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/constraints/ActionsConstraints;-><init>(Landroidx/car/app/model/constraints/ActionsConstraints$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setMaxActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxActions:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxCustomTitles(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxCustomTitles:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxPrimaryActions(I)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mMaxPrimaryActions:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mOnClickListenerAllowed:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequireActionBackgroundColor(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRequireActionBackgroundColor:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRequireActionIcons(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRequireActionIcons:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setRestrictBackgroundColorToPrimaryAction(Z)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mRestrictBackgroundColorToPrimaryAction:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitleTextConstraints(Landroidx/car/app/model/constraints/CarTextConstraints;)Landroidx/car/app/model/constraints/ActionsConstraints$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/car/app/model/constraints/ActionsConstraints$Builder;->mTitleTextConstraints:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 2
    .line 3
    return-object p0
.end method
