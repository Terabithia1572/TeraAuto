.class public final Landroidx/car/app/navigation/model/MessageInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/navigation/model/MessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mImage:Landroidx/car/app/model/CarIcon;

.field mText:Landroidx/car/app/model/CarText;

.field mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>(Landroidx/car/app/model/CarText;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$Builder;->mTitle:Landroidx/car/app/model/CarText;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/car/app/model/CarText;->create(Ljava/lang/CharSequence;)Landroidx/car/app/model/CarText;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 14
    .line 15
    sget-object p0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/navigation/model/MessageInfo;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/navigation/model/MessageInfo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/navigation/model/MessageInfo;-><init>(Landroidx/car/app/navigation/model/MessageInfo$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setImage(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/navigation/model/MessageInfo$Builder;
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
    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$Builder;->mImage:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    return-object p0
.end method

.method public setText(Landroidx/car/app/model/CarText;)Landroidx/car/app/navigation/model/MessageInfo$Builder;
    .locals 1

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$Builder;->mText:Landroidx/car/app/model/CarText;

    .line 19
    sget-object v0, Landroidx/car/app/model/constraints/CarTextConstraints;->TEXT_ONLY:Landroidx/car/app/model/constraints/CarTextConstraints;

    invoke-virtual {v0, p1}, Landroidx/car/app/model/constraints/CarTextConstraints;->validateOrThrow(Landroidx/car/app/model/CarText;)V

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/MessageInfo$Builder;
    .locals 1

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
    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$Builder;->mText:Landroidx/car/app/model/CarText;

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

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/car/app/navigation/model/MessageInfo$Builder;
    .locals 1

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
    iput-object p1, p0, Landroidx/car/app/navigation/model/MessageInfo$Builder;->mTitle:Landroidx/car/app/model/CarText;

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
