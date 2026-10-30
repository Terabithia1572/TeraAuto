.class Lme/aap/fermata/auto/XposedEventDispatcherService$1;
.super Landroid/os/Handler;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/auto/XposedEventDispatcherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lme/aap/fermata/auto/XposedEventDispatcherService;


# direct methods
.method public constructor <init>(Lme/aap/fermata/auto/XposedEventDispatcherService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/auto/XposedEventDispatcherService$1;->this$0:Lme/aap/fermata/auto/XposedEventDispatcherService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-static {p0}, Lme/aap/fermata/auto/XposedEventDispatcherService;->c(Landroid/os/Messenger;)V

    .line 9
    .line 10
    .line 11
    iget p0, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    invoke-static {p0}, Lme/aap/fermata/auto/XposedEventDispatcherService;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lme/aap/fermata/auto/XposedEventDispatcherService;->a()Landroid/os/Messenger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lme/aap/fermata/auto/XposedEventDispatcherService;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Activity registered: "

    .line 29
    .line 30
    const-string v2, ", key: "

    .line 31
    .line 32
    filled-new-array {v1, p0, v2, p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lme/aap/fermata/FermataApplication;->getMirroringMode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {}, Lme/aap/fermata/auto/XposedEventDispatcherService;->a()Landroid/os/Messenger;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v2, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-array p0, p0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v1, 0x1

    .line 69
    if-ne p0, v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lme/aap/fermata/auto/XposedEventDispatcherService;->b()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 76
    .line 77
    if-ne p0, p1, :cond_1

    .line 78
    .line 79
    invoke-static {v0}, Lme/aap/fermata/auto/XposedEventDispatcherService;->c(Landroid/os/Messenger;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lme/aap/fermata/auto/XposedEventDispatcherService;->b()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Activity unregistered: "

    .line 91
    .line 92
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
