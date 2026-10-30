.class public final Landroidx/car/app/suggestion/model/Suggestion$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/suggestion/model/Suggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mAction:Landroid/app/PendingIntent;

.field mIcon:Landroidx/car/app/model/CarIcon;

.field mId:Ljava/lang/String;

.field mSubtitle:Landroidx/car/app/model/CarText;

.field mTitle:Landroidx/car/app/model/CarText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Landroidx/car/app/suggestion/model/Suggestion;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion$Builder;->mId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/car/app/model/CarText;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/car/app/suggestion/model/Suggestion$Builder;->mAction:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/car/app/suggestion/model/Suggestion;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/car/app/suggestion/model/Suggestion;-><init>(Landroidx/car/app/suggestion/model/Suggestion$Builder;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string p0, "Action is a required field"

    .line 26
    .line 27
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "Title is a required field"

    .line 33
    .line 34
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const-string p0, "Identifier is a required field"

    .line 39
    .line 40
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public setAction(Landroid/app/PendingIntent;)Landroidx/car/app/suggestion/model/Suggestion$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/suggestion/model/Suggestion$Builder;->mAction:Landroid/app/PendingIntent;

    .line 5
    .line 6
    return-object p0
.end method

.method public setIcon(Landroidx/car/app/model/CarIcon;)Landroidx/car/app/suggestion/model/Suggestion$Builder;
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
    iput-object p1, p0, Landroidx/car/app/suggestion/model/Suggestion$Builder;->mIcon:Landroidx/car/app/model/CarIcon;

    .line 10
    .line 11
    return-object p0
.end method

.method public setIdentifier(Ljava/lang/String;)Landroidx/car/app/suggestion/model/Suggestion$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/suggestion/model/Suggestion$Builder;->mId:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)Landroidx/car/app/suggestion/model/Suggestion$Builder;
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
    iput-object p1, p0, Landroidx/car/app/suggestion/model/Suggestion$Builder;->mSubtitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroidx/car/app/suggestion/model/Suggestion$Builder;
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
    iput-object p1, p0, Landroidx/car/app/suggestion/model/Suggestion$Builder;->mTitle:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method
