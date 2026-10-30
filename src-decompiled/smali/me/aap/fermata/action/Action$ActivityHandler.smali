.class interface abstract Lme/aap/fermata/action/Action$ActivityHandler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/action/Action$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/action/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActivityHandler"
.end annotation


# virtual methods
.method public handle(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p2}, Lme/aap/fermata/action/Action$ActivityHandler;->handle(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public abstract handle(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
.end method
