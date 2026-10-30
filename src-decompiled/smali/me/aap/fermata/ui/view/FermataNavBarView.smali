.class public Lme/aap/fermata/ui/view/FermataNavBarView;
.super Lme/aap/utils/ui/view/NavBarView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/view/GestureListener;


# instance fields
.field private final gestureDetector:Ldy0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/utils/ui/view/NavBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ldy0;

    .line 5
    .line 6
    invoke-direct {p2, p1, p0}, Ldy0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lme/aap/fermata/ui/view/FermataNavBarView;->gestureDetector:Ldy0;

    .line 10
    .line 11
    return-void
.end method

.method private getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getActivity()Lme/aap/utils/ui/activity/ActivityDelegate;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/FermataNavBarView;->getActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getFlingThreshold()I
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/utils/ui/view/GestureListener;->getFlingThreshold()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public interceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/FermataNavBarView;->gestureDetector:Ldy0;

    .line 2
    .line 3
    iget-object v0, v0, Ldy0;->a:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/FermataNavBarView;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/ControlPanelView;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onSwipeLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/FermataNavBarView;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/ui/view/ControlPanelView;->onSwipeLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public onSwipeRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/FermataNavBarView;->getMainActivity()Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/ui/view/ControlPanelView;->onSwipeRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
