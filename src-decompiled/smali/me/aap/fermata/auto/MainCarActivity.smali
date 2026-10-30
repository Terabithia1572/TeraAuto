.class public Lme/aap/fermata/auto/MainCarActivity;
.super Ljp;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/ui/activity/FermataActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/auto/MainCarActivity$Cursor;
    }
.end annotation


# static fields
.field static service:Lme/aap/fermata/media/service/FermataMediaServiceConnection;


# instance fields
.field private delegate:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private editText:Lme/aap/fermata/auto/CarEditText;

.field private textWatcher:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/car/e;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lme/aap/utils/ui/activity/AppActivity;->NO_DELEGATE:Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/auto/MainCarActivity;Landroid/text/TextWatcher;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->lambda$startInput$5(Landroid/text/TextWatcher;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/auto/MainCarActivity;Landroid/os/Bundle;Lme/aap/fermata/media/service/FermataMediaServiceConnection;)Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->lambda$onCreate$1(Landroid/os/Bundle;Lme/aap/fermata/media/service/FermataMediaServiceConnection;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->lambda$onKeyDown$9(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->lambda$onKeyUp$7(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->lambda$onKeyLongPress$12(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static initCarActivity(Ljp;)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Ljp;->setIgnoreConfigChanges(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljp;->getCarUiController()Laq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Laq;->c:Llc0;

    .line 10
    .line 11
    iget-object v1, v0, Llc0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lah3;

    .line 14
    .line 15
    const-string v2, "hideAppHeader"

    .line 16
    .line 17
    const-string v3, "CSL.StatusBarController"

    .line 18
    .line 19
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-string v2, "hideTitle"

    .line 23
    .line 24
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v1}, Ljd3;->d()Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-virtual {v1, v2, v4}, Ljd3;->k(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v4, "Error hiding title"

    .line 38
    .line 39
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Llc0;->k()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Llc0;->i()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Llc0;->j()V

    .line 49
    .line 50
    .line 51
    const-string v0, "hideMicButton"

    .line 52
    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v1}, Ljd3;->d()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljd3;->k(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    const-string v1, "Error hiding mic button"

    .line 68
    .line 69
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p0, p0, Laq;->d:Lxb3;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object p0, p0, Lxb3;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lwg3;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljd3;->d()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {p0, v0, v1}, Ljd3;->k(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception p0

    .line 91
    const-string v0, "CSL.MenuController"

    .line 92
    .line 93
    const-string v1, "Error hide menu button"

    .line 94
    .line 95
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :goto_2
    return-void
.end method

.method public static synthetic j(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->lambda$onKeyDown$8(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->lambda$onKeyDown$11(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lme/aap/fermata/auto/MainCarActivity;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->lambda$onKeyDown$10(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$createEditText$6(Lme/aap/fermata/auto/CarEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->a()Lcom/google/android/gms/car/input/InputManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/car/input/InputManager;->isInputActive()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->a()Lcom/google/android/gms/car/input/InputManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/car/input/InputManager;->startInput(Lcom/google/android/gms/car/input/CarEditable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lme/aap/utils/ui/UiUtils;->showAlert(Landroid/content/Context;Ljava/lang/String;)Lme/aap/utils/async/Promise;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/os/Bundle;Lme/aap/fermata/media/service/FermataMediaServiceConnection;)Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    sput-object p2, Lme/aap/fermata/auto/MainCarActivity;->service:Lme/aap/fermata/media/service/FermataMediaServiceConnection;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->onCreate(Landroid/os/Bundle;Lme/aap/fermata/media/service/FermataMediaServiceConnection;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$onCreate$2(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$onDestroy$3()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->setContextToDelegate(Lme/aap/utils/function/Function;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$onKeyDown$10(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/car/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onKeyDown$11(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/car/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onKeyDown$8(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/car/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onKeyDown$9(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/car/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onKeyLongPress$12(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/car/c;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onKeyUp$7(ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/car/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$startInput$4(Landroid/text/TextWatcher;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity;->stopInput()V

    .line 2
    .line 3
    .line 4
    instance-of p3, p3, Landroid/os/OperationCanceledException;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lme/aap/fermata/auto/MainCarActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 9
    .line 10
    iget-object p2, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    .line 19
    .line 20
    instance-of p2, p1, Landroid/widget/TextView$OnEditorActionListener;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 25
    .line 26
    check-cast p1, Landroid/widget/TextView$OnEditorActionListener;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->a()Lcom/google/android/gms/car/input/InputManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/google/android/gms/car/input/InputManager;->startInput(Lcom/google/android/gms/car/input/CarEditable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    iget-object p3, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity;->stopInput()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private synthetic lambda$startInput$5(Landroid/text/TextWatcher;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getVoiceControlEnabledPref()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p2, v0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->startSpeechRecognizer(Ljava/lang/String;Z)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lc5;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->a()Lcom/google/android/gms/car/input/InputManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lcom/google/android/gms/car/input/InputManager;->startInput(Lcom/google/android/gms/car/input/CarEditable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/MainCarActivity;->lambda$onDestroy$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/fermata/auto/MainCarActivity;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/auto/MainCarActivity;->lambda$onCreate$0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lme/aap/fermata/auto/MainCarActivity;Landroid/text/TextWatcher;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/auto/MainCarActivity;->lambda$startInput$4(Landroid/text/TextWatcher;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCreate(Landroid/os/Bundle;Lme/aap/fermata/media/service/FermataMediaServiceConnection;)Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 2

    .line 57
    new-instance v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    invoke-virtual {p2}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->createBinder()Lme/aap/fermata/media/service/FermataServiceUiBinder;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;-><init>(Lme/aap/utils/ui/activity/AppActivity;Lme/aap/fermata/media/service/FermataServiceUiBinder;)V

    .line 58
    new-instance p2, Lv10;

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Lv10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->setContextToDelegate(Lme/aap/utils/function/Function;)V

    .line 59
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p2

    iput-object p2, p0, Lme/aap/fermata/auto/MainCarActivity;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 60
    invoke-virtual {v0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->onActivityCreate(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic p(Lme/aap/fermata/auto/MainCarActivity;Lme/aap/fermata/auto/CarEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->lambda$createEditText$6(Lme/aap/fermata/auto/CarEditText;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/auto/MainCarActivity;->lambda$onCreate$2(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Context;)Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->attachBaseContext(Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs checkPermissions([Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "[I>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public bridge synthetic createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/utils/ui/activity/AppActivity;->createDialogBuilder(Landroid/content/Context;)Lme/aap/utils/ui/view/DialogBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createEditText(Landroid/content/Context;)Landroid/widget/EditText;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/auto/CarEditText;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lme/aap/fermata/auto/CarEditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw10;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v1, p0, v0}, Lw10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljp;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity;->getActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La5;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getActivityDelegate()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/ui/activity/MainActivityDelegate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/auto/MainCarActivity;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/activity/AppActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCurrentFocus()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSupportFragmentManager()Landroidx/fragment/app/y;
    .locals 0

    .line 1
    invoke-super {p0}, Ljp;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWindow()Landroid/view/Window;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->c()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isCarActivity()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic isFinishing()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/activity/AppActivity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public isInputActive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->a()Lcom/google/android/gms/car/input/InputManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/car/input/InputManager;->isInputActive()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "Configuration changed: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Ljp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->setTheme(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Ljp;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lme/aap/fermata/auto/MainCarActivity;->initCarActivity(Ljp;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lme/aap/fermata/auto/MainCarActivity;->service:Lme/aap/fermata/media/service/FermataMediaServiceConnection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/auto/MainCarActivity;->onCreate(Landroid/os/Bundle;Lme/aap/fermata/media/service/FermataMediaServiceConnection;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->connect(Lme/aap/utils/ui/activity/AppActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lk6;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v1, p0, v2}, Lk6;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onFailure(Lme/aap/utils/function/ProgressiveResultConsumer$Failure;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Le6;

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-direct {v1, v2, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lme/aap/fermata/auto/MainCarActivity;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/e;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity;->getActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La5;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, La5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ls6;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ls6;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Runnable;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lme/aap/utils/ui/activity/AppActivity;->NO_DELEGATE:Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    iput-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/car/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->useDpadCursor(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lnf1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lnf1;-><init>(Lme/aap/fermata/auto/MainCarActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->onKeyDown(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 v1, 0x4

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p1, v1, :cond_5

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    packed-switch p1, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    new-instance v2, Lnf1;

    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Lnf1;-><init>(Lme/aap/fermata/auto/MainCarActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->onKeyDown(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :pswitch_0
    move-object v1, v4

    .line 71
    move v9, v6

    .line 72
    :goto_0
    move v10, v9

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :pswitch_1
    move-object v1, v4

    .line 76
    move v10, v5

    .line 77
    :goto_1
    move v9, v6

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :pswitch_2
    move-object v1, v4

    .line 81
    move v9, v5

    .line 82
    :goto_2
    move v10, v6

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_3
    move-object v1, v4

    .line 86
    move v9, v5

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    sget v1, Lme/aap/fermata/R$id;->main_activity:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lme/aap/fermata/auto/MainCarActivity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget v1, Lme/aap/fermata/R$id;->cursor:I

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    new-instance v1, Lnf1;

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    invoke-direct {v1, p0, v2}, Lnf1;-><init>(Lme/aap/fermata/auto/MainCarActivity;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, p2, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->onKeyDown(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :cond_2
    :goto_3
    move v9, v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    move v10, v2

    .line 118
    move-object v1, v4

    .line 119
    goto :goto_1

    .line 120
    :pswitch_6
    move v10, v2

    .line 121
    move-object v1, v4

    .line 122
    move v9, v5

    .line 123
    goto :goto_4

    .line 124
    :pswitch_7
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    instance-of v1, p2, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    check-cast p2, Landroid/view/View;

    .line 133
    .line 134
    const/16 v1, 0x82

    .line 135
    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 143
    .line 144
    .line 145
    return v3

    .line 146
    :cond_3
    move v9, v2

    .line 147
    move-object v1, v4

    .line 148
    goto :goto_2

    .line 149
    :pswitch_8
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActiveMenu()Lme/aap/utils/ui/menu/OverlayMenu;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    instance-of v1, p2, Landroid/view/View;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    check-cast p2, Landroid/view/View;

    .line 158
    .line 159
    const/16 v1, 0x21

    .line 160
    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_4

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 168
    .line 169
    .line 170
    return v3

    .line 171
    :cond_4
    move v9, v2

    .line 172
    move-object v1, v4

    .line 173
    move v10, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    sget v1, Lme/aap/fermata/R$id;->main_activity:I

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lme/aap/fermata/auto/MainCarActivity;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget v1, Lme/aap/fermata/R$id;->cursor:I

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    :cond_6
    move v12, p1

    .line 198
    goto :goto_5

    .line 199
    :cond_7
    iput-boolean v3, v1, Lme/aap/fermata/auto/MainCarActivity$Cursor;->ignoreBack:Z

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :goto_4
    if-nez v4, :cond_8

    .line 203
    .line 204
    sget p2, Lme/aap/fermata/R$id;->main_activity:I

    .line 205
    .line 206
    invoke-virtual {p0, p2}, Lme/aap/fermata/auto/MainCarActivity;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    sget p0, Lme/aap/fermata/R$id;->cursor:I

    .line 211
    .line 212
    invoke-virtual {v4, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    move-object v1, p0

    .line 217
    check-cast v1, Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 218
    .line 219
    :cond_8
    move-object v6, v1

    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    const p0, 0x3d4ccccd    # 0.05f

    .line 229
    .line 230
    .line 231
    if-nez v6, :cond_9

    .line 232
    .line 233
    new-instance p1, Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 234
    .line 235
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    int-to-float p2, p2

    .line 240
    mul-float/2addr p2, p0

    .line 241
    float-to-int p0, p2

    .line 242
    invoke-direct {p1, v0, p0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 243
    .line 244
    .line 245
    check-cast v4, Landroid/view/ViewGroup;

    .line 246
    .line 247
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    int-to-float p0, v7

    .line 251
    const/high16 p2, 0x40000000    # 2.0f

    .line 252
    .line 253
    div-float/2addr p0, p2

    .line 254
    int-to-float v0, v8

    .line 255
    div-float/2addr v0, p2

    .line 256
    invoke-virtual {p1, p0, v0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->show(FF)V

    .line 257
    .line 258
    .line 259
    return v3

    .line 260
    :cond_9
    invoke-virtual {v6}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->isVisible()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    invoke-virtual {v6, p0, p1}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->show(FF)V

    .line 275
    .line 276
    .line 277
    return v3

    .line 278
    :cond_a
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    int-to-float p2, p2

    .line 283
    mul-float/2addr p2, p0

    .line 284
    float-to-int p0, p2

    .line 285
    int-to-float p0, p0

    .line 286
    const/high16 p2, 0x40400000    # 3.0f

    .line 287
    .line 288
    div-float v11, p0, p2

    .line 289
    .line 290
    move v12, p1

    .line 291
    invoke-virtual/range {v6 .. v12}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->move(IIFFFI)V

    .line 292
    .line 293
    .line 294
    return v3

    .line 295
    :goto_5
    new-instance p1, Lnf1;

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    invoke-direct {p1, p0, v1}, Lnf1;-><init>(Lme/aap/fermata/auto/MainCarActivity;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v12, p2, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->onKeyDown(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    return p0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    :pswitch_data_1
    .packed-switch 0x10c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnf1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lnf1;-><init>(Lme/aap/fermata/auto/MainCarActivity;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->onKeyLongPress(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/car/c;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/car/c;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->useDpadCursor(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq p1, v1, :cond_2

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch p1, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    sget v1, Lme/aap/fermata/R$id;->cursor:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lme/aap/fermata/auto/MainCarActivity;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->click()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_1
    sget p1, Lme/aap/fermata/R$id;->cursor:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lme/aap/fermata/auto/MainCarActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 72
    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity$Cursor;->delayedHide()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return v2

    .line 79
    :cond_2
    sget v1, Lme/aap/fermata/R$id;->cursor:I

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lme/aap/fermata/auto/MainCarActivity;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lme/aap/fermata/auto/MainCarActivity$Cursor;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget-boolean v3, v1, Lme/aap/fermata/auto/MainCarActivity$Cursor;->ignoreBack:Z

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    iput-boolean p0, v1, Lme/aap/fermata/auto/MainCarActivity$Cursor;->ignoreBack:Z

    .line 95
    .line 96
    return v2

    .line 97
    :cond_3
    :goto_0
    new-instance v1, Lnf1;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, p0, v2}, Lnf1;-><init>(Lme/aap/fermata/auto/MainCarActivity;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p2, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->onKeyUp(ILandroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0x10d
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/car/e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity;->getActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, La5;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, La5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public recreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTextInput(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity;->isInputActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity;->stopInput()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public startActivityForResult(Lme/aap/utils/function/Supplier;)Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/function/Supplier<",
            "Landroid/content/Intent;",
            ">;)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lme/aap/utils/async/Completed;->failed(Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public startInput(Landroid/text/TextWatcher;)Landroid/widget/EditText;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lme/aap/fermata/auto/CarEditText;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lme/aap/fermata/auto/CarEditText;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lme/aap/fermata/auto/MainCarActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 27
    .line 28
    invoke-virtual {p0}, Lme/aap/fermata/auto/MainCarActivity;->getActivityDelegate()Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lj6;

    .line 33
    .line 34
    const/16 v2, 0xb

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 43
    .line 44
    return-object p0
.end method

.method public stopInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lme/aap/fermata/auto/MainCarActivity;->textWatcher:Landroid/text/TextWatcher;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/MainCarActivity;->editText:Lme/aap/fermata/auto/CarEditText;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/car/c;->a()Lcom/google/android/gms/car/input/InputManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/google/android/gms/car/input/InputManager;->stopInput()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
