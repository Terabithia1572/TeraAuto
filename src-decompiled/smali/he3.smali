.class public final Lhe3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Lu4;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashSet;

.field public e:Li9;

.field public volatile f:Z

.field public final g:Lqf3;

.field public final h:Lif3;

.field public final i:Lue3;

.field public final j:Lkf3;

.field public final k:Leg3;

.field public final l:Landroid/os/Handler;

.field public final m:Lbe3;

.field public final n:Lbe3;

.field public final o:Lbe3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqf3;Lif3;Lbe3;Lkf3;Lue3;Lbe3;Lbe3;Leg3;)V
    .locals 3

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    const-string v1, "AssetPackServiceListenerRegistry"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lhe3;->d:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, p0, Lhe3;->e:Li9;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Lhe3;->f:Z

    .line 30
    .line 31
    iput-object v0, p0, Lhe3;->a:Lu4;

    .line 32
    .line 33
    iput-object v1, p0, Lhe3;->b:Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_0
    iput-object p1, p0, Lhe3;->c:Landroid/content/Context;

    .line 43
    .line 44
    new-instance p1, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lhe3;->l:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object p2, p0, Lhe3;->g:Lqf3;

    .line 56
    .line 57
    iput-object p3, p0, Lhe3;->h:Lif3;

    .line 58
    .line 59
    iput-object p4, p0, Lhe3;->m:Lbe3;

    .line 60
    .line 61
    iput-object p5, p0, Lhe3;->j:Lkf3;

    .line 62
    .line 63
    iput-object p6, p0, Lhe3;->i:Lue3;

    .line 64
    .line 65
    iput-object p7, p0, Lhe3;->n:Lbe3;

    .line 66
    .line 67
    iput-object p8, p0, Lhe3;->o:Lbe3;

    .line 68
    .line 69
    iput-object p9, p0, Lhe3;->k:Leg3;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhe3;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhe3;->d:Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhe3;->e:Li9;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Li9;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, p0, v1}, Li9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhe3;->e:Li9;

    .line 24
    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    iget-object v3, p0, Lhe3;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v4, p0, Lhe3;->b:Landroid/content/IntentFilter;

    .line 30
    .line 31
    const/16 v5, 0x21

    .line 32
    .line 33
    if-lt v2, v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lhe3;->f:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lhe3;->d:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lhe3;->e:Li9;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lhe3;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lhe3;->e:Li9;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "com.google.android.play.core.FLAGS"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "enableWorkManager"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string v0, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lhe3;->a:Lu4;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    new-array p0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p1, "Empty bundle received from broadcast."

    .line 33
    .line 34
    invoke-virtual {v1, p1, p0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v2, "pack_names"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v3, Lpg2;

    .line 61
    .line 62
    const/16 v4, 0xf

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lpg2;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lhe3;->j:Lkf3;

    .line 68
    .line 69
    iget-object v6, p0, Lhe3;->k:Leg3;

    .line 70
    .line 71
    invoke-static {p1, v2, v5, v6, v3}, Lcom/google/android/play/core/assetpacks/bs;->a(Landroid/os/Bundle;Ljava/lang/String;Lkf3;Leg3;Lpg2;)Lcom/google/android/play/core/assetpacks/bs;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v5, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 80
    .line 81
    invoke-virtual {v1, v5, v3}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "confirmation_intent"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/app/PendingIntent;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lhe3;->i:Lue3;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lhe3;->o:Lbe3;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v3, Lb00;

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    invoke-direct {v3, p0, p1, v2, v5}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lhe3;->n:Lbe3;

    .line 117
    .line 118
    invoke-virtual {v1}, Lbe3;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v2, Lp4;

    .line 125
    .line 126
    invoke-direct {v2, p0, p1, v4, v0}, Lp4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    :goto_1
    new-array p0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string p1, "Corrupt bundle received from broadcast."

    .line 136
    .line 137
    invoke-virtual {v1, p1, p0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
