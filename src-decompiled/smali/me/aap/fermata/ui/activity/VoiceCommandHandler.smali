.class Lme/aap/fermata/ui/activity/VoiceCommandHandler;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private aAudioChange:Ljava/util/regex/Pattern;

.field private aFind:Ljava/util/regex/Pattern;

.field private aOpen:Ljava/util/regex/Pattern;

.field private aPause:Ljava/util/regex/Pattern;

.field private aPlay:Ljava/util/regex/Pattern;

.field private aPlayFavorites:Ljava/util/regex/Pattern;

.field private aStop:Ljava/util/regex/Pattern;

.field private aSubChange:Ljava/util/regex/Pattern;

.field private aSubOff:Ljava/util/regex/Pattern;

.field private aSubOn:Ljava/util/regex/Pattern;

.field private final activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

.field private cChat:Lme/aap/utils/text/PatternCompat;

.field private cCurTrack:Ljava/util/regex/Pattern;

.field private cFF:Lme/aap/utils/text/PatternCompat;

.field private cFindPlayOpen:Lme/aap/utils/text/PatternCompat;

.field private cRW:Lme/aap/utils/text/PatternCompat;

.field private lBrowser:Ljava/util/regex/Pattern;

.field private lFavorites:Ljava/util/regex/Pattern;

.field private lFolders:Ljava/util/regex/Pattern;

.field private lPlaylists:Ljava/util/regex/Pattern;

.field private lTV:Ljava/util/regex/Pattern;

.field private lYoutube:Ljava/util/regex/Pattern;

.field private lang:Ljava/lang/String;

.field private nums:[Ljava/lang/String;

.field private subst:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uHour:Ljava/util/regex/Pattern;

.field private uMinute:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->subst:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lme/aap/fermata/ui/activity/VoiceCommandHandler;ILme/aap/fermata/ui/activity/VoiceCommand;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lambda$searchInFragment$2(ILme/aap/fermata/ui/activity/VoiceCommand;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/ui/fragment/MainActivityFragment;Lme/aap/fermata/ui/activity/VoiceCommand;Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lambda$searchInFragment$3(Lme/aap/fermata/ui/fragment/MainActivityFragment;Lme/aap/fermata/ui/activity/VoiceCommand;Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/media/engine/MediaEngine;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lambda$handle$1(Lme/aap/fermata/media/engine/MediaEngine;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic d(Lme/aap/fermata/ui/activity/VoiceCommandHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lambda$playFavorites$4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/media/engine/MediaEngine;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lambda$handle$0(Lme/aap/fermata/media/engine/MediaEngine;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->getVoiceControlLang(Lme/aap/fermata/ui/activity/MainActivityDelegate;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lang:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 23
    .line 24
    invoke-virtual {v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lme/aap/fermata/R$string;->vcmd_action_find:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aFind:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    sget v2, Lme/aap/fermata/R$string;->vcmd_action_open:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aOpen:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    sget v2, Lme/aap/fermata/R$string;->vcmd_action_pause:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aPause:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    sget v2, Lme/aap/fermata/R$string;->vcmd_action_stop:I

    .line 81
    .line 82
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aStop:Ljava/util/regex/Pattern;

    .line 87
    .line 88
    sget v2, Lme/aap/fermata/R$string;->vcmd_action_play:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aPlay:Ljava/util/regex/Pattern;

    .line 95
    .line 96
    sget v2, Lme/aap/fermata/R$string;->vcmd_action_play_favorites:I

    .line 97
    .line 98
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aPlayFavorites:Ljava/util/regex/Pattern;

    .line 103
    .line 104
    sget v2, Lme/aap/fermata/R$string;->vcmd_action_sub_on:I

    .line 105
    .line 106
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aSubOn:Ljava/util/regex/Pattern;

    .line 111
    .line 112
    sget v2, Lme/aap/fermata/R$string;->vcmd_action_sub_off:I

    .line 113
    .line 114
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aSubOff:Ljava/util/regex/Pattern;

    .line 119
    .line 120
    sget v2, Lme/aap/fermata/R$string;->vcmd_action_sub_change:I

    .line 121
    .line 122
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aSubChange:Ljava/util/regex/Pattern;

    .line 127
    .line 128
    sget v2, Lme/aap/fermata/R$string;->vcmd_action_audio_change:I

    .line 129
    .line 130
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aAudioChange:Ljava/util/regex/Pattern;

    .line 135
    .line 136
    sget v2, Lme/aap/fermata/R$string;->vcmd_location_folders:I

    .line 137
    .line 138
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lFolders:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    sget v2, Lme/aap/fermata/R$string;->vcmd_location_favorites:I

    .line 145
    .line 146
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lFavorites:Ljava/util/regex/Pattern;

    .line 151
    .line 152
    sget v2, Lme/aap/fermata/R$string;->vcmd_location_playlists:I

    .line 153
    .line 154
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lPlaylists:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    sget v2, Lme/aap/fermata/R$string;->vcmd_location_tv:I

    .line 161
    .line 162
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lTV:Ljava/util/regex/Pattern;

    .line 167
    .line 168
    sget v2, Lme/aap/fermata/R$string;->vcmd_location_youtube:I

    .line 169
    .line 170
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lYoutube:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    sget v2, Lme/aap/fermata/R$string;->vcmd_location_browser:I

    .line 177
    .line 178
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lBrowser:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    sget v2, Lme/aap/fermata/R$string;->vcmd_time_unit_minute:I

    .line 185
    .line 186
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->uMinute:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    sget v2, Lme/aap/fermata/R$string;->vcmd_time_unit_hour:I

    .line 193
    .line 194
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->uHour:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    sget v2, Lme/aap/fermata/R$string;->vcmd_cur_track:I

    .line 201
    .line 202
    invoke-static {v1, v2}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->compile(Landroid/content/res/Resources;I)Ljava/util/regex/Pattern;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cCurTrack:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    sget v2, Lme/aap/fermata/R$string;->vcmd_ff:I

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lme/aap/utils/text/PatternCompat;->compile(Ljava/lang/CharSequence;)Lme/aap/utils/text/PatternCompat;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cFF:Lme/aap/utils/text/PatternCompat;

    .line 219
    .line 220
    sget v2, Lme/aap/fermata/R$string;->vcmd_rw:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lme/aap/utils/text/PatternCompat;->compile(Ljava/lang/CharSequence;)Lme/aap/utils/text/PatternCompat;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cRW:Lme/aap/utils/text/PatternCompat;

    .line 231
    .line 232
    sget v2, Lme/aap/fermata/R$string;->vcmd_find_play_open:I

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lme/aap/utils/text/PatternCompat;->compile(Ljava/lang/CharSequence;)Lme/aap/utils/text/PatternCompat;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cFindPlayOpen:Lme/aap/utils/text/PatternCompat;

    .line 243
    .line 244
    sget v2, Lme/aap/fermata/R$string;->vcmd_chat:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Lme/aap/utils/text/PatternCompat;->compile(Ljava/lang/CharSequence;)Lme/aap/utils/text/PatternCompat;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iput-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cChat:Lme/aap/utils/text/PatternCompat;

    .line 255
    .line 256
    sget v2, Lme/aap/fermata/R$string;->vcmd_nums:I

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, " "

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->nums:[Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->updateWordSubst()V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lang:Ljava/lang/String;

    .line 274
    .line 275
    return-void
.end method

.method private static synthetic lambda$handle$0(Lme/aap/fermata/media/engine/MediaEngine;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static synthetic lambda$handle$1(Lme/aap/fermata/media/engine/MediaEngine;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1, v0}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->next(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$playFavorites$4(I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->playFavorites(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$searchInFragment$2(ILme/aap/fermata/ui/activity/VoiceCommand;I)V
    .locals 0

    .line 1
    add-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->searchInFragment(ILme/aap/fermata/ui/activity/VoiceCommand;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$searchInFragment$3(Lme/aap/fermata/ui/fragment/MainActivityFragment;Lme/aap/fermata/ui/activity/VoiceCommand;Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->voiceCommand(Lme/aap/fermata/ui/activity/VoiceCommand;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/VoiceCommand;->isPlay()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->playFolder(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2, p3}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->openFolder(Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static matches(Ljava/util/regex/Pattern;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

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

.method private static next(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private playFavorites(I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Failed to play favorites"

    .line 6
    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 16
    .line 17
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMainActivityFragment()Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lme/aap/fermata/ui/fragment/FavoritesFragment;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lme/aap/fermata/ui/fragment/FavoritesFragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->play()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 32
    .line 33
    new-instance v1, Lme/aap/fermata/ui/activity/h;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lme/aap/fermata/ui/activity/h;-><init>(Lme/aap/fermata/ui/activity/VoiceCommandHandler;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private searchInFragment(ILme/aap/fermata/ui/activity/VoiceCommand;I)V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Failed to perform search in fragment "

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lme/aap/utils/log/Log;->e([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 20
    .line 21
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMainActivityFragment()Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, p1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget p1, Lme/aap/fermata/R$id;->folders_fragment:I

    .line 39
    .line 40
    if-eq p0, p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lme/aap/utils/ui/fragment/ActivityFragment;->getFragmentId()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget p1, Lme/aap/fermata/R$id;->playlists_fragment:I

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p2}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->voiceCommand(Lme/aap/fermata/ui/activity/VoiceCommand;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    move-object p0, v0

    .line 56
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 57
    .line 58
    invoke-virtual {p2}, Lme/aap/fermata/ui/activity/VoiceCommand;->getQuery()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->findFolder(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Lme/aap/fermata/ui/activity/g;

    .line 67
    .line 68
    invoke-direct {p3, v0, p2, p0}, Lme/aap/fermata/ui/activity/g;-><init>(Lme/aap/fermata/ui/fragment/MainActivityFragment;Lme/aap/fermata/ui/activity/VoiceCommand;Lme/aap/fermata/ui/fragment/MediaLibFragment;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, p3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_1
    iget-object v0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 76
    .line 77
    new-instance v1, Lme/aap/fermata/ui/activity/f;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, p2, p3}, Lme/aap/fermata/ui/activity/f;-><init>(Lme/aap/fermata/ui/activity/VoiceCommandHandler;ILme/aap/fermata/ui/activity/VoiceCommand;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->post(Ljava/lang/Runnable;)Lme/aap/utils/function/Cancellable;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private subst(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object p0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->subst:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/text/SharedTextBuilder;->get()Lme/aap/utils/text/SharedTextBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, -0x1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v2, v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    if-ne v4, v3, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0, v4, v5}, Lme/aap/utils/text/SharedTextBuilder;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v0, v4, v6, v5}, Lme/aap/utils/text/SharedTextBuilder;->replace(IILjava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    :goto_1
    move v4, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-ne v4, v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lme/aap/utils/text/SharedTextBuilder;->append(C)Lme/aap/utils/text/SharedTextBuilder;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v0, v5}, Lme/aap/utils/text/SharedTextBuilder;->appendCodePoint(I)Lme/aap/utils/text/SharedTextBuilder;

    .line 89
    .line 90
    .line 91
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eq v4, v3, :cond_6

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, v4, p1}, Lme/aap/utils/text/SharedTextBuilder;->substring(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {v0, v4, p1, p0}, Lme/aap/utils/text/SharedTextBuilder;->replace(IILjava/lang/String;)Lme/aap/utils/text/SharedTextBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :goto_3
    if-eqz v0, :cond_7

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v0}, Lme/aap/utils/text/SharedTextBuilder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_4
    throw p0
.end method

.method private toNum(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    :cond_0
    const-string v1, "|"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget-object v3, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->nums:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v4, v3

    .line 30
    if-ge v0, v4, :cond_3

    .line 31
    .line 32
    aget-object v3, v3, v0

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->nums:[Ljava/lang/String;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->nums:[Ljava/lang/String;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return v0

    .line 65
    :cond_3
    const/4 p0, -0x1

    .line 66
    return p0
.end method


# virtual methods
.method public handle(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->init()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->subst(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lme/aap/fermata/addon/AddonManager;->get()Lme/aap/fermata/addon/AddonManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lme/aap/fermata/R$id;->chat_addon:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lme/aap/fermata/addon/AddonManager;->hasAddon(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "Q"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cChat:Lme/aap/utils/text/PatternCompat;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lme/aap/utils/text/PatternCompat;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v4, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 36
    .line 37
    sget v5, Lme/aap/fermata/R$id;->chat_addon:I

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v4, Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 48
    .line 49
    new-instance p1, Lme/aap/fermata/ui/activity/VoiceCommand;

    .line 50
    .line 51
    iget-object p0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cChat:Lme/aap/utils/text/PatternCompat;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v2}, Lme/aap/utils/text/PatternCompat;->group(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x5

    .line 58
    invoke-direct {p1, p0, v0}, Lme/aap/fermata/ui/activity/VoiceCommand;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p1}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->voiceCommand(Lme/aap/fermata/ui/activity/VoiceCommand;)V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aPlay:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 80
    .line 81
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->play()Lme/aap/utils/async/FutureSupplier;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 90
    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lhf1;

    .line 95
    .line 96
    invoke-direct {v0, p0, v4}, Lhf1;-><init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V

    .line 97
    .line 98
    .line 99
    new-array p0, v3, [Ljava/lang/Runnable;

    .line 100
    .line 101
    aput-object v0, p0, v5

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lme/aap/utils/async/FutureSupplier;->thenRun([Ljava/lang/Runnable;)Lme/aap/utils/async/FutureSupplier;

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :cond_1
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aPause:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object p0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 120
    .line 121
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :cond_2
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aStop:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object p0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 142
    .line 143
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop()V

    .line 148
    .line 149
    .line 150
    return v3

    .line 151
    :cond_3
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aPlayFavorites:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 164
    .line 165
    sget v0, Lme/aap/fermata/R$id;->favorites_fragment:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v5}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->playFavorites(I)V

    .line 171
    .line 172
    .line 173
    return v3

    .line 174
    :cond_4
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cCurTrack:Ljava/util/regex/Pattern;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget-object v6, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v6}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToCurrent()Lme/aap/utils/async/FutureSupplier;

    .line 189
    .line 190
    .line 191
    return v3

    .line 192
    :cond_5
    invoke-virtual {v6}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Lme/aap/fermata/media/engine/MediaEngineManager;->isVlcPlayerSupported()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/4 v7, 0x0

    .line 205
    if-eqz v6, :cond_a

    .line 206
    .line 207
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    iget-object v6, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aSubOn:Ljava/util/regex/Pattern;

    .line 214
    .line 215
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentSubtitleStreamInfo()Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    return v3

    .line 232
    :cond_6
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    new-instance p1, Lme/aap/fermata/ui/activity/e;

    .line 241
    .line 242
    invoke-direct {p1, v1, v5}, Lme/aap/fermata/ui/activity/e;-><init>(Lme/aap/fermata/media/engine/MediaEngine;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :cond_7
    iget-object v6, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aSubOff:Ljava/util/regex/Pattern;

    .line 250
    .line 251
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_8

    .line 260
    .line 261
    invoke-interface {v1, v7}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentSubtitleStream(Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 262
    .line 263
    .line 264
    return v3

    .line 265
    :cond_8
    iget-object v6, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aSubChange:Ljava/util/regex/Pattern;

    .line 266
    .line 267
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_9

    .line 276
    .line 277
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    new-instance p1, Lme/aap/fermata/ui/activity/e;

    .line 286
    .line 287
    invoke-direct {p1, v1, v3}, Lme/aap/fermata/ui/activity/e;-><init>(Lme/aap/fermata/media/engine/MediaEngine;I)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 291
    .line 292
    .line 293
    return v3

    .line 294
    :cond_9
    iget-object v6, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aAudioChange:Ljava/util/regex/Pattern;

    .line 295
    .line 296
    invoke-virtual {v6, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_a

    .line 305
    .line 306
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getAudioStreamInfo()Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentAudioStreamInfo()Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->next(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    check-cast p0, Lme/aap/fermata/media/engine/AudioStreamInfo;

    .line 319
    .line 320
    invoke-interface {v1, p0}, Lme/aap/fermata/media/engine/MediaEngine;->setCurrentAudioStream(Lme/aap/fermata/media/engine/AudioStreamInfo;)V

    .line 321
    .line 322
    .line 323
    return v3

    .line 324
    :cond_a
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cFF:Lme/aap/utils/text/PatternCompat;

    .line 325
    .line 326
    invoke-virtual {v1, p1}, Lme/aap/utils/text/PatternCompat;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_b

    .line 335
    .line 336
    iget-object v7, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cFF:Lme/aap/utils/text/PatternCompat;

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_b
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cRW:Lme/aap/utils/text/PatternCompat;

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Lme/aap/utils/text/PatternCompat;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    if-eqz v6, :cond_c

    .line 350
    .line 351
    iget-object v7, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cRW:Lme/aap/utils/text/PatternCompat;

    .line 352
    .line 353
    :cond_c
    :goto_0
    if-eqz v7, :cond_12

    .line 354
    .line 355
    const-string p1, "N"

    .line 356
    .line 357
    invoke-virtual {v7, v1, p1}, Lme/aap/utils/text/PatternCompat;->group(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    if-nez p1, :cond_d

    .line 362
    .line 363
    goto/16 :goto_6

    .line 364
    .line 365
    :cond_d
    const-string v0, "U"

    .line 366
    .line 367
    invoke-virtual {v7, v1, v0}, Lme/aap/utils/text/PatternCompat;->group(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-direct {p0, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->toNum(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-gez p1, :cond_e

    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_e
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->uMinute:Ljava/util/regex/Pattern;

    .line 380
    .line 381
    invoke-static {v1, v0}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->matches(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_f

    .line 386
    .line 387
    mul-int/lit8 p1, p1, 0x3c

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_f
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->uHour:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    invoke-static {v1, v0}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->matches(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    mul-int/lit16 p1, p1, 0xe10

    .line 399
    .line 400
    :cond_10
    :goto_1
    iget-object v0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 401
    .line 402
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getMediaSessionCallback()Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iget-object p0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cFF:Lme/aap/utils/text/PatternCompat;

    .line 407
    .line 408
    if-ne v7, p0, :cond_11

    .line 409
    .line 410
    move p0, v3

    .line 411
    goto :goto_2

    .line 412
    :cond_11
    move p0, v5

    .line 413
    :goto_2
    invoke-virtual {v0, p0, p1, v5, v3}, Lme/aap/fermata/media/service/MediaSessionCallback;->rewindFastForward(ZIII)Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    return p0

    .line 418
    :cond_12
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cFindPlayOpen:Lme/aap/utils/text/PatternCompat;

    .line 419
    .line 420
    invoke-virtual {v1, p1}, Lme/aap/utils/text/PatternCompat;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_1f

    .line 429
    .line 430
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cFindPlayOpen:Lme/aap/utils/text/PatternCompat;

    .line 431
    .line 432
    invoke-virtual {v1, p1, v2}, Lme/aap/utils/text/PatternCompat;->group(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_1f

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :cond_13
    iget-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aFind:Ljava/util/regex/Pattern;

    .line 451
    .line 452
    iget-object v6, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cFindPlayOpen:Lme/aap/utils/text/PatternCompat;

    .line 453
    .line 454
    const-string v7, "A"

    .line 455
    .line 456
    invoke-virtual {v6, p1, v7}, Lme/aap/utils/text/PatternCompat;->group(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v2, v6}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->matches(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_14

    .line 465
    .line 466
    const/4 v4, 0x2

    .line 467
    goto :goto_3

    .line 468
    :cond_14
    iget-object v2, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->aOpen:Ljava/util/regex/Pattern;

    .line 469
    .line 470
    iget-object v6, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cFindPlayOpen:Lme/aap/utils/text/PatternCompat;

    .line 471
    .line 472
    invoke-virtual {v6, p1, v7}, Lme/aap/utils/text/PatternCompat;->group(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-static {v2, v6}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->matches(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_15

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_15
    move v4, v3

    .line 484
    :goto_3
    new-instance v2, Lme/aap/fermata/ui/activity/VoiceCommand;

    .line 485
    .line 486
    invoke-direct {v2, v1, v4}, Lme/aap/fermata/ui/activity/VoiceCommand;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->cFindPlayOpen:Lme/aap/utils/text/PatternCompat;

    .line 490
    .line 491
    const-string v4, "L"

    .line 492
    .line 493
    invoke-virtual {v1, p1, v4}, Lme/aap/utils/text/PatternCompat;->group(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-nez p1, :cond_17

    .line 498
    .line 499
    iget-object p0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 500
    .line 501
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getActiveMainActivityFragment()Lme/aap/fermata/ui/fragment/MainActivityFragment;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    if-eqz p0, :cond_1f

    .line 506
    .line 507
    invoke-virtual {p0}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->isVoiceCommandsSupported()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-nez p1, :cond_16

    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_16
    invoke-virtual {p0, v2}, Lme/aap/fermata/ui/fragment/MainActivityFragment;->voiceCommand(Lme/aap/fermata/ui/activity/VoiceCommand;)V

    .line 516
    .line 517
    .line 518
    return v3

    .line 519
    :cond_17
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lFolders:Ljava/util/regex/Pattern;

    .line 520
    .line 521
    invoke-static {v1, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->matches(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    sget v1, Lme/aap/fermata/R$id;->folders_fragment:I

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_18
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lFavorites:Ljava/util/regex/Pattern;

    .line 531
    .line 532
    invoke-static {v1, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->matches(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_19

    .line 537
    .line 538
    sget v1, Lme/aap/fermata/R$id;->favorites_fragment:I

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_19
    iget-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lPlaylists:Ljava/util/regex/Pattern;

    .line 542
    .line 543
    invoke-static {v1, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->matches(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1a

    .line 548
    .line 549
    sget v1, Lme/aap/fermata/R$id;->playlists_fragment:I

    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_1a
    move v1, v5

    .line 553
    :goto_4
    if-nez v1, :cond_1d

    .line 554
    .line 555
    sget v4, Lme/aap/fermata/R$id;->tv_fragment:I

    .line 556
    .line 557
    invoke-virtual {v0, v4}, Lme/aap/fermata/addon/AddonManager;->hasAddon(I)Z

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    if-eqz v4, :cond_1b

    .line 562
    .line 563
    iget-object v4, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lTV:Ljava/util/regex/Pattern;

    .line 564
    .line 565
    invoke-static {v4, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->matches(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_1b

    .line 570
    .line 571
    sget v1, Lme/aap/fermata/R$id;->tv_fragment:I

    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_1b
    sget v4, Lme/aap/fermata/R$id;->youtube_fragment:I

    .line 575
    .line 576
    invoke-virtual {v0, v4}, Lme/aap/fermata/addon/AddonManager;->hasAddon(I)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_1c

    .line 581
    .line 582
    iget-object v4, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lYoutube:Ljava/util/regex/Pattern;

    .line 583
    .line 584
    invoke-static {v4, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->matches(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_1c

    .line 589
    .line 590
    sget v1, Lme/aap/fermata/R$id;->youtube_fragment:I

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_1c
    sget v4, Lme/aap/fermata/R$id;->web_browser_fragment:I

    .line 594
    .line 595
    invoke-virtual {v0, v4}, Lme/aap/fermata/addon/AddonManager;->hasAddon(I)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_1d

    .line 600
    .line 601
    iget-object v0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->lBrowser:Ljava/util/regex/Pattern;

    .line 602
    .line 603
    invoke-static {v0, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->matches(Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_1d

    .line 608
    .line 609
    sget v1, Lme/aap/fermata/R$id;->web_browser_fragment:I

    .line 610
    .line 611
    :cond_1d
    :goto_5
    if-nez v1, :cond_1e

    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_1e
    iget-object p1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 615
    .line 616
    invoke-virtual {p1, v1}, Lme/aap/utils/ui/activity/ActivityDelegate;->showFragment(I)Lme/aap/utils/ui/fragment/ActivityFragment;

    .line 617
    .line 618
    .line 619
    invoke-direct {p0, v1, v2, v5}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->searchInFragment(ILme/aap/fermata/ui/activity/VoiceCommand;I)V

    .line 620
    .line 621
    .line 622
    return v3

    .line 623
    :cond_1f
    :goto_6
    return v5
.end method

.method public handle(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 624
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->handle(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public updateWordSubst()V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->activity:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getPrefs()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lme/aap/fermata/ui/activity/MainActivityPrefs;->VOICE_CONTROL_SUBST:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 19
    .line 20
    new-instance v3, Ljava/io/StringReader;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x3a

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 89
    :catch_0
    :goto_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 96
    .line 97
    :cond_2
    iput-object v1, p0, Lme/aap/fermata/ui/activity/VoiceCommandHandler;->subst:Ljava/util/Map;

    .line 98
    .line 99
    return-void
.end method
