.class final Lme/aap/fermata/auto/MirrorDisplay$Overlay;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/MirrorDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Overlay"
.end annotation


# instance fields
.field final dimAndRotate:Lme/aap/utils/concurrent/ReschedulableTask;

.field final synthetic this$0:Lme/aap/fermata/auto/MirrorDisplay;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/MirrorDisplay;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay$Overlay;->this$0:Lme/aap/fermata/auto/MirrorDisplay;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lme/aap/fermata/auto/MirrorDisplay$Overlay$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lme/aap/fermata/auto/MirrorDisplay$Overlay$1;-><init>(Lme/aap/fermata/auto/MirrorDisplay$Overlay;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay$Overlay;->dimAndRotate:Lme/aap/utils/concurrent/ReschedulableTask;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/auto/MirrorDisplay$Overlay;->dimAndRotate:Lme/aap/utils/concurrent/ReschedulableTask;

    .line 11
    .line 12
    const-wide/16 v1, 0x7530

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Lme/aap/utils/concurrent/ReschedulableTask;->schedule(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorDisplay$Overlay;->this$0:Lme/aap/fermata/auto/MirrorDisplay;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->j(Lme/aap/fermata/auto/MirrorDisplay;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lme/aap/fermata/auto/MirrorDisplay;->l(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return v0
.end method
