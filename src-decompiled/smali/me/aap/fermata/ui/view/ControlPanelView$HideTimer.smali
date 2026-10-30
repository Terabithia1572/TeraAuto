.class final Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/ui/view/ControlPanelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HideTimer"
.end annotation


# instance fields
.field final activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field final delay:I

.field final seekMode:Z

.field final synthetic this$0:Lme/aap/fermata/ui/view/ControlPanelView;

.field final views:[Landroid/view/View;


# direct methods
.method public varargs constructor <init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;IZ[Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 7
    .line 8
    iput p3, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->delay:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->seekMode:Z

    .line 11
    .line 12
    iput-object p5, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->views:[Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 2
    .line 3
    invoke-static {v0}, Lme/aap/fermata/ui/view/ControlPanelView;->n(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 10
    .line 11
    invoke-static {v0}, Lme/aap/fermata/ui/view/ControlPanelView;->o(Lme/aap/fermata/ui/view/ControlPanelView;)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 29
    .line 30
    new-instance v1, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 31
    .line 32
    iget-object v3, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 33
    .line 34
    iget v4, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->delay:I

    .line 35
    .line 36
    iget-boolean v5, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->seekMode:Z

    .line 37
    .line 38
    iget-object v6, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->views:[Landroid/view/View;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;-><init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;IZ[Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1}, Lme/aap/fermata/ui/view/ControlPanelView;->p(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 47
    .line 48
    iget-object v1, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 49
    .line 50
    invoke-static {v1}, Lme/aap/fermata/ui/view/ControlPanelView;->n(Lme/aap/fermata/ui/view/ControlPanelView;)Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->delay:I

    .line 55
    .line 56
    int-to-long v2, p0

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->postDelayed(Ljava/lang/Runnable;J)Lme/aap/utils/function/Cancellable;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 62
    .line 63
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getSysBarsOnVideoTouchPref()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->setFullScreen(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->this$0:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-static {v0, v1}, Lme/aap/fermata/ui/view/ControlPanelView;->access$001(Lme/aap/fermata/ui/view/ControlPanelView;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lme/aap/fermata/ui/view/ControlPanelView$HideTimer;->views:[Landroid/view/View;

    .line 87
    .line 88
    array-length v0, p0

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_0
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    aget-object v3, p0, v2

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    return-void
.end method
