.class public Lme/aap/fermata/auto/XposedEventDispatcherService;
.super Landroid/app/Service;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field static final MSG_BACK_EVENT:I = 0x4

.field static final MSG_MIRROR_MODE:I = 0x2

.field static final MSG_MOTION_EVENT:I = 0x3

.field static final MSG_REGISTER:I = 0x0

.field static final MSG_UNREGISTER:I = 0x1

.field private static activityMessenger:Landroid/os/Messenger;

.field private static registrationKey:I


# instance fields
.field private final messenger:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lme/aap/fermata/auto/XposedEventDispatcherService$1;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p0, v2}, Lme/aap/fermata/auto/XposedEventDispatcherService$1;-><init>(Lme/aap/fermata/auto/XposedEventDispatcherService;Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lme/aap/fermata/auto/XposedEventDispatcherService;->messenger:Landroid/os/Messenger;

    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic a()Landroid/os/Messenger;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/XposedEventDispatcherService;->activityMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    sget v0, Lme/aap/fermata/auto/XposedEventDispatcherService;->registrationKey:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic c(Landroid/os/Messenger;)V
    .locals 0

    .line 1
    sput-object p0, Lme/aap/fermata/auto/XposedEventDispatcherService;->activityMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    return-void
.end method

.method public static canDispatchEvent()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/auto/XposedEventDispatcherService;->activityMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static bridge synthetic d(I)V
    .locals 0

    .line 1
    sput p0, Lme/aap/fermata/auto/XposedEventDispatcherService;->registrationKey:I

    .line 2
    .line 3
    return-void
.end method

.method public static dispatchBackEvent()Z
    .locals 4

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/XposedEventDispatcherService;->canDispatchEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    sget-object v2, Lme/aap/fermata/auto/XposedEventDispatcherService;->activityMessenger:Landroid/os/Messenger;

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-static {v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catch_0
    sput-object v0, Lme/aap/fermata/auto/XposedEventDispatcherService;->activityMessenger:Landroid/os/Messenger;

    .line 23
    .line 24
    return v1
.end method

.method public static dispatchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-static {}, Lme/aap/fermata/auto/XposedEventDispatcherService;->canDispatchEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "e"

    .line 21
    .line 22
    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lme/aap/fermata/auto/XposedEventDispatcherService;->activityMessenger:Landroid/os/Messenger;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catch_0
    sput-object v2, Lme/aap/fermata/auto/XposedEventDispatcherService;->activityMessenger:Landroid/os/Messenger;

    .line 36
    .line 37
    return v1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "Bound: "

    .line 2
    .line 3
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lme/aap/fermata/auto/XposedEventDispatcherService;->messenger:Landroid/os/Messenger;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
