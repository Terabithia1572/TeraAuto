.class public final Lud;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljg;

.field public final c:Landroid/os/Handler;

.field public final d:Lrd;

.field public final e:Landroid/content/BroadcastReceiver;

.field public final f:Lsd;

.field public g:Lrn2;

.field public h:Lqd;

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:Lld;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljg;Lld;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lud;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lud;->b:Ljg;

    .line 11
    .line 12
    iput-object p3, p0, Lud;->j:Lld;

    .line 13
    .line 14
    iput-object p4, p0, Lud;->i:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    invoke-static {}, Li23;->x()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lud;->c:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p2, Lrd;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lrd;-><init>(Lud;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lud;->d:Lrd;

    .line 34
    .line 35
    new-instance p2, Ltd;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p0, v0}, Ltd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lud;->e:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    sget-object p2, Lqd;->e:Loa2;

    .line 44
    .line 45
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "Amazon"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v0, "Xiaomi"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p2, p4

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    const-string p2, "external_surround_sound_enabled"

    .line 67
    .line 68
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_1
    if-eqz p2, :cond_2

    .line 73
    .line 74
    new-instance p4, Lsd;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p4, p0, p3, p1, p2}, Lsd;-><init>(Lud;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-object p4, p0, Lud;->f:Lsd;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lud;->g:Lrn2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrn2;->b()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ll51;->b:Lj51;

    .line 17
    .line 18
    sget-object p0, Loa2;->e:Loa2;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Lqd;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lud;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lud;->h:Lqd;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqd;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lud;->h:Lqd;

    .line 14
    .line 15
    iget-object p0, p0, Lud;->b:Ljg;

    .line 16
    .line 17
    iget-object p0, p0, Ljg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lmg;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmg;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmg;->h:Lqd;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lqd;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, Lmg;->h:Lqd;

    .line 35
    .line 36
    iget-object p0, p0, Lmg;->f:Lyb1;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance p1, Lwn;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lwn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0, p1}, Lyb1;->e(ILvb1;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lud;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lud;->j:Lld;

    .line 6
    .line 7
    iget-object v2, p0, Lud;->i:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    sget-object v3, Lqd;->e:Loa2;

    .line 10
    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lud;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v4, v3, v1, v2, v0}, Lqd;->b(Landroid/content/Context;Landroid/content/Intent;Lld;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lqd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lud;->b(Lqd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
