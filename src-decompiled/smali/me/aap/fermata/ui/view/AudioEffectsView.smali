.class public Lme/aap/fermata/ui/view/AudioEffectsView;
.super Landroid/widget/ScrollView;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/pref/PreferenceStore$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/ui/view/AudioEffectsView$SeekBarListener;
    }
.end annotation


# instance fields
.field private final FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private final TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/BooleanSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private ctrlPrefs:Lme/aap/utils/pref/PreferenceStore;

.field private effects:Lme/aap/fermata/media/engine/AudioEffects;

.field private store:Lme/aap/utils/pref/PreferenceStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/view/AudioEffectsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "TRACK"

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 12
    .line 13
    const-string p1, "FOLDER"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lme/aap/utils/pref/PreferenceStore$Pref;->b(Ljava/lang/String;Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/ui/view/AudioEffectsView;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$onPreferenceChanged$14(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private apply(Lme/aap/utils/pref/PreferenceStore;)V
    .locals 1

    .line 91
    new-instance v0, Lae;

    invoke-direct {v0, p0, p1}, Lae;-><init>(Lme/aap/fermata/ui/view/AudioEffectsView;Lme/aap/utils/pref/PreferenceStore;)V

    invoke-static {v0}, Lme/aap/utils/function/CheckedRunnable;->runWithRetry(Lme/aap/utils/function/CheckedRunnable;)V

    return-void
.end method

.method private applyPrefs(Lme/aap/utils/pref/PreferenceStore;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lme/aap/utils/pref/PreferenceStore;

    .line 11
    .line 12
    iget-object v1, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->effects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/AudioEffects;->getEqualizer()Landroid/media/audiofx/Equalizer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/AudioEffects;->getVirtualizer()Landroid/media/audiofx/Virtualizer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/AudioEffects;->getBassBoost()Landroid/media/audiofx/BassBoost;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lme/aap/fermata/media/engine/AudioEffects;->getLoudnessEnhancer()Landroid/media/audiofx/LoudnessEnhancer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    sget-object v5, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 54
    .line 55
    invoke-interface {p1, v5, v7}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-nez v8, :cond_0

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lme/aap/fermata/ui/view/AudioEffectsView;->getBandValues(Landroid/media/audiofx/Equalizer;)[I

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p1, v5, v6}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_BANDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 78
    .line 79
    invoke-interface {p1, v2, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_0
    if-gt v8, v9, :cond_1

    .line 87
    .line 88
    int-to-short p0, v8

    .line 89
    invoke-interface {p1, v5, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sub-int/2addr v9, v8

    .line 94
    int-to-short p0, v9

    .line 95
    invoke-interface {p1, v5, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    move v6, v7

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_BANDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v3}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 122
    .line 123
    invoke-interface {p1, p0, v7}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 127
    .line 128
    invoke-interface {v0, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p1, p0, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/media/audiofx/Virtualizer;->getRoundedStrength()S

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {p1, p0, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 142
    .line 143
    .line 144
    move v6, v7

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 147
    .line 148
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 152
    .line 153
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 157
    .line 158
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v4}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_4

    .line 166
    .line 167
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->BASS_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 168
    .line 169
    invoke-interface {p1, p0, v7}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 170
    .line 171
    .line 172
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->BASS_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/media/audiofx/BassBoost;->getRoundedStrength()S

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-interface {p1, p0, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 179
    .line 180
    .line 181
    move v6, v7

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->BASS_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 184
    .line 185
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 186
    .line 187
    .line 188
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->BASS_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 189
    .line 190
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_5

    .line 198
    .line 199
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VOL_BOOST_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 200
    .line 201
    invoke-interface {p1, p0, v7}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VOL_BOOST_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/media/audiofx/LoudnessEnhancer;->getTargetGain()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/high16 v1, 0x41200000    # 10.0f

    .line 211
    .line 212
    div-float/2addr v0, v1

    .line 213
    float-to-int v0, v0

    .line 214
    invoke-interface {p1, p0, v0}, Lme/aap/utils/pref/PreferenceStore$Edit;->setIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 215
    .line 216
    .line 217
    move v6, v7

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VOL_BOOST_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 220
    .line 221
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VOL_BOOST_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 225
    .line 226
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    if-eqz v6, :cond_6

    .line 230
    .line 231
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->AE_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 232
    .line 233
    invoke-interface {p1, p0, v7}, Lme/aap/utils/pref/PreferenceStore$Edit;->setBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->AE_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 238
    .line 239
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    .line 241
    .line 242
    :goto_5
    if-eqz p1, :cond_7

    .line 243
    .line 244
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 245
    .line 246
    .line 247
    :cond_7
    return-void

    .line 248
    :goto_6
    if-eqz p1, :cond_8

    .line 249
    .line 250
    :try_start_1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :catchall_1
    move-exception p1

    .line 255
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    :goto_7
    throw p0
.end method

.method public static synthetic b(Landroid/media/audiofx/LoudnessEnhancer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$init$6(Landroid/media/audiofx/LoudnessEnhancer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lme/aap/fermata/ui/view/AudioEffectsView;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$init$8()Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearPrefs(Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lme/aap/utils/pref/PreferenceStore;->editPreferenceStore()Lme/aap/utils/pref/PreferenceStore$Edit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->AE_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_BANDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->BASS_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->BASS_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->VOL_BOOST_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 51
    .line 52
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->VOL_BOOST_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore$Edit;->removePref(Lme/aap/utils/pref/PreferenceStore$Pref;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    :try_start_1
    invoke-interface {p0}, Lme/aap/utils/pref/PreferenceStore$Edit;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception p0

    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    throw p1
.end method

.method private configureSeek(Landroid/widget/SeekBar;Lme/aap/utils/function/IntSupplier;Lme/aap/utils/function/ShortConsumer;)V
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lme/aap/utils/function/IntSupplier;->getAsInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lme/aap/fermata/ui/view/AudioEffectsView$2;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lme/aap/fermata/ui/view/AudioEffectsView$2;-><init>(Lme/aap/fermata/ui/view/AudioEffectsView;Lme/aap/utils/function/ShortConsumer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private configureSwitch(Landroid/widget/CompoundButton;Lme/aap/utils/function/Supplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/CompoundButton;",
            "Lme/aap/utils/function/Supplier<",
            "Landroid/media/audiofx/AudioEffect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/media/audiofx/AudioEffect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lhe;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, v0}, Lhe;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private createBands(Landroid/media/audiofx/Equalizer;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    aget-short v4, v2, v3

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aget-short v6, v2, v5

    .line 14
    .line 15
    sub-int/2addr v4, v6

    .line 16
    div-int/lit8 v6, v6, 0x64

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    aget-short v3, v2, v3

    .line 23
    .line 24
    div-int/lit8 v3, v3, 0x64

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget v7, Lme/aap/fermata/R$id;->equalizer_bands:I

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move v10, v5

    .line 51
    :goto_0
    if-ge v10, v9, :cond_2

    .line 52
    .line 53
    sget v11, Lme/aap/fermata/R$layout;->equalizer_band:I

    .line 54
    .line 55
    invoke-virtual {v8, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Landroid/view/ViewGroup;

    .line 63
    .line 64
    sget v12, Lme/aap/fermata/R$id;->eq_band_title:I

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    check-cast v12, Landroid/widget/TextView;

    .line 71
    .line 72
    sget v13, Lme/aap/fermata/R$id;->eq_band_seek:I

    .line 73
    .line 74
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    check-cast v13, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 79
    .line 80
    sget v14, Lme/aap/fermata/R$id;->eq_band_min:I

    .line 81
    .line 82
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Landroid/widget/TextView;

    .line 87
    .line 88
    sget v15, Lme/aap/fermata/R$id;->eq_band_max:I

    .line 89
    .line 90
    invoke-virtual {v11, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    int-to-float v15, v15

    .line 101
    const/high16 v16, 0x447a0000    # 1000.0f

    .line 102
    .line 103
    div-float v15, v15, v16

    .line 104
    .line 105
    invoke-virtual {v13, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v10}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    aget-short v18, v2, v5

    .line 113
    .line 114
    sub-int v5, v17, v18

    .line 115
    .line 116
    invoke-virtual {v13, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lme/aap/fermata/ui/view/AudioEffectsView$1;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1, v10}, Lme/aap/fermata/ui/view/AudioEffectsView$1;-><init>(Lme/aap/fermata/ui/view/AudioEffectsView;Landroid/media/audiofx/Equalizer;S)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 131
    .line 132
    .line 133
    cmpl-float v5, v15, v16

    .line 134
    .line 135
    if-ltz v5, :cond_1

    .line 136
    .line 137
    div-float v15, v15, v16

    .line 138
    .line 139
    float-to-double v13, v15

    .line 140
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v16

    .line 144
    cmpl-double v5, v13, v16

    .line 145
    .line 146
    if-nez v5, :cond_0

    .line 147
    .line 148
    const-string v5, "%.0f"

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_0
    const-string v5, "%.1f"

    .line 152
    .line 153
    :goto_1
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    sget v13, Lme/aap/fermata/R$string;->eq_khz:I

    .line 170
    .line 171
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v11, v13, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget v11, Lme/aap/fermata/R$string;->eq_hz:I

    .line 188
    .line 189
    float-to-int v13, v15

    .line 190
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v5, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 206
    .line 207
    int-to-short v10, v10

    .line 208
    const/4 v5, 0x0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_2
    return-void
.end method

.method public static synthetic d(Landroid/media/audiofx/LoudnessEnhancer;S)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$init$7(Landroid/media/audiofx/LoudnessEnhancer;S)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private deletePreset(Landroid/view/View;)V
    .locals 5

    .line 1
    sget p1, Lme/aap/fermata/R$id;->equalizer_preset:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lme/aap/utils/pref/PreferenceView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lme/aap/utils/pref/PreferenceView;->getOpts()Lme/aap/utils/pref/PreferenceView$Opts;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 14
    .line 15
    iget-object v0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 16
    .line 17
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->effects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 24
    .line 25
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lme/aap/fermata/media/engine/AudioEffects;->getEqualizer()Landroid/media/audiofx/Equalizer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->ctrlPrefs:Lme/aap/utils/pref/PreferenceStore;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    check-cast p0, Lme/aap/utils/pref/PreferenceStore;

    .line 45
    .line 46
    sget-object v3, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_USER_PRESETS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 47
    .line 48
    invoke-interface {p0, v3}, Lme/aap/utils/pref/PreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sub-int v2, v0, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    invoke-static {v4, v2}, Lme/aap/utils/collection/CollectionUtils;->remove([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v4, v0}, Lme/aap/utils/collection/CollectionUtils;->remove([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, [Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p1, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p0, v3, v2}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p1, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {p0, v1, p1}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic e(Landroid/media/audiofx/LoudnessEnhancer;)Landroid/media/audiofx/AudioEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$init$5(Landroid/media/audiofx/LoudnessEnhancer;)Landroid/media/audiofx/AudioEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private eqBandChanged(Landroid/media/audiofx/Equalizer;SIZ)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p0, Lme/aap/utils/pref/PreferenceStore;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v0, 0x0

    .line 16
    aget-short p4, p4, v0

    .line 17
    .line 18
    add-int/2addr p3, p4

    .line 19
    int-to-short p3, p3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-gt p3, p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p0, p2, v0}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Landroid/media/audiofx/Equalizer;)Landroid/media/audiofx/AudioEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$init$0(Landroid/media/audiofx/Equalizer;)Landroid/media/audiofx/AudioEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lme/aap/fermata/ui/view/AudioEffectsView;Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$apply$10(Lme/aap/utils/pref/PreferenceStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getBandValues(Landroid/media/audiofx/Equalizer;)[I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-array v0, p0, [I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    aput v2, v0, v1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    int-to-short v1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method private static getEqPreset(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/pref/PreferenceStore;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->AE_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v1}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static synthetic h(Lme/aap/fermata/ui/view/AudioEffectsView;[Ljava/lang/String;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$init$1([Ljava/lang/String;)Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private varargs hide([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic i(Lme/aap/utils/function/Supplier;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$configureSwitch$12(Lme/aap/utils/function/Supplier;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/media/audiofx/BassBoost;)Landroid/media/audiofx/AudioEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$init$4(Landroid/media/audiofx/BassBoost;)Landroid/media/audiofx/AudioEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lme/aap/fermata/ui/view/AudioEffectsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->deletePreset(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lme/aap/fermata/ui/view/AudioEffectsView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->savePreset(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$apply$10(Lme/aap/utils/pref/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->applyPrefs(Lme/aap/utils/pref/PreferenceStore;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$configureSwitch$11(Lme/aap/utils/function/Supplier;Z)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lme/aap/utils/function/Supplier;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/media/audiofx/AudioEffect;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$configureSwitch$12(Lme/aap/utils/function/Supplier;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    new-instance p1, Lje;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lje;-><init>(Lme/aap/utils/function/Supplier;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lme/aap/utils/function/CheckedRunnable;->runWithRetry(Lme/aap/utils/function/CheckedRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$init$0(Landroid/media/audiofx/Equalizer;)Landroid/media/audiofx/AudioEffect;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$init$1([Ljava/lang/String;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$ListOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 7
    .line 8
    iput-object p0, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 9
    .line 10
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    iput-object p0, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 15
    .line 16
    iput p0, v0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, v0, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatTitle:Z

    .line 20
    .line 21
    iput-object p1, v0, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method private static synthetic lambda$init$2(Landroid/media/audiofx/Virtualizer;)Landroid/media/audiofx/AudioEffect;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$init$3()Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 4

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$ListOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 7
    .line 8
    iput-object p0, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 9
    .line 10
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    iput-object p0, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    sget p0, Lme/aap/fermata/R$string;->string_format:I

    .line 15
    .line 16
    iput p0, v0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    iput-boolean p0, v0, Lme/aap/utils/pref/PreferenceView$ListOpts;->formatTitle:Z

    .line 20
    .line 21
    sget v1, Lme/aap/fermata/R$string;->auto:I

    .line 22
    .line 23
    sget v2, Lme/aap/fermata/R$string;->binaural:I

    .line 24
    .line 25
    sget v3, Lme/aap/fermata/R$string;->transaural:I

    .line 26
    .line 27
    filled-new-array {v1, v2, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v0, Lme/aap/utils/pref/PreferenceView$ListOpts;->values:[I

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x3

    .line 35
    filled-new-array {p0, v1, v2}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, v0, Lme/aap/utils/pref/PreferenceView$ListOpts;->valuesMap:[I

    .line 40
    .line 41
    return-object v0
.end method

.method private static synthetic lambda$init$4(Landroid/media/audiofx/BassBoost;)Landroid/media/audiofx/AudioEffect;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$init$5(Landroid/media/audiofx/LoudnessEnhancer;)Landroid/media/audiofx/AudioEffect;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$init$6(Landroid/media/audiofx/LoudnessEnhancer;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/audiofx/LoudnessEnhancer;->getTargetGain()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    float-to-int p0, p0

    .line 9
    return p0
.end method

.method private static synthetic lambda$init$7(Landroid/media/audiofx/LoudnessEnhancer;S)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$init$8()Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$BooleanOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 7
    .line 8
    iput-object v1, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 9
    .line 10
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    iput-object p0, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    sget p0, Lme/aap/fermata/R$string;->current_track:I

    .line 15
    .line 16
    iput p0, v0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic lambda$init$9()Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/utils/pref/PreferenceView$BooleanOpts;

    .line 2
    .line 3
    invoke-direct {v0}, Lme/aap/utils/pref/PreferenceView$BooleanOpts;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 7
    .line 8
    iput-object v1, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 9
    .line 10
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    iput-object p0, v0, Lme/aap/utils/pref/PreferenceView$PrefOpts;->pref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 13
    .line 14
    sget p0, Lme/aap/fermata/R$string;->current_folder:I

    .line 15
    .line 16
    iput p0, v0, Lme/aap/utils/pref/PreferenceView$Opts;->title:I

    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic lambda$onPreferenceChanged$14(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/ui/view/AudioEffectsView;->preferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$savePreset$13(Landroid/media/audiofx/Equalizer;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->getBandValues(Landroid/media/audiofx/Equalizer;)[I

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_USER_PRESETS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lme/aap/utils/pref/PreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v1, v0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    invoke-static {p4, p0}, Lme/aap/fermata/media/pref/MediaPrefs;->toUserPreset(Ljava/lang/String;[I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    iget-object p0, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 33
    .line 34
    array-length v1, p0

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object p0, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 44
    .line 45
    array-length v1, p0

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    aput-object p4, p0, v1

    .line 49
    .line 50
    invoke-interface {p2, p1, v0}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p3, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 54
    .line 55
    sget-object p1, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 56
    .line 57
    iget-object p2, p3, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 58
    .line 59
    array-length p2, p2

    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    invoke-interface {p0, p1, p2}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic m(Lme/aap/utils/function/Supplier;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$configureSwitch$11(Lme/aap/utils/function/Supplier;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lme/aap/fermata/ui/view/AudioEffectsView;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$init$9()Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lme/aap/fermata/ui/view/AudioEffectsView;Landroid/media/audiofx/Equalizer;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$savePreset$13(Landroid/media/audiofx/Equalizer;Lme/aap/utils/pref/PreferenceStore;Lme/aap/utils/pref/PreferenceView$ListOpts;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroid/media/audiofx/Virtualizer;)Landroid/media/audiofx/AudioEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$init$2(Landroid/media/audiofx/Virtualizer;)Landroid/media/audiofx/AudioEffect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private preferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lme/aap/fermata/R$id;->equalizer_preset_save:I

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->show(I)V

    .line 18
    .line 19
    .line 20
    sget p1, Lme/aap/fermata/R$id;->equalizer_preset_delete:I

    .line 21
    .line 22
    filled-new-array {p1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->hide([I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p2, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->effects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lme/aap/fermata/media/engine/AudioEffects;->getEqualizer()Landroid/media/audiofx/Equalizer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-le p1, v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    sub-int/2addr p1, v0

    .line 51
    iget-object v0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->ctrlPrefs:Lme/aap/utils/pref/PreferenceStore;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    check-cast v0, Lme/aap/utils/pref/PreferenceStore;

    .line 57
    .line 58
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_USER_PRESETS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lme/aap/fermata/R$id;->equalizer_preset_save:I

    .line 65
    .line 66
    invoke-direct {p0, v1}, Lme/aap/fermata/ui/view/AudioEffectsView;->show(I)V

    .line 67
    .line 68
    .line 69
    sget v1, Lme/aap/fermata/R$id;->equalizer_preset_delete:I

    .line 70
    .line 71
    invoke-direct {p0, v1}, Lme/aap/fermata/ui/view/AudioEffectsView;->show(I)V

    .line 72
    .line 73
    .line 74
    array-length v1, v0

    .line 75
    if-ge p1, v1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, p2, v0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->setUserBandValues(Landroid/media/audiofx/Equalizer;[Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget v0, Lme/aap/fermata/R$id;->equalizer_preset_save:I

    .line 82
    .line 83
    sget v1, Lme/aap/fermata/R$id;->equalizer_preset_delete:I

    .line 84
    .line 85
    filled-new-array {v0, v1}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/view/AudioEffectsView;->hide([I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    int-to-short p1, p1

    .line 95
    invoke-virtual {p2, p1}, Landroid/media/audiofx/Equalizer;->usePreset(S)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2}, Lme/aap/fermata/ui/view/AudioEffectsView;->setBandValues(Landroid/media/audiofx/Equalizer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    sget-object v0, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 103
    .line 104
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->effects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 111
    .line 112
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/AudioEffects;->getVirtualizer()Landroid/media/audiofx/Virtualizer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p0, p1}, Landroid/media/audiofx/Virtualizer;->forceVirtualizationMode(I)Z

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 131
    .line 132
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v1, 0x0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 148
    .line 149
    invoke-interface {p1, p0, v1}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    iget-object v0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 154
    .line 155
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    iget-object p2, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 162
    .line 163
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 170
    .line 171
    invoke-interface {p1, p0, v1}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method private presetName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "Classical"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xa

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "Dance"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x9

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "Rock"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x8

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "Jazz"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x7

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v0, "Folk"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x6

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string v0, "Flat"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v1, 0x5

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string v0, "Pop"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v1, 0x4

    .line 99
    goto :goto_0

    .line 100
    :sswitch_7
    const-string v0, "Hip Hop"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v1, 0x3

    .line 110
    goto :goto_0

    .line 111
    :sswitch_8
    const-string v0, "Heavy Metal"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v1, 0x2

    .line 121
    goto :goto_0

    .line 122
    :sswitch_9
    const-string v0, "Normal"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_9
    const/4 v1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_a
    const-string v0, "Manual"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v1, 0x0

    .line 143
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget p1, Lme/aap/fermata/R$string;->eq_classical:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    sget p1, Lme/aap/fermata/R$string;->eq_dance:I

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget p1, Lme/aap/fermata/R$string;->eq_rock:I

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    sget p1, Lme/aap/fermata/R$string;->eq_jazz:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget p1, Lme/aap/fermata/R$string;->eq_folk:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    sget p1, Lme/aap/fermata/R$string;->eq_flat:I

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget p1, Lme/aap/fermata/R$string;->eq_pop:I

    .line 218
    .line 219
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    sget p1, Lme/aap/fermata/R$string;->eq_hip_hop:I

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    sget p1, Lme/aap/fermata/R$string;->eq_heavy_metal:I

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget p1, Lme/aap/fermata/R$string;->eq_normal:I

    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget p1, Lme/aap/fermata/R$string;->eq_manual:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    nop

    .line 269
    :sswitch_data_0
    .sparse-switch
        -0x77102c1a -> :sswitch_a
        -0x749456f9 -> :sswitch_9
        -0x732189d2 -> :sswitch_8
        -0x65d88c08 -> :sswitch_7
        0x13a31 -> :sswitch_6
        0x217399 -> :sswitch_5
        0x218028 -> :sswitch_4
        0x231ed7 -> :sswitch_3
        0x26f385 -> :sswitch_2
        0x3ebff93 -> :sswitch_1
        0x76e7881d -> :sswitch_0
    .end sparse-switch

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(Lme/aap/fermata/ui/view/AudioEffectsView;)Lme/aap/utils/pref/PreferenceView$Opts;
    .locals 0

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->lambda$init$3()Lme/aap/utils/pref/PreferenceView$Opts;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic r(Lme/aap/fermata/ui/view/AudioEffectsView;Landroid/media/audiofx/Equalizer;SIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/ui/view/AudioEffectsView;->eqBandChanged(Landroid/media/audiofx/Equalizer;SIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private savePreset(Landroid/view/View;)V
    .locals 6

    .line 1
    sget p1, Lme/aap/fermata/R$id;->equalizer_preset:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lme/aap/utils/pref/PreferenceView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lme/aap/utils/pref/PreferenceView;->getOpts()Lme/aap/utils/pref/PreferenceView$Opts;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 15
    .line 16
    iget-object p1, v4, Lme/aap/utils/pref/PreferenceView$PrefOpts;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 17
    .line 18
    sget-object v0, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->effects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lme/aap/fermata/media/engine/AudioEffects;->getEqualizer()Landroid/media/audiofx/Equalizer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->ctrlPrefs:Lme/aap/utils/pref/PreferenceStore;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-le p1, v0, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lme/aap/fermata/ui/view/AudioEffectsView;->getBandValues(Landroid/media/audiofx/Equalizer;)[I

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_USER_PRESETS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 52
    .line 53
    invoke-interface {v3, v1}, Lme/aap/utils/pref/PreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sub-int v0, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iget-object v4, v4, Lme/aap/utils/pref/PreferenceView$ListOpts;->stringValues:[Ljava/lang/String;

    .line 62
    .line 63
    aget-object p1, v4, p1

    .line 64
    .line 65
    invoke-static {p1, p0}, Lme/aap/fermata/media/pref/MediaPrefs;->toUserPreset(Ljava/lang/String;[I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v2, v0

    .line 70
    .line 71
    invoke-interface {v3, v1, v2}, Lme/aap/utils/pref/PreferenceStore;->applyStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget v0, Lme/aap/fermata/R$string;->preset_name:I

    .line 80
    .line 81
    sget v1, Lme/aap/fermata/R$drawable;->equalizer:I

    .line 82
    .line 83
    invoke-static {p1, v0, v1}, Lme/aap/utils/ui/UiUtils;->queryText(Landroid/content/Context;II)Lme/aap/utils/async/FutureSupplier;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lge;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v1, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private setBandValues(Landroid/media/audiofx/Equalizer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lme/aap/fermata/R$id;->equalizer_bands:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    sget v5, Lme/aap/fermata/R$id;->eq_band_seek:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aget-short v6, v0, v2

    .line 40
    .line 41
    sub-int/2addr v5, v6

    .line 42
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    int-to-short v3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private setUserBandValues(Landroid/media/audiofx/Equalizer;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p2, p2, p3

    .line 6
    .line 7
    invoke-static {p2}, Lme/aap/fermata/media/pref/MediaPrefs;->getUserPresetBands(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget p3, Lme/aap/fermata/R$id;->equalizer_bands:I

    .line 12
    .line 13
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, p3, :cond_0

    .line 26
    .line 27
    array-length v3, p2

    .line 28
    if-ge v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/view/ViewGroup;

    .line 35
    .line 36
    sget v4, Lme/aap/fermata/R$id;->eq_band_seek:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 43
    .line 44
    aget v4, p2, v2

    .line 45
    .line 46
    int-to-short v4, v4

    .line 47
    invoke-virtual {p1, v2, v4}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    aget-short v5, v0, v1

    .line 55
    .line 56
    sub-int/2addr v4, v5

    .line 57
    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    int-to-short v2, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method private show(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public apply(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 19
    .line 20
    iget-object v2, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->apply(Lme/aap/utils/pref/PreferenceStore;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 37
    .line 38
    iget-object v2, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->apply(Lme/aap/utils/pref/PreferenceStore;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->clearPrefs(Lme/aap/utils/pref/PreferenceStore;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v1}, Lme/aap/fermata/ui/view/AudioEffectsView;->clearPrefs(Lme/aap/utils/pref/PreferenceStore;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/view/AudioEffectsView;->clearPrefs(Lme/aap/utils/pref/PreferenceStore;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->apply(Lme/aap/utils/pref/PreferenceStore;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 6
    .line 7
    iput-object v0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->ctrlPrefs:Lme/aap/utils/pref/PreferenceStore;

    .line 8
    .line 9
    iput-object v0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->effects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 10
    .line 11
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lme/aap/fermata/R$id;->equalizer_switch:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->get(Landroid/content/Context;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getToolBar()Lme/aap/utils/ui/view/ToolBarView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lme/aap/utils/R$id;->tool_bar_back_button:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public getEffects()Lme/aap/fermata/media/engine/AudioEffects;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->effects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/AudioEffects;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 12

    .line 1
    iput-object p2, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->effects:Lme/aap/fermata/media/engine/AudioEffects;

    .line 2
    .line 3
    new-instance v0, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 4
    .line 5
    invoke-direct {v0}, Lme/aap/utils/pref/BasicPreferenceStore;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lme/aap/fermata/R$layout;->audio_effects:I

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lme/aap/fermata/media/engine/AudioEffects;->getEqualizer()Landroid/media/audiofx/Equalizer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lme/aap/fermata/media/engine/AudioEffects;->getVirtualizer()Landroid/media/audiofx/Virtualizer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2}, Lme/aap/fermata/media/engine/AudioEffects;->getBassBoost()Landroid/media/audiofx/BassBoost;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2}, Lme/aap/fermata/media/engine/AudioEffects;->getLoudnessEnhancer()Landroid/media/audiofx/LoudnessEnhancer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->ctrlPrefs:Lme/aap/utils/pref/PreferenceStore;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v7, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->ctrlPrefs:Lme/aap/utils/pref/PreferenceStore;

    .line 55
    .line 56
    sget-object v8, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_USER_PRESETS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 57
    .line 58
    invoke-interface {v7, v8}, Lme/aap/utils/pref/PreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    array-length v8, v7

    .line 63
    add-int/2addr v8, p1

    .line 64
    add-int/2addr v8, v6

    .line 65
    new-array v8, v8, [Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->ctrlPrefs:Lme/aap/utils/pref/PreferenceStore;

    .line 68
    .line 69
    invoke-static {p3, v9}, Lme/aap/fermata/ui/view/AudioEffectsView;->getEqPreset(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/pref/PreferenceStore;)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gez v9, :cond_0

    .line 74
    .line 75
    neg-int v9, v9

    .line 76
    add-int/2addr v9, p1

    .line 77
    :cond_0
    sget v10, Lme/aap/fermata/R$id;->equalizer_switch:I

    .line 78
    .line 79
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroid/widget/CompoundButton;

    .line 84
    .line 85
    new-instance v11, Lde;

    .line 86
    .line 87
    invoke-direct {v11, v0, v3}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v10, v11}, Lme/aap/fermata/ui/view/AudioEffectsView;->configureSwitch(Landroid/widget/CompoundButton;Lme/aap/utils/function/Supplier;)V

    .line 91
    .line 92
    .line 93
    sget v10, Lme/aap/fermata/R$id;->equalizer_preset_save:I

    .line 94
    .line 95
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v11, Lbe;

    .line 100
    .line 101
    invoke-direct {v11, p0, v6}, Lbe;-><init>(Lme/aap/fermata/ui/view/AudioEffectsView;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    sget v10, Lme/aap/fermata/R$id;->equalizer_preset_delete:I

    .line 108
    .line 109
    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    new-instance v11, Lbe;

    .line 114
    .line 115
    invoke-direct {v11, p0, v4}, Lbe;-><init>(Lme/aap/fermata/ui/view/AudioEffectsView;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0}, Lme/aap/fermata/ui/view/AudioEffectsView;->createBands(Landroid/media/audiofx/Equalizer;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget v11, Lme/aap/fermata/R$string;->eq_manual:I

    .line 129
    .line 130
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v8, v4

    .line 135
    .line 136
    move v10, v4

    .line 137
    :goto_0
    if-ge v10, p1, :cond_1

    .line 138
    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 140
    .line 141
    invoke-virtual {v0, v10}, Landroid/media/audiofx/Equalizer;->getPresetName(S)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-direct {p0, v10}, Lme/aap/fermata/ui/view/AudioEffectsView;->presetName(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    aput-object v10, v8, v11

    .line 150
    .line 151
    int-to-short v10, v11

    .line 152
    goto :goto_0

    .line 153
    :cond_1
    move v0, v4

    .line 154
    :goto_1
    array-length v10, v7

    .line 155
    if-ge v0, v10, :cond_2

    .line 156
    .line 157
    add-int v10, v0, p1

    .line 158
    .line 159
    add-int/2addr v10, v6

    .line 160
    aget-object v11, v7, v0

    .line 161
    .line 162
    invoke-static {v11}, Lme/aap/fermata/media/pref/MediaPrefs;->getUserPresetName(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v8, v10

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    sget p1, Lme/aap/fermata/R$id;->equalizer_preset:I

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lme/aap/utils/pref/PreferenceView;

    .line 178
    .line 179
    new-instance v0, Lce;

    .line 180
    .line 181
    invoke-direct {v0, p0, v8}, Lce;-><init>(Lme/aap/fermata/ui/view/AudioEffectsView;[Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v5, v0}, Lme/aap/utils/pref/PreferenceView;->setPreference(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/function/Supplier;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 188
    .line 189
    sget-object v0, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 190
    .line 191
    invoke-interface {p1, v0, v9}, Lme/aap/utils/pref/PreferenceStore;->applyIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;I)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    sget p1, Lme/aap/fermata/R$id;->equalizer:I

    .line 196
    .line 197
    sget v0, Lme/aap/fermata/R$id;->equalizer_title:I

    .line 198
    .line 199
    sget v7, Lme/aap/fermata/R$id;->equalizer_switch:I

    .line 200
    .line 201
    filled-new-array {p1, v0, v7}, [I

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->hide([I)V

    .line 206
    .line 207
    .line 208
    :goto_2
    if-eqz v1, :cond_4

    .line 209
    .line 210
    sget p1, Lme/aap/fermata/R$id;->virtualizer_switch:I

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Landroid/widget/CompoundButton;

    .line 217
    .line 218
    new-instance v0, Lde;

    .line 219
    .line 220
    invoke-direct {v0, v1, v4}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/view/AudioEffectsView;->configureSwitch(Landroid/widget/CompoundButton;Lme/aap/utils/function/Supplier;)V

    .line 224
    .line 225
    .line 226
    sget p1, Lme/aap/fermata/R$id;->virtualizer_seek:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Landroid/widget/SeekBar;

    .line 233
    .line 234
    new-instance v0, Lee;

    .line 235
    .line 236
    invoke-direct {v0, v1, v4}, Lee;-><init>(Landroid/media/audiofx/AudioEffect;I)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Li5;

    .line 240
    .line 241
    const/4 v8, 0x7

    .line 242
    invoke-direct {v7, v1, v8}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1, v0, v7}, Lme/aap/fermata/ui/view/AudioEffectsView;->configureSeek(Landroid/widget/SeekBar;Lme/aap/utils/function/IntSupplier;Lme/aap/utils/function/ShortConsumer;)V

    .line 246
    .line 247
    .line 248
    sget p1, Lme/aap/fermata/R$id;->virtualizer_mode:I

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lme/aap/utils/pref/PreferenceView;

    .line 255
    .line 256
    new-instance v0, Lfe;

    .line 257
    .line 258
    invoke-direct {v0, p0, v4}, Lfe;-><init>(Lme/aap/fermata/ui/view/AudioEffectsView;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v5, v0}, Lme/aap/utils/pref/PreferenceView;->setPreference(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/function/Supplier;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_4
    sget p1, Lme/aap/fermata/R$id;->virtualizer:I

    .line 266
    .line 267
    sget v0, Lme/aap/fermata/R$id;->virtualizer_title:I

    .line 268
    .line 269
    sget v1, Lme/aap/fermata/R$id;->virtualizer_switch:I

    .line 270
    .line 271
    filled-new-array {p1, v0, v1}, [I

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->hide([I)V

    .line 276
    .line 277
    .line 278
    :goto_3
    if-eqz v2, :cond_5

    .line 279
    .line 280
    sget p1, Lme/aap/fermata/R$id;->bass_switch:I

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroid/widget/CompoundButton;

    .line 287
    .line 288
    new-instance v0, Lde;

    .line 289
    .line 290
    invoke-direct {v0, v2, v6}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/view/AudioEffectsView;->configureSwitch(Landroid/widget/CompoundButton;Lme/aap/utils/function/Supplier;)V

    .line 294
    .line 295
    .line 296
    sget p1, Lme/aap/fermata/R$id;->bass_seek:I

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/widget/SeekBar;

    .line 303
    .line 304
    new-instance v0, Lee;

    .line 305
    .line 306
    invoke-direct {v0, v2, v6}, Lee;-><init>(Landroid/media/audiofx/AudioEffect;I)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Li5;

    .line 310
    .line 311
    const/16 v4, 0x8

    .line 312
    .line 313
    invoke-direct {v1, v2, v4}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1, v0, v1}, Lme/aap/fermata/ui/view/AudioEffectsView;->configureSeek(Landroid/widget/SeekBar;Lme/aap/utils/function/IntSupplier;Lme/aap/utils/function/ShortConsumer;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_5
    sget p1, Lme/aap/fermata/R$id;->bass:I

    .line 321
    .line 322
    sget v0, Lme/aap/fermata/R$id;->bass_title:I

    .line 323
    .line 324
    sget v1, Lme/aap/fermata/R$id;->bass_switch:I

    .line 325
    .line 326
    filled-new-array {p1, v0, v1}, [I

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->hide([I)V

    .line 331
    .line 332
    .line 333
    :goto_4
    if-eqz p2, :cond_6

    .line 334
    .line 335
    sget p1, Lme/aap/fermata/R$id;->vol_boost_switch:I

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Landroid/widget/CompoundButton;

    .line 342
    .line 343
    new-instance v0, Lde;

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    invoke-direct {v0, p2, v1}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/ui/view/AudioEffectsView;->configureSwitch(Landroid/widget/CompoundButton;Lme/aap/utils/function/Supplier;)V

    .line 350
    .line 351
    .line 352
    sget p1, Lme/aap/fermata/R$id;->vol_boost_seek:I

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Landroid/widget/SeekBar;

    .line 359
    .line 360
    new-instance v0, Lee;

    .line 361
    .line 362
    invoke-direct {v0, p2, v3}, Lee;-><init>(Landroid/media/audiofx/AudioEffect;I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Li5;

    .line 366
    .line 367
    const/16 v2, 0x9

    .line 368
    .line 369
    invoke-direct {v1, p2, v2}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {p0, p1, v0, v1}, Lme/aap/fermata/ui/view/AudioEffectsView;->configureSeek(Landroid/widget/SeekBar;Lme/aap/utils/function/IntSupplier;Lme/aap/utils/function/ShortConsumer;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_6
    sget p1, Lme/aap/fermata/R$id;->vol_boost:I

    .line 377
    .line 378
    sget p2, Lme/aap/fermata/R$id;->vol_boost_title:I

    .line 379
    .line 380
    sget v0, Lme/aap/fermata/R$id;->vol_boost_switch:I

    .line 381
    .line 382
    filled-new-array {p1, p2, v0}, [I

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/view/AudioEffectsView;->hide([I)V

    .line 387
    .line 388
    .line 389
    :goto_5
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    sget-object p2, Lme/aap/fermata/media/pref/MediaPrefs;->AE_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 394
    .line 395
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_7

    .line 400
    .line 401
    iget-object p1, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 402
    .line 403
    iget-object p2, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->TRACK:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 404
    .line 405
    invoke-interface {p1, p2, v6}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_7
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {p1, p2}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_8

    .line 422
    .line 423
    iget-object p1, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->store:Lme/aap/utils/pref/PreferenceStore;

    .line 424
    .line 425
    iget-object p2, p0, Lme/aap/fermata/ui/view/AudioEffectsView;->FOLDER:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 426
    .line 427
    invoke-interface {p1, p2, v6}, Lme/aap/utils/pref/PreferenceStore;->applyBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;Z)V

    .line 428
    .line 429
    .line 430
    :cond_8
    :goto_6
    sget p1, Lme/aap/fermata/R$id;->track:I

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lme/aap/utils/pref/PreferenceView;

    .line 437
    .line 438
    new-instance p2, Lfe;

    .line 439
    .line 440
    invoke-direct {p2, p0, v6}, Lfe;-><init>(Lme/aap/fermata/ui/view/AudioEffectsView;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v5, p2}, Lme/aap/utils/pref/PreferenceView;->setPreference(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/function/Supplier;)V

    .line 444
    .line 445
    .line 446
    sget p1, Lme/aap/fermata/R$id;->folder:I

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Lme/aap/utils/pref/PreferenceView;

    .line 453
    .line 454
    new-instance p2, Lfe;

    .line 455
    .line 456
    invoke-direct {p2, p0, v3}, Lfe;-><init>(Lme/aap/fermata/ui/view/AudioEffectsView;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v5, p2}, Lme/aap/utils/pref/PreferenceView;->setPreference(Lme/aap/utils/pref/PreferenceViewAdapter;Lme/aap/utils/function/Supplier;)V

    .line 460
    .line 461
    .line 462
    return-void
.end method

.method public onPreferenceChanged(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/utils/pref/PreferenceStore;",
            "Ljava/util/List<",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lie;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lie;-><init>(Lme/aap/fermata/ui/view/AudioEffectsView;Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lme/aap/utils/function/CheckedRunnable;->runWithRetry(Lme/aap/utils/function/CheckedRunnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
