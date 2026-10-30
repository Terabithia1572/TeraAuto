.class public abstract Lme/aap/fermata/BuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final ADDONS:[Lme/aap/fermata/addon/AddonInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lme/aap/fermata/addon/AddonInfo;

    .line 2
    .line 3
    sget v3, Lme/aap/fermata/R$string;->addon_name_translate:I

    .line 4
    .line 5
    sget v4, Lme/aap/fermata/R$drawable;->translate:I

    .line 6
    .line 7
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v9, ""

    .line 11
    .line 12
    const-string v1, "translate"

    .line 13
    .line 14
    const-string v2, "me.aap.fermata.addon.TranslateAddon"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v6, v12

    .line 19
    invoke-direct/range {v0 .. v9}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lme/aap/fermata/addon/AddonInfo;

    .line 23
    .line 24
    sget v4, Lme/aap/fermata/R$string;->addon_name_subgen:I

    .line 25
    .line 26
    sget v5, Lme/aap/fermata/R$drawable;->subgen:I

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const-string v10, "exoplayer,translate"

    .line 30
    .line 31
    const-string v2, "subgen"

    .line 32
    .line 33
    const-string v3, "me.aap.fermata.addon.SubGenAddon"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v1 .. v10}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lme/aap/fermata/addon/AddonInfo;

    .line 41
    .line 42
    sget v5, Lme/aap/fermata/R$string;->addon_name_tv:I

    .line 43
    .line 44
    sget v6, Lme/aap/fermata/R$drawable;->tv:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v10, 0x0

    .line 52
    const-string v11, ""

    .line 53
    .line 54
    const-string v3, "tv"

    .line 55
    .line 56
    const-string v4, "me.aap.fermata.addon.tv.TvAddon"

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-direct/range {v2 .. v11}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lme/aap/fermata/addon/AddonInfo;

    .line 63
    .line 64
    sget v16, Lme/aap/fermata/R$string;->addon_name_youtube:I

    .line 65
    .line 66
    sget v17, Lme/aap/fermata/R$drawable;->youtube:I

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v18

    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const-string v22, ""

    .line 76
    .line 77
    const-string v14, "web"

    .line 78
    .line 79
    const-string v15, "me.aap.fermata.addon.web.yt.YoutubeAddon"

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    move-object v13, v3

    .line 86
    invoke-direct/range {v13 .. v22}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lme/aap/fermata/addon/AddonInfo;

    .line 90
    .line 91
    sget v16, Lme/aap/fermata/R$string;->addon_name_web_browser:I

    .line 92
    .line 93
    sget v17, Lme/aap/fermata/R$drawable;->web:I

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v18

    .line 100
    const-string v22, ""

    .line 101
    .line 102
    const-string v14, "web"

    .line 103
    .line 104
    const-string v15, "me.aap.fermata.addon.web.WebBrowserAddon"

    .line 105
    .line 106
    move-object v13, v4

    .line 107
    invoke-direct/range {v13 .. v22}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lme/aap/fermata/addon/AddonInfo;

    .line 111
    .line 112
    sget v8, Lme/aap/fermata/R$string;->addon_name_whisper:I

    .line 113
    .line 114
    sget v9, Lme/aap/fermata/R$drawable;->subgen:I

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const-string v14, ""

    .line 118
    .line 119
    const-string v6, "whisper"

    .line 120
    .line 121
    const-string v7, "me.aap.fermata.whisper.WhisperAddon"

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v11, v12

    .line 125
    const/4 v12, 0x0

    .line 126
    invoke-direct/range {v5 .. v14}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v15, v5

    .line 130
    move-object v12, v11

    .line 131
    new-instance v5, Lme/aap/fermata/addon/AddonInfo;

    .line 132
    .line 133
    sget v8, Lme/aap/fermata/R$string;->addon_name_cast:I

    .line 134
    .line 135
    sget v9, Lme/aap/fermata/R$drawable;->cast:I

    .line 136
    .line 137
    const-string v14, ""

    .line 138
    .line 139
    const-string v6, "cast"

    .line 140
    .line 141
    const-string v7, "me.aap.fermata.addon.cast.CastAddon"

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-direct/range {v5 .. v14}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v16, v5

    .line 148
    .line 149
    new-instance v5, Lme/aap/fermata/addon/AddonInfo;

    .line 150
    .line 151
    sget v8, Lme/aap/fermata/R$string;->addon_name_mlkit_translate:I

    .line 152
    .line 153
    sget v9, Lme/aap/fermata/R$drawable;->translate:I

    .line 154
    .line 155
    const-string v14, ""

    .line 156
    .line 157
    const-string v6, "mlkit"

    .line 158
    .line 159
    const-string v7, "me.aap.fermata.mlkit.MlkitTranslateAddon"

    .line 160
    .line 161
    move-object v11, v12

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-direct/range {v5 .. v14}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v17, v5

    .line 167
    .line 168
    move-object v12, v11

    .line 169
    new-instance v5, Lme/aap/fermata/addon/AddonInfo;

    .line 170
    .line 171
    sget v8, Lme/aap/fermata/R$string;->addon_name_poi:I

    .line 172
    .line 173
    sget v9, Lme/aap/fermata/R$drawable;->poi:I

    .line 174
    .line 175
    const/4 v13, 0x1

    .line 176
    const-string v14, ""

    .line 177
    .line 178
    const-string v6, "poi"

    .line 179
    .line 180
    const-string v7, "me.aap.fermata.addon.poi.PoiAddon"

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-direct/range {v5 .. v14}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 v18, v5

    .line 187
    .line 188
    new-instance v5, Lme/aap/fermata/addon/AddonInfo;

    .line 189
    .line 190
    sget v8, Lme/aap/fermata/R$string;->addon_name_chat:I

    .line 191
    .line 192
    sget v9, Lme/aap/fermata/R$drawable;->chat:I

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const-string v14, ""

    .line 196
    .line 197
    const-string v6, "chat"

    .line 198
    .line 199
    const-string v7, "me.aap.fermata.addon.chat.ChatAddon"

    .line 200
    .line 201
    invoke-direct/range {v5 .. v14}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v19, v5

    .line 205
    .line 206
    new-instance v5, Lme/aap/fermata/addon/AddonInfo;

    .line 207
    .line 208
    sget v8, Lme/aap/fermata/R$string;->addon_name_felex:I

    .line 209
    .line 210
    sget v9, Lme/aap/fermata/R$drawable;->felex:I

    .line 211
    .line 212
    const/4 v6, 0x4

    .line 213
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    const-string v14, ""

    .line 218
    .line 219
    const-string v6, "felex"

    .line 220
    .line 221
    const-string v7, "me.aap.fermata.addon.felex.FelexAddon"

    .line 222
    .line 223
    invoke-direct/range {v5 .. v14}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v20, v5

    .line 227
    .line 228
    new-instance v5, Lme/aap/fermata/addon/AddonInfo;

    .line 229
    .line 230
    sget v8, Lme/aap/fermata/R$string;->addon_name_opusmt_translate:I

    .line 231
    .line 232
    sget v9, Lme/aap/fermata/R$drawable;->translate:I

    .line 233
    .line 234
    const-string v14, ""

    .line 235
    .line 236
    const-string v6, "opusmt"

    .line 237
    .line 238
    const-string v7, "me.aap.fermata.opusmt.OpusMtTranslateAddon"

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move-object v11, v12

    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct/range {v5 .. v14}, Lme/aap/fermata/addon/AddonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object v11, v5

    .line 247
    move-object v5, v15

    .line 248
    move-object/from16 v6, v16

    .line 249
    .line 250
    move-object/from16 v7, v17

    .line 251
    .line 252
    move-object/from16 v8, v18

    .line 253
    .line 254
    move-object/from16 v9, v19

    .line 255
    .line 256
    move-object/from16 v10, v20

    .line 257
    .line 258
    filled-new-array/range {v0 .. v11}, [Lme/aap/fermata/addon/AddonInfo;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lme/aap/utils/collection/CollectionUtils;->sort([Ljava/lang/Comparable;)[Ljava/lang/Comparable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, [Lme/aap/fermata/addon/AddonInfo;

    .line 267
    .line 268
    sput-object v0, Lme/aap/fermata/BuildConfig;->ADDONS:[Lme/aap/fermata/addon/AddonInfo;

    .line 269
    .line 270
    return-void
.end method
