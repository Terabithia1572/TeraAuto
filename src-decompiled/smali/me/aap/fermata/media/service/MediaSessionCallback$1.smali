.class Lme/aap/fermata/media/service/MediaSessionCallback$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/media/service/MediaSessionCallback;-><init>(Lme/aap/fermata/media/service/FermataMediaService;Lop1;Lme/aap/fermata/media/lib/MediaLib;Lme/aap/fermata/media/pref/PlaybackControlPrefs;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/media/service/MediaSessionCallback;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback$1;->this$0:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Received ACTION_AUDIO_BECOMING_NOISY event"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback$1;->this$0:Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 23
    .line 24
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
