.class public Lme/aap/fermata/auto/CarEditText;
.super Lwp;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lcom/google/android/gms/car/input/CarEditable;


# instance fields
.field private keyListener:Landroid/view/View$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwp;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onEditorAction(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/CarEditText;->keyListener:Landroid/view/View$OnKeyListener;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v1, Landroid/view/KeyEvent;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v12, 0x16

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x42

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, -0x1

    .line 36
    move-wide v4, v2

    .line 37
    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lme/aap/fermata/auto/CarEditText;->keyListener:Landroid/view/View$OnKeyListener;

    .line 41
    .line 42
    const/16 v0, 0x42

    .line 43
    .line 44
    invoke-interface {p1, p0, v0, v1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getAppActivity()Lme/aap/fermata/ui/activity/FermataActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    instance-of p1, p0, Lme/aap/fermata/auto/MainCarActivity;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Lme/aap/fermata/ui/activity/FermataActivity;->stopInput()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setCarEditableListener(Lcom/google/android/gms/car/input/CarEditableListener;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Li5;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v0}, Lwp;->setCarEditableListener(Lrp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lme/aap/fermata/auto/CarEditText;->keyListener:Landroid/view/View$OnKeyListener;

    .line 5
    .line 6
    return-void
.end method
