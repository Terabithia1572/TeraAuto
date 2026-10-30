.class public final Landroidx/car/app/CarToast;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/CarToast$Duration;
    }
.end annotation


# static fields
.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_SHORT:I


# instance fields
.field private final mCarContext:Landroidx/car/app/CarContext;

.field private mDuration:I

.field private mText:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/car/app/CarContext;)V
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
    iput-object p1, p0, Landroidx/car/app/CarToast;->mCarContext:Landroidx/car/app/CarContext;

    .line 8
    .line 9
    return-void
.end method

.method public static makeText(Landroidx/car/app/CarContext;II)Landroidx/car/app/CarToast;
    .locals 0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 20
    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 21
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/car/app/CarToast;->makeText(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;

    move-result-object p0

    return-object p0
.end method

.method public static makeText(Landroidx/car/app/CarContext;Ljava/lang/CharSequence;I)Landroidx/car/app/CarToast;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/CarToast;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/car/app/CarToast;-><init>(Landroidx/car/app/CarContext;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/car/app/CarToast;->mText:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iput p2, v0, Landroidx/car/app/CarToast;->mDuration:I

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/car/app/CarToast;->mDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/car/app/CarToast;->mCarContext:Landroidx/car/app/CarContext;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/car/app/CarToast;->mText:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/car/app/CarToast;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/car/app/CarToast;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/car/app/CarToast;->mCarContext:Landroidx/car/app/CarContext;

    .line 6
    .line 7
    const-class v2, Landroidx/car/app/AppManager;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroidx/car/app/CarContext;->getCarService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/car/app/AppManager;

    .line 14
    .line 15
    iget p0, p0, Landroidx/car/app/CarToast;->mDuration:I

    .line 16
    .line 17
    invoke-virtual {v1, v0, p0}, Landroidx/car/app/AppManager;->showToast(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "setText must have been called"

    .line 22
    .line 23
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
