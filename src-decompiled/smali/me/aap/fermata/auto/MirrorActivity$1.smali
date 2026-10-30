.class Lme/aap/fermata/auto/MirrorActivity$1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/auto/MirrorActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/auto/MirrorActivity;

.field final synthetic val$tb:Lme/aap/fermata/auto/MirrorActivity$ToolBar;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/MirrorActivity;Landroid/content/Context;Lme/aap/fermata/auto/MirrorActivity$ToolBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/MirrorActivity$1;->this$0:Lme/aap/fermata/auto/MirrorActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lme/aap/fermata/auto/MirrorActivity$1;->val$tb:Lme/aap/fermata/auto/MirrorActivity$ToolBar;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorActivity$1;->this$0:Lme/aap/fermata/auto/MirrorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/auto/MirrorActivity;->f(Lme/aap/fermata/auto/MirrorActivity;)Landroidx/car/app/SurfaceContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorActivity$1;->this$0:Lme/aap/fermata/auto/MirrorActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/fermata/auto/MirrorActivity;->e(Lme/aap/fermata/auto/MirrorActivity;)Lme/aap/fermata/auto/MirrorDisplay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lme/aap/fermata/auto/MirrorActivity$1;->this$0:Lme/aap/fermata/auto/MirrorActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lme/aap/fermata/auto/MirrorActivity;->f(Lme/aap/fermata/auto/MirrorActivity;)Landroidx/car/app/SurfaceContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lme/aap/fermata/auto/MirrorDisplay;->setSurface(Landroidx/car/app/SurfaceContainer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/auto/MirrorActivity$1;->val$tb:Lme/aap/fermata/auto/MirrorActivity$ToolBar;

    .line 25
    .line 26
    invoke-virtual {v0}, Lme/aap/fermata/auto/MirrorActivity$ToolBar;->show()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lme/aap/fermata/auto/MirrorActivity$1;->this$0:Lme/aap/fermata/auto/MirrorActivity;

    .line 30
    .line 31
    invoke-static {p0}, Lme/aap/fermata/auto/MirrorActivity;->e(Lme/aap/fermata/auto/MirrorActivity;)Lme/aap/fermata/auto/MirrorDisplay;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lme/aap/fermata/auto/MirrorDisplay;->motionEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method
