.class public final Landroidx/car/app/model/Action$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mBackgroundColor:Landroidx/car/app/model/CarColor;

.field mFlags:I

.field mIcon:Landroidx/car/app/model/CarIcon;

.field mIsEnabled:Z

.field mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

.field mTitle:Landroidx/car/app/model/CarText;

.field mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Landroidx/car/app/model/Action$Builder;->mIsEnabled:Z

    .line 68
    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    iput-object v1, p0, Landroidx/car/app/model/Action$Builder;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 69
    iput v0, p0, Landroidx/car/app/model/Action$Builder;->mType:I

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Landroidx/car/app/model/Action$Builder;->mFlags:I

    return-void
.end method

.method public constructor <init>(Landroidx/car/app/model/Action;)V
    .locals 2
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/car/app/model/Action$Builder;->mIsEnabled:Z

    .line 6
    .line 7
    sget-object v1, Landroidx/car/app/model/CarColor;->DEFAULT:Landroidx/car/app/model/CarColor;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/car/app/model/Action$Builder;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    iput v0, p0, Landroidx/car/app/model/Action$Builder;->mType:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/car/app/model/Action$Builder;->mFlags:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/car/app/model/Action$Builder;->mType:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getIcon()Landroidx/car/app/model/CarIcon;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/car/app/model/Action$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getTitle()Landroidx/car/app/model/CarText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/car/app/model/Action$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getOnClickDelegate()Landroidx/car/app/model/OnClickDelegate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/car/app/model/Action$Builder;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getBackgroundColor()Landroidx/car/app/model/CarColor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v0

    .line 51
    :goto_0
    iput-object v1, p0, Landroidx/car/app/model/Action$Builder;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->getFlags()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Landroidx/car/app/model/Action$Builder;->mFlags:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/car/app/model/Action;->isEnabled()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput-boolean p1, p0, Landroidx/car/app/model/Action$Builder;->mIsEnabled:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/model/Action;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/car/app/model/Action$Builder;->mType:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/car/app/model/Action;->isStandardActionType(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/car/app/model/Action$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/car/app/model/Action$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p0, "An action must have either an icon or a title"

    .line 29
    .line 30
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/car/app/model/Action$Builder;->mType:I

    .line 36
    .line 37
    const v1, 0x10002

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const v1, 0x10003

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/car/app/model/Action$Builder;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 48
    .line 49
    if-nez v1, :cond_a

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/car/app/model/Action$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 52
    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/car/app/model/Action$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    :cond_3
    iget v0, p0, Landroidx/car/app/model/Action$Builder;->mType:I

    .line 70
    .line 71
    const v1, 0x10004

    .line 72
    .line 73
    .line 74
    if-ne v0, v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/car/app/model/Action$Builder;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const-string p0, "An on-click listener can\'t be set on the pan mode action"

    .line 82
    .line 83
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_2
    const v1, 0x10005

    .line 88
    .line 89
    .line 90
    if-ne v0, v1, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/car/app/model/Action$Builder;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/car/app/model/Action$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const-string p0, "A title can\'t be set on the standard compose action"

    .line 112
    .line 113
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-string p0, "An on-click listener can\'t be set on the compose action"

    .line 118
    .line 119
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    :goto_3
    new-instance v0, Landroidx/car/app/model/Action;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Landroidx/car/app/model/Action;-><init>(Landroidx/car/app/model/Action$Builder;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_9
    const-string p0, "An icon or title can\'t be set on the standard back or app-icon action"

    .line 130
    .line 131
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    const-string p0, "An on-click listener can\'t be set on an action of type "

    .line 136
    .line 137
    invoke-static {v0, p0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method

.method public setBackgroundColor(Landroidx/car/app/model/CarColor;)Landroidx/car/app/model/Action$Builder;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/model/constraints/CarColorConstraints;->UNCONSTRAINED:Landroidx/car/app/model/constraints/CarColorConstraints;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarColorConstraints;->validateOrThrow(Landroidx/car/app/model/CarColor;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/car/app/model/Action$Builder;->mBackgroundColor:Landroidx/car/app/model/CarColor;

    .line 10
    .line 11
    return-object p0
.end method

.method public setEnabled(Z)Landroidx/car/app/model/Action$Builder;
    .locals 0
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x5
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/Action$Builder;->mIsEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlags(I)Landroidx/car/app/model/Action$Builder;
    .locals 1
    .annotation runtime Landroidx/car/app/annotations/RequiresCarApi;
        value = 0x4
    .end annotation

    .line 1
    iget v0, p0, Landroidx/car/app/model/Action$Builder;->mFlags:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Landroidx/car/app/model/Action$Builder;->mFlags:I

    .line 5
    .line 6
    return-object p0
.end method

.method public setIcon(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/model/Action$Builder;
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
    iput-object p1, p0, Landroidx/car/app/model/Action$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    return-object p0
.end method

.method public setOnClickListener(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/Action$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/OnClickDelegateImpl;->create(Landroidx/car/app/model/OnClickListener;)Landroidx/car/app/model/OnClickDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/car/app/model/Action$Builder;->mOnClickDelegate:Landroidx/car/app/model/OnClickDelegate;

    .line 6
    .line 7
    return-object p0
.end method

.method public setTitle(Landroidx/car/app/model/CarText;)Landroidx/car/app/model/Action$Builder;
    .locals 0

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/model/Action$Builder;->mTitle:Landroidx/car/app/model/CarText;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/car/app/model/Action$Builder;
    .locals 0

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
    iput-object p1, p0, Landroidx/car/app/model/Action$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method
