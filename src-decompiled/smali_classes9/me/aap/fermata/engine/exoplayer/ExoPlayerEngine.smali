.class public Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;
.super Lme/aap/fermata/media/engine/MediaEngineBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lp32;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;
    }
.end annotation


# static fields
.field private static final httpDsFactory:Lu60;


# instance fields
.field private final accessor:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

.field private final audioEffects:Lme/aap/fermata/media/engine/AudioEffects;

.field private final audioProc:Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;

.field private buffering:Z

.field private drainBuffer:Ljava/lang/Runnable;

.field private isHls:Z

.field private final period:Lgw2;

.field private final player:Lpl0;

.field private preparing:Z

.field private volatile source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lq30;->a(Lme/aap/fermata/FermataApplication;)Lorg/chromium/net/CronetEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "Failed to build Cronet engine, falling back to DefaultHttpDataSource"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lb30;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v0, v2}, Lb30;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->httpDsFactory:Lu60;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Ljava/net/CookieManager;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lty1;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, v1}, Lty1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->httpDsFactory:Lu60;

    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lme/aap/fermata/media/engine/MediaEngineBase;-><init>(Lme/aap/fermata/media/engine/MediaEngine$Listener;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, p0, v0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;-><init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->accessor:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 11
    .line 12
    new-instance v1, Lgw2;

    .line 13
    .line 14
    invoke-direct {v1}, Lgw2;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->period:Lgw2;

    .line 18
    .line 19
    new-instance v1, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;

    .line 20
    .line 21
    invoke-direct {v1, p2}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;-><init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->audioProc:Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;

    .line 25
    .line 26
    new-instance p2, Li7;

    .line 27
    .line 28
    sget-object v1, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->httpDsFactory:Lu60;

    .line 29
    .line 30
    invoke-direct {p2, p1, v1}, Li7;-><init>(Landroid/content/Context;Lu60;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lga0;

    .line 34
    .line 35
    new-instance v2, Li7;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v2, p1, v3}, Li7;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ly80;

    .line 42
    .line 43
    invoke-direct {v3}, Ly80;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lga0;-><init>(Li7;Ly80;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v1, Lga0;->b:Li7;

    .line 50
    .line 51
    iget-object v2, v1, Lga0;->a:Lfa0;

    .line 52
    .line 53
    iget-object v3, v2, Lfa0;->d:Li7;

    .line 54
    .line 55
    if-eq p2, v3, :cond_0

    .line 56
    .line 57
    iput-object p2, v2, Lfa0;->d:Li7;

    .line 58
    .line 59
    iget-object p2, v2, Lfa0;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p2, v2, Lfa0;->c:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p2, Landroidx/media3/exoplayer/a;

    .line 70
    .line 71
    new-instance v2, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$1;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1, p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$1;-><init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;Landroid/content/Context;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p1, v2}, Landroidx/media3/exoplayer/a;-><init>(Landroid/content/Context;Lma0;)V

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p2, Landroidx/media3/exoplayer/a;->y:Z

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    xor-int/2addr p1, v2

    .line 83
    invoke-static {p1}, Lh23;->y(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lea0;

    .line 87
    .line 88
    invoke-direct {p1, v1, v2}, Lea0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Landroidx/media3/exoplayer/a;->d:Lds2;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/media3/exoplayer/a;->a()Lpl0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 98
    .line 99
    invoke-interface {p1, p0}, Lr32;->addListener(Lp32;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lr32;->getAudioSessionId()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {v0, p2}, Lme/aap/fermata/media/engine/AudioEffects;->create(II)Lme/aap/fermata/media/engine/AudioEffects;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->audioEffects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 111
    .line 112
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-string v1, "internalPlayer"

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v1, "handler"

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    check-cast p1, Lb01;

    .line 153
    .line 154
    new-instance p2, Lzc;

    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-direct {p2, p1, v1}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->drainBuffer:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    new-array p1, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->w(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic k0(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->lambda$getSubtitleStreamInfo$1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l0(Lb01;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->lambda$new$0(Lb01;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getSubtitleStreamInfo$1(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lme/aap/fermata/media/engine/SubtitleStreamInfo$Generated;

    .line 34
    .line 35
    sget-object v2, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Lme/aap/fermata/media/engine/SubtitleStreamInfo$Generated;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object p1
.end method

.method private static synthetic lambda$new$0(Lb01;)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p0, Lvt2;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lvt2;->g(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->w(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onPlaybackStateChanged$2()Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->getAudioStreamInfo()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic m0(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->lambda$onPlaybackStateChanged$2()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic n0(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->audioProc:Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic o0(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->drainBuffer:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p0(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method private pos()J
    .locals 6

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 9
    .line 10
    invoke-interface {v0}, Lr32;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-boolean v2, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->isHls:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 19
    .line 20
    invoke-interface {v2}, Lr32;->getCurrentTimeline()Liw2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Liw2;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 31
    .line 32
    invoke-interface {v3}, Lr32;->getCurrentPeriodIndex()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->period:Lgw2;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v2, v3, v4, v5}, Liw2;->f(ILgw2;Z)Lgw2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v2, v2, Lgw2;->e:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Li23;->a0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sub-long/2addr v0, v2

    .line 50
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 51
    .line 52
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOffset()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sub-long/2addr v0, v2

    .line 57
    return-wide v0
.end method

.method private speed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr32;->getPlaybackParameters()Lg32;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lg32;->a:F

    .line 8
    .line 9
    return p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->close()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->drainBuffer:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->accessor:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 11
    .line 12
    invoke-static {v1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->h(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lr32;->removeListener(Lp32;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 21
    .line 22
    invoke-interface {v1}, Lpl0;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 26
    .line 27
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->audioEffects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/AudioEffects;->release()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public createSubStreamGrid()Lme/aap/fermata/media/sub/SubGrid;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->accessor:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->i(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)Lme/aap/fermata/media/sub/SubGrid;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAudioEffects()Lme/aap/fermata/media/engine/AudioEffects;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->audioEffects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioStreamInfo()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/engine/AudioStreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr32;->getCurrentTracks()Lsx2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lsx2;->a:Ll51;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lrx2;

    .line 27
    .line 28
    iget-object v5, v4, Lrx2;->b:Lfx2;

    .line 29
    .line 30
    iget v5, v5, Lfx2;->c:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move v5, v2

    .line 37
    :goto_1
    iget v6, v4, Lrx2;->a:I

    .line 38
    .line 39
    if-ge v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v6, v4, Lrx2;->b:Lfx2;

    .line 42
    .line 43
    iget-object v6, v6, Lfx2;->d:[Lgt0;

    .line 44
    .line 45
    aget-object v6, v6, v5

    .line 46
    .line 47
    new-instance v7, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 48
    .line 49
    int-to-long v8, v3

    .line 50
    const-wide/16 v10, 0x3e8

    .line 51
    .line 52
    mul-long/2addr v8, v10

    .line 53
    int-to-long v10, v5

    .line 54
    add-long/2addr v8, v10

    .line 55
    iget-object v10, v6, Lgt0;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v6, Lgt0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v8, v9, v10, v6}, Lme/aap/fermata/media/engine/AudioStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public getCurrentAudioStreamInfo()Lme/aap/fermata/media/engine/AudioStreamInfo;
    .locals 7

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr32;->getCurrentTracks()Lsx2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lsx2;->a:Ll51;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lrx2;

    .line 22
    .line 23
    iget-object v4, v3, Lrx2;->b:Lfx2;

    .line 24
    .line 25
    iget v4, v4, Lfx2;->c:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    move v4, v1

    .line 32
    :goto_1
    iget v5, v3, Lrx2;->a:I

    .line 33
    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    iget-object v5, v3, Lrx2;->e:[Z

    .line 37
    .line 38
    aget-boolean v5, v5, v4

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v3, Lrx2;->b:Lfx2;

    .line 43
    .line 44
    iget-object p0, p0, Lfx2;->d:[Lgt0;

    .line 45
    .line 46
    aget-object p0, p0, v4

    .line 47
    .line 48
    new-instance v0, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 49
    .line 50
    int-to-long v1, v2

    .line 51
    const-wide/16 v5, 0x3e8

    .line 52
    .line 53
    mul-long/2addr v1, v5

    .line 54
    int-to-long v3, v4

    .line 55
    add-long/2addr v1, v3

    .line 56
    iget-object v3, p0, Lgt0;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lgt0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, v3, p0}, Lme/aap/fermata/media/engine/AudioStreamInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public getCurrentSubtitles()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/sub/SubGrid;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->getCurrentSubtitles()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lme/aap/fermata/media/engine/MediaEngine;->NO_SUBTITLES:Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lme/aap/fermata/media/engine/SubtitleStreamInfo$Generated;

    .line 31
    .line 32
    sget-object v2, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lme/aap/fermata/media/engine/SubtitleStreamInfo$Generated;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->getCurrentSubtitles()Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public getDuration()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->isHls:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 10
    .line 11
    invoke-interface {p0}, Lr32;->getDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getPosition()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->syncSub(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->pos()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSpeed()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->speed()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(F)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSubtitlePosition()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->pos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lme/aap/utils/async/Completed;->completed(J)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/engine/SubtitleStreamInfo;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljg;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getVideoHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 2
    .line 3
    invoke-interface {p0}, Lpl0;->getVideoFormat()Lgt0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lgt0;->x:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    return p0
.end method

.method public getVideoWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 2
    .line 3
    invoke-interface {p0}, Lpl0;->getVideoFormat()Lgt0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lgt0;->w:I

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    return p0
.end method

.method public mute(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lr32;->setVolume(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->buffering:Z

    .line 6
    .line 7
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 8
    .line 9
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 10
    .line 11
    invoke-interface {v0}, Lr32;->getBufferedPercentage()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, p0, v0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineBuffering(Lme/aap/fermata/media/engine/MediaEngine;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne p1, v2, :cond_3

    .line 22
    .line 23
    iget-boolean p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->buffering:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->buffering:Z

    .line 28
    .line 29
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineBufferingCompleted(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->preparing:Z

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iput-boolean v3, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->preparing:Z

    .line 39
    .line 40
    iget-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 41
    .line 42
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOffset()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long p1, v4, v6

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 53
    .line 54
    invoke-interface {p1, v4, v5}, Lr32;->seekTo(J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->accessor:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->j(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 68
    .line 69
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v4, Lql0;

    .line 77
    .line 78
    invoke-direct {v4, p1, v3}, Lql0;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lql0;

    .line 82
    .line 83
    invoke-direct {v3, p1, v0}, Lql0;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lql0;

    .line 87
    .line 88
    invoke-direct {v0, p1, v1}, Lql0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lql0;

    .line 92
    .line 93
    invoke-direct {p1, p0, v2}, Lql0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lrl0;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lrl0;-><init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3, v0, p1, v1}, Lme/aap/fermata/media/engine/MediaEngine;->selectMediaStream(Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Supplier;Lme/aap/utils/function/Consumer;)Lme/aap/utils/async/FutureSupplier;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    const/4 v0, 0x4

    .line 106
    if-ne p1, v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 112
    .line 113
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineEnded(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public onPlayerError(Ld32;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onVideoSizeChanged(Lm43;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 2
    .line 3
    iget v1, p1, Lm43;->a:I

    .line 4
    .line 5
    iget p1, p1, Lm43;->b:I

    .line 6
    .line 7
    invoke-interface {v0, p0, v1, p1}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onVideoSizeChanged(Lme/aap/fermata/media/engine/MediaEngine;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Lr32;->setPlayWhenReady(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->stop()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 18
    .line 19
    iget-object v2, v0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->accessor:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->k(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, v0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->preparing:Z

    .line 26
    .line 27
    iput-boolean v3, v0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->buffering:Z

    .line 28
    .line 29
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    sget v1, Lfk1;->g:I

    .line 34
    .line 35
    new-instance v1, Ler0;

    .line 36
    .line 37
    invoke-direct {v1}, Ler0;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v4, Ll51;->b:Lj51;

    .line 41
    .line 42
    sget-object v4, Loa2;->e:Loa2;

    .line 43
    .line 44
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 45
    .line 46
    sget-object v9, Loa2;->e:Loa2;

    .line 47
    .line 48
    new-instance v12, Lak1;

    .line 49
    .line 50
    invoke-direct {v12}, Lak1;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v19, Ldk1;->a:Ldk1;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-instance v4, Lck1;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-direct/range {v4 .. v11}, Lck1;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj30;Ljava/util/List;Ll51;J)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v16, v4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object/from16 v16, v7

    .line 73
    .line 74
    :goto_1
    new-instance v13, Lfk1;

    .line 75
    .line 76
    new-instance v15, Lzj1;

    .line 77
    .line 78
    invoke-direct {v15, v1}, Lyj1;-><init>(Ler0;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lbk1;

    .line 82
    .line 83
    invoke-direct {v1, v12}, Lbk1;-><init>(Lak1;)V

    .line 84
    .line 85
    .line 86
    sget-object v18, Ljl1;->C:Ljl1;

    .line 87
    .line 88
    const-string v14, ""

    .line 89
    .line 90
    move-object/from16 v17, v1

    .line 91
    .line 92
    invoke-direct/range {v13 .. v19}, Lfk1;-><init>(Ljava/lang/String;Lzj1;Lck1;Lbk1;Ljl1;Ldk1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Li23;->H(Landroid/net/Uri;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v4, 0x2

    .line 100
    if-ne v1, v4, :cond_2

    .line 101
    .line 102
    move v3, v2

    .line 103
    :cond_2
    iput-boolean v3, v0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->isHls:Z

    .line 104
    .line 105
    iget-object v1, v0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 106
    .line 107
    invoke-interface {v1, v13}, Lr32;->setMediaItem(Lfk1;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 111
    .line 112
    invoke-interface {v0}, Lr32;->prepare()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public selectSubtitleStream()Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-super {p0}, Lme/aap/fermata/media/engine/MediaEngine;->selectSubtitleStream()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v2, Lme/aap/fermata/media/engine/SubtitleStreamInfo$Generated;

    .line 30
    .line 31
    sget-object v3, Lme/aap/fermata/addon/SubGenAddon;->LANG:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Lme/aap/utils/pref/PreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lme/aap/fermata/media/engine/SubtitleStreamInfo$Generated;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lme/aap/fermata/media/engine/MediaEngineBase;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 50
    .line 51
    instance-of v1, v0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    check-cast v0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->addSubtitleConsumer(Lme/aap/utils/function/BiConsumer;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public setCurrentAudioStream(Lme/aap/fermata/media/engine/AudioStreamInfo;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 5
    .line 6
    invoke-interface {v0}, Lr32;->getCurrentTracks()Lsx2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lsx2;->a:Ll51;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lrx2;

    .line 25
    .line 26
    iget-object v5, v4, Lrx2;->b:Lfx2;

    .line 27
    .line 28
    iget v5, v5, Lfx2;->c:I

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v5, v6, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v5, v2

    .line 35
    :goto_1
    iget v6, v4, Lrx2;->a:I

    .line 36
    .line 37
    if-ge v5, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MediaStreamInfo;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    int-to-long v8, v3

    .line 44
    const-wide/16 v10, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v8, v10

    .line 47
    int-to-long v10, v5

    .line 48
    add-long/2addr v8, v10

    .line 49
    cmp-long v6, v6, v8

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 57
    .line 58
    invoke-interface {p0}, Lr32;->getTrackSelectionParameters()Lnx2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lnx2;->a()Lmx2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lkx2;

    .line 67
    .line 68
    iget-object v1, v4, Lrx2;->b:Lfx2;

    .line 69
    .line 70
    invoke-direct {v0, v1, v5}, Lkx2;-><init>(Lfx2;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lmx2;->c(Lkx2;)Lmx2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lmx2;->a()Lnx2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p0, p1}, Lr32;->setTrackSelectionParameters(Lnx2;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_3
    return-void
.end method

.method public setPosition(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 7
    .line 8
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getOffset()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p1

    .line 13
    iget-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lr32;->seekTo(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->accessor:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->j(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->syncSub(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 2
    .line 3
    new-instance v1, Lg32;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lg32;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lr32;->setPlaybackParameters(Lg32;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->syncSub(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoView(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->setVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/ui/view/VideoView;->getVideoSurface()Landroid/view/SurfaceView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p0, p1}, Lr32;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lr32;->setPlayWhenReady(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lme/aap/fermata/media/engine/MediaEngineBase;->listener:Lme/aap/fermata/media/engine/MediaEngine$Listener;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lme/aap/fermata/media/engine/MediaEngine$Listener;->onEngineStarted(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineBase;->started()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/engine/MediaEngineBase;->stopped(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 6
    .line 7
    invoke-interface {v0}, Lr32;->stop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->source:Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 12
    .line 13
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->accessor:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->k(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public subSchedulerClock()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->pos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public syncSub(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->subSchedulerClock()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->speed()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lme/aap/fermata/media/engine/MediaEngineBase;->syncSub(JFZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public unmute(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine;->player:Lpl0;

    .line 2
    .line 3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lr32;->setVolume(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
