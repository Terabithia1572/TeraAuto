.class public final Lxs2;
.super Landroid/view/animation/Animation;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbt2;


# direct methods
.method public synthetic constructor <init>(Lbt2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxs2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxs2;->b:Lbt2;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Lxs2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxs2;->b:Lbt2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sub-float/2addr p2, p1

    .line 11
    invoke-virtual {p0, p2}, Lbt2;->setAnimationProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p0, p1}, Lbt2;->setAnimationProgress(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget p2, p0, Lbt2;->mStartingScale:F

    .line 20
    .line 21
    neg-float v0, p2

    .line 22
    mul-float/2addr v0, p1

    .line 23
    add-float/2addr v0, p2

    .line 24
    invoke-virtual {p0, v0}, Lbt2;->setAnimationProgress(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbt2;->moveToStart(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
