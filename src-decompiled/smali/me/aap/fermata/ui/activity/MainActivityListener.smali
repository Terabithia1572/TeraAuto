.class public interface abstract Lme/aap/fermata/ui/activity/MainActivityListener;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/ui/activity/ActivityListener;


# virtual methods
.method public abstract onActivityEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
.end method

.method public onActivityEvent(Lme/aap/utils/ui/activity/ActivityDelegate;J)V
    .locals 0

    .line 1
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/MainActivityListener;->onActivityEvent(Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
