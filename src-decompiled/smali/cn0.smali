.class public final Lcn0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcn0;->a:I

    .line 13
    iput-boolean p2, p0, Lcn0;->b:Z

    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/b;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcn0;->a:I

    .line 14
    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcn0;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lon0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcn0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcn0;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcn0;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcn0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcn0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/google/android/material/floatingactionbutton/b;

    .line 10
    .line 11
    iput v0, v1, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    iput-object p0, v1, Lcom/google/android/material/floatingactionbutton/b;->m:Landroid/animation/Animator;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v1, Lon0;

    .line 18
    .line 19
    iget-boolean p1, p0, Lcn0;->b:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcn0;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, v1, Lon0;->z:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, 0x0

    .line 39
    cmpl-float p0, p0, p1

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    iput v0, v1, Lon0;->A:I

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lon0;->j(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p0, 0x2

    .line 50
    iput p0, v1, Lon0;->A:I

    .line 51
    .line 52
    iget-object p0, v1, Lon0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :pswitch_1
    iget-boolean p0, p0, Lcn0;->b:Z

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    check-cast v1, Landroid/view/View;

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcn0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    check-cast v2, Lcom/google/android/material/floatingactionbutton/b;

    .line 14
    .line 15
    iget-object v0, v2, Lcom/google/android/material/floatingactionbutton/b;->s:Lcom/google/android/material/floatingactionbutton/a;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcn0;->b:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Ls63;->internalSetVisibility(IZ)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    iput p0, v2, Lcom/google/android/material/floatingactionbutton/b;->r:I

    .line 24
    .line 25
    iput-object p1, v2, Lcom/google/android/material/floatingactionbutton/b;->m:Landroid/animation/Animator;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-boolean p0, p0, Lcn0;->b:Z

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
