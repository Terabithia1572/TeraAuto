.class public Lme/aap/fermata/media/engine/AudioEffects;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field private static final supported:B


# instance fields
.field private final bassBoost:Landroid/media/audiofx/BassBoost;

.field private final equalizer:Landroid/media/audiofx/Equalizer;

.field private final loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

.field private final virtualizer:Landroid/media/audiofx/Virtualizer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    sget-object v5, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_EQUALIZER:Ljava/util/UUID;

    .line 13
    .line 14
    iget-object v6, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    :goto_1
    int-to-byte v3, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object v5, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_VIRTUALIZER:Ljava/util/UUID;

    .line 27
    .line 28
    iget-object v6, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v5, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_BASS_BOOST:Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v6, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v5, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_LOUDNESS_ENHANCER:Ljava/util/UUID;

    .line 53
    .line 54
    iget-object v4, v4, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sput-byte v3, Lme/aap/fermata/media/engine/AudioEffects;->supported:B

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lme/aap/fermata/media/engine/AudioEffects;->supported(B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/media/audiofx/Equalizer;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lme/aap/fermata/media/engine/AudioEffects;->equalizer:Landroid/media/audiofx/Equalizer;

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x23

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Lme/aap/fermata/media/engine/AudioEffects;->supported(B)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Landroid/media/audiofx/Virtualizer;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Landroid/media/audiofx/Virtualizer;-><init>(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_1
    iput-object v0, p0, Lme/aap/fermata/media/engine/AudioEffects;->virtualizer:Landroid/media/audiofx/Virtualizer;

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0}, Lme/aap/fermata/media/engine/AudioEffects;->supported(B)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Landroid/media/audiofx/BassBoost;

    .line 51
    .line 52
    invoke-direct {v0, p1, p2}, Landroid/media/audiofx/BassBoost;-><init>(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v0, v1

    .line 57
    :goto_2
    iput-object v0, p0, Lme/aap/fermata/media/engine/AudioEffects;->bassBoost:Landroid/media/audiofx/BassBoost;

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-static {p1}, Lme/aap/fermata/media/engine/AudioEffects;->supported(B)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    new-instance v1, Landroid/media/audiofx/LoudnessEnhancer;

    .line 68
    .line 69
    invoke-direct {v1, p2}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iput-object v1, p0, Lme/aap/fermata/media/engine/AudioEffects;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    .line 73
    .line 74
    return-void
.end method

.method public static create(II)Lme/aap/fermata/media/engine/AudioEffects;
    .locals 4

    .line 1
    sget-byte v0, Lme/aap/fermata/media/engine/AudioEffects;->supported:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lme/aap/fermata/media/engine/AudioEffects;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/media/engine/AudioEffects;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    const-string v0, "Failed to create AudioEffects - retrying..."

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x12c

    .line 23
    .line 24
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lme/aap/fermata/media/engine/AudioEffects;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/media/engine/AudioEffects;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    const-string p1, "Failed to create AudioEffects"

    .line 35
    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method private static supported(B)Z
    .locals 1

    .line 1
    sget-byte v0, Lme/aap/fermata/media/engine/AudioEffects;->supported:B

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method


# virtual methods
.method public getBassBoost()Landroid/media/audiofx/BassBoost;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/AudioEffects;->bassBoost:Landroid/media/audiofx/BassBoost;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEqualizer()Landroid/media/audiofx/Equalizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/AudioEffects;->equalizer:Landroid/media/audiofx/Equalizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLoudnessEnhancer()Landroid/media/audiofx/LoudnessEnhancer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/AudioEffects;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVirtualizer()Landroid/media/audiofx/Virtualizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/engine/AudioEffects;->virtualizer:Landroid/media/audiofx/Virtualizer;

    .line 2
    .line 3
    return-object p0
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/engine/AudioEffects;->equalizer:Landroid/media/audiofx/Equalizer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/engine/AudioEffects;->virtualizer:Landroid/media/audiofx/Virtualizer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/media/engine/AudioEffects;->bassBoost:Landroid/media/audiofx/BassBoost;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p0, p0, Lme/aap/fermata/media/engine/AudioEffects;->loudnessEnhancer:Landroid/media/audiofx/LoudnessEnhancer;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method
