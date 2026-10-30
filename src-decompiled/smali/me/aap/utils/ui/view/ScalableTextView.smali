.class public Lme/aap/utils/ui/view/ScalableTextView;
.super Lcom/google/android/material/textview/MaterialTextView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private final initSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lme/aap/utils/ui/view/ScalableTextView;->initSize:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ScalableTextView;->scale()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lme/aap/utils/ui/view/ScalableTextView;->initSize:F

    .line 20
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ScalableTextView;->scale()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lme/aap/utils/ui/view/ScalableTextView;->initSize:F

    .line 17
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ScalableTextView;->scale()V

    return-void
.end method

.method private synthetic lambda$scale$0(Lme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getTextIconSize()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/ScalableTextView;->scale(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Lme/aap/utils/ui/view/ScalableTextView;Lme/aap/utils/ui/activity/ActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/utils/ui/view/ScalableTextView;->lambda$scale$0(Lme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public scale()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getActivityDelegate(Landroid/content/Context;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ld5;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ld5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public scale(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 20
    iget v0, p0, Lme/aap/utils/ui/view/ScalableTextView;->initSize:F

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lua;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ScalableTextView;->scale()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
