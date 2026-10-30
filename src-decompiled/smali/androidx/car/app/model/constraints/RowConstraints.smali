.class public final Landroidx/car/app/model/constraints/RowConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/model/constraints/RowConstraints$Builder;
    }
.end annotation


# static fields
.field public static final ROW_CONSTRAINTS_CONSERVATIVE:Landroidx/car/app/model/constraints/RowConstraints;

.field public static final ROW_CONSTRAINTS_FULL_LIST:Landroidx/car/app/model/constraints/RowConstraints;

.field public static final ROW_CONSTRAINTS_PANE:Landroidx/car/app/model/constraints/RowConstraints;

.field public static final ROW_CONSTRAINTS_SIMPLE:Landroidx/car/app/model/constraints/RowConstraints;

.field public static final UNCONSTRAINED:Landroidx/car/app/model/constraints/RowConstraints;


# instance fields
.field private final mCarIconConstraints:Landroidx/car/app/model/constraints/CarIconConstraints;

.field private final mIsImageAllowed:Z

.field private final mIsOnClickListenerAllowed:Z

.field private final mIsToggleAllowed:Z

.field private final mMaxActionsExclusive:I

.field private final mMaxTextLinesPerRow:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/car/app/model/constraints/RowConstraints$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->build()Landroidx/car/app/model/constraints/RowConstraints;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/car/app/model/constraints/RowConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/RowConstraints;

    .line 11
    .line 12
    new-instance v0, Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/car/app/model/constraints/RowConstraints$Builder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setMaxActionsExclusive(I)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setImageAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setMaxTextLinesPerRow(I)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setToggleAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->build()Landroidx/car/app/model/constraints/RowConstraints;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Landroidx/car/app/model/constraints/RowConstraints;->ROW_CONSTRAINTS_CONSERVATIVE:Landroidx/car/app/model/constraints/RowConstraints;

    .line 44
    .line 45
    new-instance v0, Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Landroidx/car/app/model/constraints/RowConstraints$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-virtual {v0, v3}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setMaxActionsExclusive(I)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setImageAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setMaxTextLinesPerRow(I)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setToggleAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->build()Landroidx/car/app/model/constraints/RowConstraints;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/car/app/model/constraints/RowConstraints;->ROW_CONSTRAINTS_PANE:Landroidx/car/app/model/constraints/RowConstraints;

    .line 76
    .line 77
    new-instance v0, Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 78
    .line 79
    invoke-direct {v0}, Landroidx/car/app/model/constraints/RowConstraints$Builder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setMaxActionsExclusive(I)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v2}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setImageAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setMaxTextLinesPerRow(I)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v2}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setToggleAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setOnClickListenerAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->build()Landroidx/car/app/model/constraints/RowConstraints;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Landroidx/car/app/model/constraints/RowConstraints;->ROW_CONSTRAINTS_SIMPLE:Landroidx/car/app/model/constraints/RowConstraints;

    .line 107
    .line 108
    new-instance v1, Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Landroidx/car/app/model/constraints/RowConstraints$Builder;-><init>(Landroidx/car/app/model/constraints/RowConstraints;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->setToggleAllowed(Z)Landroidx/car/app/model/constraints/RowConstraints$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/car/app/model/constraints/RowConstraints$Builder;->build()Landroidx/car/app/model/constraints/RowConstraints;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Landroidx/car/app/model/constraints/RowConstraints;->ROW_CONSTRAINTS_FULL_LIST:Landroidx/car/app/model/constraints/RowConstraints;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/constraints/RowConstraints$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsOnClickListenerAllowed:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mIsOnClickListenerAllowed:Z

    .line 7
    .line 8
    iget v0, p1, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mMaxTextLines:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mMaxTextLinesPerRow:I

    .line 11
    .line 12
    iget v0, p1, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mMaxActionsExclusive:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mMaxActionsExclusive:I

    .line 15
    .line 16
    iget-boolean v0, p1, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsToggleAllowed:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mIsToggleAllowed:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mIsImageAllowed:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mIsImageAllowed:Z

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/car/app/model/constraints/RowConstraints$Builder;->mCarIconConstraints:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/car/app/model/constraints/RowConstraints;->mCarIconConstraints:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getCarIconConstraints()Landroidx/car/app/model/constraints/CarIconConstraints;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mCarIconConstraints:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxActionsExclusive()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mMaxActionsExclusive:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTextLinesPerRow()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mMaxTextLinesPerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public isImageAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mIsImageAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isOnClickListenerAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mIsOnClickListenerAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public isToggleAllowed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mIsToggleAllowed:Z

    .line 2
    .line 3
    return p0
.end method

.method public validateOrThrow(Landroidx/car/app/model/Row;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mIsOnClickListenerAllowed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getOnClickDelegate()Landroidx/car/app/model/OnClickDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "A click listener is not allowed on the row"

    .line 13
    .line 14
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mIsToggleAllowed:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getToggle()Landroidx/car/app/model/Toggle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p0, "A toggle is not allowed on the row"

    .line 30
    .line 31
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getImage()Landroidx/car/app/model/CarIcon;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-boolean v1, p0, Landroidx/car/app/model/constraints/RowConstraints;->mIsImageAllowed:Z

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/car/app/model/constraints/RowConstraints;->mCarIconConstraints:Landroidx/car/app/model/constraints/CarIconConstraints;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroidx/car/app/model/constraints/CarIconConstraints;->validateOrThrow(Landroidx/car/app/model/CarIcon;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string p0, "An image is not allowed on the row"

    .line 52
    .line 53
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/car/app/model/Row;->getTexts()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget v0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mMaxTextLinesPerRow:I

    .line 66
    .line 67
    if-gt p1, v0, :cond_6

    .line 68
    .line 69
    return-void

    .line 70
    :cond_6
    const-string p1, "The number of lines of texts for the row exceeded the supported max of "

    .line 71
    .line 72
    iget p0, p0, Landroidx/car/app/model/constraints/RowConstraints;->mMaxTextLinesPerRow:I

    .line 73
    .line 74
    invoke-static {p0, p1}, Lsq0;->b(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
