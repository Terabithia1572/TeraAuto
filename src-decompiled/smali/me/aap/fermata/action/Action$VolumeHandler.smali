.class final Lme/aap/fermata/action/Action$VolumeHandler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/action/Action$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/action/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VolumeHandler"
.end annotation


# instance fields
.field private final direction:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lme/aap/fermata/action/Action$VolumeHandler;->direction:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handle(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/ui/activity/MainActivityDelegate;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p3, p0, Lme/aap/fermata/action/Action$VolumeHandler;->direction:I

    .line 8
    .line 9
    invoke-interface {p1, p3}, Lme/aap/fermata/media/engine/MediaEngine;->adjustVolume(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lme/aap/utils/app/App;->get()Lme/aap/utils/app/App;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    const-string p2, "audio"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/media/AudioManager;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget p0, p0, Lme/aap/fermata/action/Action$VolumeHandler;->direction:I

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-virtual {p1, p3, p0, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method
