.class public Lme/aap/fermata/addon/cast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lso3;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getCastOptions(Landroid/content/Context;)Lvq;
    .locals 36

    .line 1
    sget-object v1, Ltx1;->Q:Lx54;

    .line 2
    .line 3
    sget-object v2, Ltx1;->R:[I

    .line 4
    .line 5
    const-string v0, "smallIconDrawableResId"

    .line 6
    .line 7
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const-string v0, "stopLiveStreamDrawableResId"

    .line 12
    .line 13
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-string v0, "pauseDrawableResId"

    .line 18
    .line 19
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const-string v0, "playDrawableResId"

    .line 24
    .line 25
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const-string v0, "skipNextDrawableResId"

    .line 30
    .line 31
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const-string v0, "skipPrevDrawableResId"

    .line 36
    .line 37
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const-string v0, "forwardDrawableResId"

    .line 42
    .line 43
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    const-string v0, "forward10DrawableResId"

    .line 48
    .line 49
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    const-string v0, "forward30DrawableResId"

    .line 54
    .line 55
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const-string v0, "rewindDrawableResId"

    .line 60
    .line 61
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const-string v0, "rewind10DrawableResId"

    .line 66
    .line 67
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    const-string v0, "rewind30DrawableResId"

    .line 72
    .line 73
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    const-string v0, "disconnectDrawableResId"

    .line 78
    .line 79
    invoke-static {v0}, Lfx1;->K(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v18

    .line 83
    new-instance v0, Ltx1;

    .line 84
    .line 85
    const-string v3, "notificationImageSizeDimenResId"

    .line 86
    .line 87
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    const-string v3, "castingToDeviceStringResId"

    .line 92
    .line 93
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    const-string v3, "stopLiveStreamStringResId"

    .line 98
    .line 99
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v21

    .line 103
    const-string v3, "pauseStringResId"

    .line 104
    .line 105
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v22

    .line 109
    const-string v3, "playStringResId"

    .line 110
    .line 111
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v23

    .line 115
    const-string v3, "skipNextStringResId"

    .line 116
    .line 117
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v24

    .line 121
    const-string v3, "skipPrevStringResId"

    .line 122
    .line 123
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v25

    .line 127
    const-string v3, "forwardStringResId"

    .line 128
    .line 129
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v26

    .line 133
    const-string v3, "forward10StringResId"

    .line 134
    .line 135
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v27

    .line 139
    const-string v3, "forward30StringResId"

    .line 140
    .line 141
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v28

    .line 145
    const-string v3, "rewindStringResId"

    .line 146
    .line 147
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v29

    .line 151
    const-string v3, "rewind10StringResId"

    .line 152
    .line 153
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v30

    .line 157
    const-string v3, "rewind30StringResId"

    .line 158
    .line 159
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v31

    .line 163
    const-string v3, "disconnectStringResId"

    .line 164
    .line 165
    invoke-static {v3}, Lfx1;->K(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    const/16 v34, 0x0

    .line 170
    .line 171
    const/16 v35, 0x0

    .line 172
    .line 173
    const-wide/16 v3, 0x2710

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/16 v33, 0x0

    .line 177
    .line 178
    invoke-direct/range {v0 .. v35}, Ltx1;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    .line 179
    .line 180
    .line 181
    const-class v1, Lme/aap/fermata/ui/activity/FermataActivity;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v21

    .line 187
    new-instance v19, Luq;

    .line 188
    .line 189
    const-string v20, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    .line 190
    .line 191
    const/16 v24, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v25, 0x1

    .line 196
    .line 197
    move-object/from16 v23, v0

    .line 198
    .line 199
    invoke-direct/range {v19 .. v25}, Luq;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ltx1;ZZ)V

    .line 200
    .line 201
    .line 202
    new-instance v5, Lc91;

    .line 203
    .line 204
    invoke-direct {v5}, Lc91;-><init>()V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, v5, Lc91;->c:Z

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v1, Lyq;->a:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    new-instance v14, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lvq;->C:Luq;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    sget-object v17, Lvq;->A:Lma4;

    .line 248
    .line 249
    sget-object v18, Lvq;->B:Lwe4;

    .line 250
    .line 251
    new-instance v1, Lvq;

    .line 252
    .line 253
    move-object/from16 v7, v19

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const-string v2, "CC1AD845"

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v6, 0x1

    .line 263
    const-wide v9, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move v8, v6

    .line 274
    move v15, v6

    .line 275
    invoke-direct/range {v1 .. v20}, Lvq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ZLc91;ZLuq;ZDZZZLjava/util/ArrayList;ZZLma4;Lwe4;ZZ)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_0
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 280
    .line 281
    invoke-static {v0}, Lxl2;->d(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    return-object v0
.end method
