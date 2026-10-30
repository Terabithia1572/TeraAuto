.class Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lhf;


# instance fields
.field private delegate:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private pendingConfiguration:Ldf;

.field private final player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;ILme/aap/fermata/addon/SubGenAddon$Transcriptor;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->lambda$createDelegate$1(ILme/aap/fermata/addon/SubGenAddon$Transcriptor;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;ILme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->lambda$createDelegate$0(ILme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createDelegate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lme/aap/fermata/FermataApplication;->getAddonManager()Lme/aap/fermata/addon/AddonManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lme/aap/fermata/addon/SubGenAddon;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lme/aap/fermata/addon/AddonManager;->getOrInstallAddon(Ljava/lang/Class;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lme/aap/fermata/engine/exoplayer/h;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v0, v3}, Lme/aap/fermata/engine/exoplayer/h;-><init>(Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lme/aap/fermata/engine/exoplayer/h;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, p0, v0, v3}, Lme/aap/fermata/engine/exoplayer/h;-><init>(Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    return-void
.end method

.method private get()Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->pendingConfiguration:Ldf;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v2}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->configure(Ldf;)Ldf;
    :try_end_0
    .catch Lgf; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->pendingConfiguration:Ldf;

    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lxl2;->g(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    return-object v0
.end method

.method private synthetic lambda$createDelegate$0(ILme/aap/fermata/addon/SubGenAddon;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Lme/aap/fermata/addon/SubGenAddon;->getTranscriptor(Lme/aap/utils/pref/PreferenceStore;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private synthetic lambda$createDelegate$1(ILme/aap/fermata/addon/SubGenAddon$Transcriptor;)Lme/aap/utils/async/FutureSupplier;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, p1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v1, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p2, p1}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->reconfigure(Lme/aap/utils/pref/PreferenceStore;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->release()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->createDelegate()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 63
    .line 64
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 65
    .line 66
    sget-object v2, Lme/aap/fermata/addon/SubGenAddon;->BUF_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 67
    .line 68
    invoke-interface {p1, v2}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sget-object v3, Lme/aap/fermata/addon/SubGenAddon;->CHUNK_LEN:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {v0, v1, p2, v2, p1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;-><init>(Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;Lme/aap/fermata/addon/SubGenAddon$Transcriptor;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_0
    invoke-interface {p2}, Lme/aap/fermata/addon/SubGenAddon$Transcriptor;->release()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private releaseDelegate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->release()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public configure(Ldf;)Ldf;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->pendingConfiguration:Ldf;

    .line 3
    .line 4
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->player:Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;

    .line 5
    .line 6
    invoke-virtual {v1}, Lme/aap/fermata/engine/exoplayer/ExoPlayerEngine$Accessor;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->releaseDelegate()V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lme/aap/fermata/addon/SubGenAddon;->ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    invoke-interface {v2}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->reconfigure(Lme/aap/utils/pref/PreferenceStore;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->release()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->createDelegate()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->createDelegate()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->releaseDelegate()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 67
    .line 68
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iput-object p1, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->pendingConfiguration:Ldf;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    iput-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->pendingConfiguration:Ldf;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->configure(Ldf;)Ldf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->get()Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->flush()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 8
    .line 9
    return-wide p1
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->get()Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->getOutput()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lhf;->a:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-object p0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->get()Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->isActive()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public isEnded()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->get()Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->isEnded()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public queueEndOfStream()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->get()Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->queueEndOfStream()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->get()Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object p0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x1f4

    .line 20
    .line 21
    invoke-interface {p0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p0, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :catch_1
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;

    .line 13
    .line 14
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lme/aap/fermata/engine/exoplayer/PendingLoadAudioProcessor;->delegate:Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->reset()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lme/aap/fermata/engine/exoplayer/AudioTranscriptProcessor;->release()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
