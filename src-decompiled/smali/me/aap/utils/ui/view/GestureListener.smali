.class public interface abstract Lme/aap/utils/ui/view/GestureListener;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnContextClickListener;


# virtual methods
.method public getFlingThreshold()I
    .locals 0

    .line 1
    const/16 p0, 0x1388

    .line 2
    .line 3
    return p0
.end method

.method public onContextClick(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 1
    float-to-int v0, p3

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    float-to-int v1, p4

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Lme/aap/utils/ui/view/GestureListener;->getFlingThreshold()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    cmpg-float p3, p3, v2

    .line 25
    .line 26
    if-gez p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/GestureListener;->onSwipeLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/GestureListener;->onSwipeRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    cmpg-float p3, p4, v2

    .line 39
    .line 40
    if-gez p3, :cond_3

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/GestureListener;->onSwipeUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_3
    invoke-interface {p0, p1, p2}, Lme/aap/utils/ui/view/GestureListener;->onSwipeDown(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onSwipeDown(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract onSwipeLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
.end method

.method public abstract onSwipeRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
.end method

.method public onSwipeUp(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
