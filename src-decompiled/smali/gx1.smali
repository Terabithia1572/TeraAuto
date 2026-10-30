.class public final Lgx1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Landroid/net/Uri;

.field public final h:Landroid/media/AudioAttributes;

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:[J

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lgx1;->f:Z

    .line 14
    .line 15
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v2, p0, Lgx1;->g:Landroid/net/Uri;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lgx1;->j:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgx1;->a:Ljava/lang/String;

    .line 26
    .line 27
    iput v1, p0, Lgx1;->c:I

    .line 28
    .line 29
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    .line 30
    .line 31
    iput-object v0, p0, Lgx1;->h:Landroid/media/AudioAttributes;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lgx1;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lgx1;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lgx1;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lgx1;->f:Z

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgx1;->g:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lgx1;->h:Landroid/media/AudioAttributes;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lgx1;->i:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lgx1;->j:I

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Lgx1;->k:Z

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lgx1;->l:[J

    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x1e

    .line 96
    .line 97
    if-lt v0, v1, :cond_0

    .line 98
    .line 99
    invoke-static {p1}, Ln3;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, p0, Lgx1;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Ln3;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lgx1;->n:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    .line 115
    .line 116
    .line 117
    const/16 p0, 0x1d

    .line 118
    .line 119
    if-lt v0, p0, :cond_1

    .line 120
    .line 121
    invoke-static {p1}, Lib;->a(Landroid/app/NotificationChannel;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    if-lt v0, v1, :cond_2

    .line 125
    .line 126
    invoke-static {p1}, Ln3;->g(Landroid/app/NotificationChannel;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    iget-object v1, p0, Lgx1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lgx1;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v3, p0, Lgx1;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lgx1;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgx1;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lgx1;->f:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lgx1;->g:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v2, p0, Lgx1;->h:Landroid/media/AudioAttributes;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lgx1;->i:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lgx1;->j:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lgx1;->l:[J

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lgx1;->k:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 52
    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x1e

    .line 57
    .line 58
    if-lt v1, v2, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lgx1;->m:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lgx1;->n:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Ln3;->h(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method
