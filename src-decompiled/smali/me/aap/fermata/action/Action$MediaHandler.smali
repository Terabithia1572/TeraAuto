.class interface abstract Lme/aap/fermata/action/Action$MediaHandler;
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
    name = "MediaHandler"
.end annotation


# virtual methods
.method public abstract handle(Lme/aap/fermata/media/service/MediaSessionCallback;)V
.end method

.method public handle(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lme/aap/fermata/action/Action$MediaHandler;->handle(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
