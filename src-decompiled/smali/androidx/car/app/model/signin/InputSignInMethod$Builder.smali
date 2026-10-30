.class public final Landroidx/car/app/model/signin/InputSignInMethod$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/model/signin/InputSignInMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mDefaultValue:Landroidx/car/app/model/CarText;

.field mErrorMessage:Landroidx/car/app/model/CarText;

.field mHint:Landroidx/car/app/model/CarText;

.field final mInputCallbackDelegate:Landroidx/car/app/model/InputCallbackDelegate;

.field mInputType:I

.field mKeyboardType:I

.field mShowKeyboardByDefault:Z


# direct methods
.method public constructor <init>(Landroidx/car/app/model/InputCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod$Builder;->mInputType:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/car/app/model/signin/InputSignInMethod$Builder;->mKeyboardType:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroidx/car/app/model/InputCallback;

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/car/app/model/InputCallbackDelegateImpl;->create(Landroidx/car/app/model/InputCallback;)Landroidx/car/app/model/InputCallbackDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$Builder;->mInputCallbackDelegate:Landroidx/car/app/model/InputCallbackDelegate;

    .line 19
    .line 20
    return-void
.end method

.method private static validateInputType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Invalid input type: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_1
    :goto_0
    return p0
.end method

.method private static validateKeyboardType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Keyboard type is not supported: "

    .line 15
    .line 16
    invoke-static {p0, v0}, Lse2;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public build()Landroidx/car/app/model/signin/InputSignInMethod;
    .locals 1

    .line 1
    new-instance v0, Landroidx/car/app/model/signin/InputSignInMethod;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/car/app/model/signin/InputSignInMethod;-><init>(Landroidx/car/app/model/signin/InputSignInMethod$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public setDefaultValue(Ljava/lang/String;)Landroidx/car/app/model/signin/InputSignInMethod$Builder;
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
    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$Builder;->mDefaultValue:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method

.method public setErrorMessage(Ljava/lang/CharSequence;)Landroidx/car/app/model/signin/InputSignInMethod$Builder;
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
    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$Builder;->mErrorMessage:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method

.method public setHint(Ljava/lang/CharSequence;)Landroidx/car/app/model/signin/InputSignInMethod$Builder;
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
    iput-object p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$Builder;->mHint:Landroidx/car/app/model/CarText;

    .line 11
    .line 12
    return-object p0
.end method

.method public setInputType(I)Landroidx/car/app/model/signin/InputSignInMethod$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/signin/InputSignInMethod$Builder;->validateInputType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$Builder;->mInputType:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setKeyboardType(I)Landroidx/car/app/model/signin/InputSignInMethod$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/car/app/model/signin/InputSignInMethod$Builder;->validateKeyboardType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$Builder;->mKeyboardType:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setShowKeyboardByDefault(Z)Landroidx/car/app/model/signin/InputSignInMethod$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/car/app/model/signin/InputSignInMethod$Builder;->mShowKeyboardByDefault:Z

    .line 2
    .line 3
    return-object p0
.end method
