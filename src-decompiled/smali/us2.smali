.class public final Lus2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt2;


# direct methods
.method public synthetic constructor <init>(Lbt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lus2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lus2;->b:Lbt2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget p1, p0, Lus2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lus2;->b:Lbt2;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lbt2;->mScale:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lbt2;->startScaleDownAnimation(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    check-cast p0, Lme/aap/fermata/ui/view/SwipeRefresh;

    .line 18
    .line 19
    iget-boolean p1, p0, Lbt2;->mRefreshing:Z

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbt2;->mProgress:Lyt;

    .line 24
    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lyt;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbt2;->mProgress:Lyt;

    .line 31
    .line 32
    invoke-virtual {p1}, Lyt;->start()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lbt2;->mNotify:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lbt2;->mListener:Lzs2;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Lzs2;->onRefresh()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lbt2;->mCircleView:Ltt;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lbt2;->mCurrentTargetOffsetTop:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lbt2;->reset()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, Lus2;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iget p0, p0, Lus2;->a:I

    .line 2
    .line 3
    return-void
.end method
