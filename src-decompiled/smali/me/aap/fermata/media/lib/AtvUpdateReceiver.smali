.class public Lme/aap/fermata/media/lib/AtvUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/AtvUpdateReceiver;->lambda$onReceive$0(Landroid/content/Intent;Lme/aap/fermata/media/lib/AtvInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;Lme/aap/fermata/media/service/FermataMediaServiceConnection;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/AtvUpdateReceiver;->lambda$onReceive$1(Landroid/content/Intent;Lme/aap/fermata/media/service/FermataMediaServiceConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onReceive$0(Landroid/content/Intent;Lme/aap/fermata/media/lib/AtvInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lme/aap/fermata/media/lib/AtvInterface;->update(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onReceive$1(Landroid/content/Intent;Lme/aap/fermata/media/service/FermataMediaServiceConnection;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getMediaLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lid;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lme/aap/fermata/media/lib/MediaLib;->getAtvInterface(Lme/aap/utils/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->disconnect()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->intentUriToAction(Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "update"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->intentUriToId(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-static {p0}, Lme/aap/fermata/media/service/FermataMediaServiceConnection;->connect(Lme/aap/utils/ui/activity/AppActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Le5;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p1, v0, p2}, Le5;-><init>(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    return-void
.end method
