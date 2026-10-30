.class public abstract Lme/aap/fermata/media/service/ControlServiceConnection;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final ACTION_CONTROL_SERVICE:Ljava/lang/String; = "me.aap.fermata.action.ControlService"

.field protected static final KEY:Ljava/lang/String; = "k"

.field protected static final MSG_CUSTOM_ACTION:B = 0xct

.field protected static final MSG_FF:B = 0x9t

.field protected static final MSG_GET_CHILDREN:B = 0x1t

.field protected static final MSG_MEDIA_BTN_EVENT:B = 0x0t

.field protected static final MSG_NEXT:B = 0x7t

.field protected static final MSG_PAUSE:B = 0x4t

.field protected static final MSG_PLAY:B = 0x3t

.field protected static final MSG_PLAY_FROM_SEARCH:B = 0xdt

.field protected static final MSG_PREV:B = 0x6t

.field protected static final MSG_RW:B = 0x8t

.field protected static final MSG_SEEK:B = 0xat

.field protected static final MSG_SESSION_STATE:B = 0x2t

.field protected static final MSG_SKIP_TO_QI:B = 0xbt

.field protected static final MSG_STOP:B = 0x5t


# instance fields
.field protected final localMessenger:Landroid/os/Messenger;

.field protected remoteMessenger:Landroid/os/Messenger;

.field protected final service:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->localMessenger:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object p1, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->service:Landroid/app/Service;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract connect()V
.end method

.method public disconnect(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->remoteMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->remoteMessenger:Landroid/os/Messenger;

    .line 7
    .line 8
    iget-object p1, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->service:Landroid/app/Service;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->localMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Connected to remote service: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Messenger;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->remoteMessenger:Landroid/os/Messenger;

    .line 32
    .line 33
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/aap/fermata/media/service/ControlServiceConnection;->remoteMessenger:Landroid/os/Messenger;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/ControlServiceConnection;->disconnect(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public reconnect()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/service/ControlServiceConnection;->disconnect(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/service/ControlServiceConnection;->connect()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
