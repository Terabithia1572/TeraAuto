.class public interface abstract Lme/aap/fermata/media/pref/PlaybackControlPrefs;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/SharedPreferenceStore;


# static fields
.field public static final PLAY_PAUSE_STOP:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREV_NEXT_LONG_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREV_NEXT_LONG_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final RW_FF_LONG_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final RW_FF_LONG_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final RW_FF_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final RW_FF_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_AA_SHOW_STATUS:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_CONTROL_SEEK_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_CONTROL_START_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field public static final VIDEO_CONTROL_TOUCH_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "RW_FF_TIME"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    const-string v0, "RW_FF_TIME_UNIT"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    const-string v0, "RW_FF_LONG_TIME"

    .line 20
    .line 21
    const/16 v3, 0x14

    .line 22
    .line 23
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_LONG_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 28
    .line 29
    const-string v0, "RW_FF_LONG_TIME_UNIT"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_LONG_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 36
    .line 37
    const-string v0, "PREV_NEXT_LONG_TIME"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->PREV_NEXT_LONG_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 44
    .line 45
    const-string v0, "PREV_NEXT_LONG_TIME_UNIT"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->PREV_NEXT_LONG_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 53
    .line 54
    const-string v0, "PLAY_PAUSE_STOP"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-static {v0, v3}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->PLAY_PAUSE_STOP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 62
    .line 63
    const-string v0, "VIDEO_CONTROL_START_DELAY"

    .line 64
    .line 65
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_CONTROL_START_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 70
    .line 71
    const-string v0, "VIDEO_CONTROL_TOUCH_DELAY"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_CONTROL_TOUCH_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 78
    .line 79
    const-string v0, "VIDEO_CONTROL_SEEK_DELAY"

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v0, v1}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_CONTROL_SEEK_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 87
    .line 88
    const-string v0, "VIDEO_AA_SHOW_STATUS"

    .line 89
    .line 90
    invoke-static {v0, v2}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_AA_SHOW_STATUS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 95
    .line 96
    return-void
.end method

.method public static create(Landroid/content/SharedPreferences;)Lme/aap/fermata/media/pref/PlaybackControlPrefs;
    .locals 5

    .line 1
    const-string v0, "PREV_VOICE_CONTROl"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lme/aap/fermata/action/Key;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v3, Lme/aap/fermata/action/Key;->MEDIA_PREVIOUS:Lme/aap/fermata/action/Key;

    .line 21
    .line 22
    invoke-virtual {v3}, Lme/aap/fermata/action/Key;->getDblActionPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lme/aap/fermata/action/Action;->ACTIVATE_VOICE_CTRL:Lme/aap/fermata/action/Action;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v1, v3, v4}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string v0, "NEXT_VOICE_CONTROl"

    .line 47
    .line 48
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lme/aap/fermata/action/Key;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lme/aap/fermata/action/Key;->MEDIA_NEXT:Lme/aap/fermata/action/Key;

    .line 65
    .line 66
    invoke-virtual {v2}, Lme/aap/fermata/action/Key;->getDblActionPref()Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lme/aap/fermata/action/Action;->ACTIVATE_VOICE_CTRL:Lme/aap/fermata/action/Action;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v2, v3}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    :cond_3
    new-instance v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs$1ControlPrefs;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs$1ControlPrefs;-><init>(Landroid/content/SharedPreferences;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static getTimeMillis(JII)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    long-to-float p0, p0

    .line 7
    int-to-float p1, p2

    .line 8
    const/high16 p2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p1, p2

    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-long p0, p1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    int-to-long p0, p2

    .line 15
    const-wide/32 p2, 0xea60

    .line 16
    .line 17
    .line 18
    mul-long/2addr p0, p2

    .line 19
    return-wide p0

    .line 20
    :cond_1
    int-to-long p0, p2

    .line 21
    const-wide/16 p2, 0x3e8

    .line 22
    .line 23
    mul-long/2addr p0, p2

    .line 24
    return-wide p0
.end method


# virtual methods
.method public getPlayPauseStopPref()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->PLAY_PAUSE_STOP:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPrevNextLongTimePref()I
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->PREV_NEXT_LONG_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPrevNextLongTimeUnitPref()I
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->PREV_NEXT_LONG_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRwFfLongTimePref()I
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_LONG_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRwFfLongTimeUnitPref()I
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_LONG_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRwFfTimePref()I
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_TIME:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRwFfTimeUnitPref()I
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->RW_FF_TIME_UNIT:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoAaShowStatusPref()Z
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_AA_SHOW_STATUS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoControlSeekDelayPref()I
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_CONTROL_SEEK_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoControlStartDelayPref()I
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_CONTROL_START_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getVideoControlTouchDelayPref()I
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->VIDEO_CONTROL_TOUCH_DELAY:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lme/aap/utils/pref/SharedPreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
