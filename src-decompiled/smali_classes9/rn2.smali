.class public final Lrn2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lqe;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrn2;->a:Landroid/media/Spatializer;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move p3, v1

    .line 40
    :goto_1
    iput-boolean p3, p0, Lrn2;->b:Z

    .line 41
    .line 42
    new-instance p3, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lrn2;->c:Landroid/os/Handler;

    .line 55
    .line 56
    new-instance v0, Lqn2;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lqn2;-><init>(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lrn2;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 62
    .line 63
    new-instance p0, Lfg;

    .line 64
    .line 65
    invoke-direct {p0, p3, v1}, Lfg;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_2
    iput-object v0, p0, Lrn2;->a:Landroid/media/Spatializer;

    .line 73
    .line 74
    iput-boolean v1, p0, Lrn2;->b:Z

    .line 75
    .line 76
    iput-object v0, p0, Lrn2;->c:Landroid/os/Handler;

    .line 77
    .line 78
    iput-object v0, p0, Lrn2;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lld;Lgt0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrn2;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lrn2;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lrn2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0}, Lrn2;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p2, Lgt0;->p:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p2, Lgt0;->J:I

    .line 25
    .line 26
    const-string v3, "audio/eac3-joc"

    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    if-ne v2, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v3, "audio/iamf"

    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    if-ne v2, v4, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, "audio/ac4"

    .line 55
    .line 56
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/16 v0, 0x18

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move v0, v2

    .line 74
    :goto_0
    iget v3, p2, Lgt0;->K:I

    .line 75
    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    if-ne v2, v0, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {v0}, Li23;->r(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_1
    if-nez v3, :cond_5

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 89
    .line 90
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget p2, p2, Lgt0;->L:I

    .line 103
    .line 104
    if-eq p2, v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p0, p0, Lrn2;->a:Landroid/media/Spatializer;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lld;->a()Landroid/media/AudioAttributes;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_7
    return v1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lrn2;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lrn2;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lrn2;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lrn2;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lrn2;->a:Landroid/media/Spatializer;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/media/Spatializer;->getSpatializedChannelMasks()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    const/16 p0, 0xfc

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ll51;->r(Ljava/lang/Object;)Loa2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    sget-object p0, Ll51;->b:Lj51;

    .line 49
    .line 50
    sget-object p0, Loa2;->e:Loa2;

    .line 51
    .line 52
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrn2;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Spatializer;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrn2;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Spatializer;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrn2;->a:Landroid/media/Spatializer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lrn2;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lrn2;->c:Landroid/os/Handler;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/Spatializer;->removeOnSpatializerStateChangedListener(Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
