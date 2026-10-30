.class public final enum Lme/aap/fermata/action/Key;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/action/Key$PrefsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/aap/fermata/action/Key;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/aap/fermata/action/Key;

.field public static final enum BACK:Lme/aap/fermata/action/Key;

.field public static final enum DEL:Lme/aap/fermata/action/Key;

.field public static final enum ESCAPE:Lme/aap/fermata/action/Key;

.field public static final enum HEADSETHOOK:Lme/aap/fermata/action/Key;

.field public static final enum M:Lme/aap/fermata/action/Key;

.field public static final enum MEDIA_FAST_FORWARD:Lme/aap/fermata/action/Key;

.field public static final enum MEDIA_NEXT:Lme/aap/fermata/action/Key;

.field public static final enum MEDIA_PAUSE:Lme/aap/fermata/action/Key;

.field public static final enum MEDIA_PLAY:Lme/aap/fermata/action/Key;

.field public static final enum MEDIA_PLAY_PAUSE:Lme/aap/fermata/action/Key;

.field public static final enum MEDIA_PREVIOUS:Lme/aap/fermata/action/Key;

.field public static final enum MEDIA_REWIND:Lme/aap/fermata/action/Key;

.field public static final enum MEDIA_STOP:Lme/aap/fermata/action/Key;

.field public static final enum MENU:Lme/aap/fermata/action/Key;

.field public static final enum P:Lme/aap/fermata/action/Key;

.field public static final enum S:Lme/aap/fermata/action/Key;

.field public static final enum SEARCH:Lme/aap/fermata/action/Key;

.field public static final enum VOLUME_DOWN:Lme/aap/fermata/action/Key;

.field public static final enum VOLUME_UP:Lme/aap/fermata/action/Key;

.field public static final enum X:Lme/aap/fermata/action/Key;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/action/Key;",
            ">;"
        }
    .end annotation
.end field

.field private static final keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lme/aap/fermata/action/Key;",
            ">;"
        }
    .end annotation
.end field

.field private static final listener:Lme/aap/fermata/action/Key$PrefsListener;


# instance fields
.field private final actionPref:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private clickAction:Lme/aap/fermata/action/Action;

.field private final code:I

.field private final dblActionPref:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private dblClickAction:Lme/aap/fermata/action/Action;

.field private final longActionPref:Lme/aap/utils/pref/PreferenceStore$Pref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation
.end field

.field private longClickAction:Lme/aap/fermata/action/Action;

.field private final media:Z


# direct methods
.method private static synthetic $values()[Lme/aap/fermata/action/Key;
    .locals 21

    .line 1
    sget-object v1, Lme/aap/fermata/action/Key;->MEDIA_STOP:Lme/aap/fermata/action/Key;

    .line 2
    .line 3
    sget-object v2, Lme/aap/fermata/action/Key;->MEDIA_PLAY:Lme/aap/fermata/action/Key;

    .line 4
    .line 5
    sget-object v3, Lme/aap/fermata/action/Key;->MEDIA_PAUSE:Lme/aap/fermata/action/Key;

    .line 6
    .line 7
    sget-object v4, Lme/aap/fermata/action/Key;->MEDIA_PLAY_PAUSE:Lme/aap/fermata/action/Key;

    .line 8
    .line 9
    sget-object v5, Lme/aap/fermata/action/Key;->MEDIA_PREVIOUS:Lme/aap/fermata/action/Key;

    .line 10
    .line 11
    sget-object v6, Lme/aap/fermata/action/Key;->MEDIA_NEXT:Lme/aap/fermata/action/Key;

    .line 12
    .line 13
    sget-object v7, Lme/aap/fermata/action/Key;->MEDIA_REWIND:Lme/aap/fermata/action/Key;

    .line 14
    .line 15
    sget-object v8, Lme/aap/fermata/action/Key;->MEDIA_FAST_FORWARD:Lme/aap/fermata/action/Key;

    .line 16
    .line 17
    sget-object v9, Lme/aap/fermata/action/Key;->VOLUME_UP:Lme/aap/fermata/action/Key;

    .line 18
    .line 19
    sget-object v10, Lme/aap/fermata/action/Key;->VOLUME_DOWN:Lme/aap/fermata/action/Key;

    .line 20
    .line 21
    sget-object v11, Lme/aap/fermata/action/Key;->HEADSETHOOK:Lme/aap/fermata/action/Key;

    .line 22
    .line 23
    sget-object v12, Lme/aap/fermata/action/Key;->SEARCH:Lme/aap/fermata/action/Key;

    .line 24
    .line 25
    sget-object v13, Lme/aap/fermata/action/Key;->BACK:Lme/aap/fermata/action/Key;

    .line 26
    .line 27
    sget-object v14, Lme/aap/fermata/action/Key;->ESCAPE:Lme/aap/fermata/action/Key;

    .line 28
    .line 29
    sget-object v15, Lme/aap/fermata/action/Key;->DEL:Lme/aap/fermata/action/Key;

    .line 30
    .line 31
    sget-object v16, Lme/aap/fermata/action/Key;->MENU:Lme/aap/fermata/action/Key;

    .line 32
    .line 33
    sget-object v17, Lme/aap/fermata/action/Key;->M:Lme/aap/fermata/action/Key;

    .line 34
    .line 35
    sget-object v18, Lme/aap/fermata/action/Key;->P:Lme/aap/fermata/action/Key;

    .line 36
    .line 37
    sget-object v19, Lme/aap/fermata/action/Key;->S:Lme/aap/fermata/action/Key;

    .line 38
    .line 39
    sget-object v20, Lme/aap/fermata/action/Key;->X:Lme/aap/fermata/action/Key;

    .line 40
    .line 41
    filled-new-array/range {v1 .. v20}, [Lme/aap/fermata/action/Key;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 2
    .line 3
    sget-object v6, Lme/aap/fermata/action/Action;->STOP:Lme/aap/fermata/action/Action;

    .line 4
    .line 5
    const-string v1, "MEDIA_STOP"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x56

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v6}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lme/aap/fermata/action/Key;->MEDIA_STOP:Lme/aap/fermata/action/Key;

    .line 14
    .line 15
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 16
    .line 17
    const/16 v1, 0x7e

    .line 18
    .line 19
    sget-object v2, Lme/aap/fermata/action/Action;->PLAY:Lme/aap/fermata/action/Action;

    .line 20
    .line 21
    const-string v3, "MEDIA_PLAY"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lme/aap/fermata/action/Key;->MEDIA_PLAY:Lme/aap/fermata/action/Key;

    .line 28
    .line 29
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 30
    .line 31
    const/16 v1, 0x7f

    .line 32
    .line 33
    sget-object v2, Lme/aap/fermata/action/Action;->PAUSE:Lme/aap/fermata/action/Action;

    .line 34
    .line 35
    const-string v3, "MEDIA_PAUSE"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lme/aap/fermata/action/Key;->MEDIA_PAUSE:Lme/aap/fermata/action/Key;

    .line 42
    .line 43
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 44
    .line 45
    sget-object v5, Lme/aap/fermata/action/Action;->PLAY_PAUSE:Lme/aap/fermata/action/Action;

    .line 46
    .line 47
    const-string v1, "MEDIA_PLAY_PAUSE"

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const/16 v3, 0x55

    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v5}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lme/aap/fermata/action/Key;->MEDIA_PLAY_PAUSE:Lme/aap/fermata/action/Key;

    .line 56
    .line 57
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 58
    .line 59
    const/16 v1, 0x58

    .line 60
    .line 61
    sget-object v2, Lme/aap/fermata/action/Action;->PREV:Lme/aap/fermata/action/Action;

    .line 62
    .line 63
    const-string v3, "MEDIA_PREVIOUS"

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-direct {v0, v3, v8, v1, v2}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lme/aap/fermata/action/Key;->MEDIA_PREVIOUS:Lme/aap/fermata/action/Key;

    .line 70
    .line 71
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 72
    .line 73
    const/16 v1, 0x57

    .line 74
    .line 75
    sget-object v2, Lme/aap/fermata/action/Action;->NEXT:Lme/aap/fermata/action/Action;

    .line 76
    .line 77
    const-string v3, "MEDIA_NEXT"

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lme/aap/fermata/action/Key;->MEDIA_NEXT:Lme/aap/fermata/action/Key;

    .line 84
    .line 85
    new-instance v9, Lme/aap/fermata/action/Key;

    .line 86
    .line 87
    const/16 v12, 0x59

    .line 88
    .line 89
    sget-object v13, Lme/aap/fermata/action/Action;->RW:Lme/aap/fermata/action/Action;

    .line 90
    .line 91
    const-string v10, "MEDIA_REWIND"

    .line 92
    .line 93
    const/4 v11, 0x6

    .line 94
    move-object v14, v13

    .line 95
    move-object v15, v13

    .line 96
    invoke-direct/range {v9 .. v15}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lme/aap/fermata/action/Key;->MEDIA_REWIND:Lme/aap/fermata/action/Key;

    .line 100
    .line 101
    new-instance v10, Lme/aap/fermata/action/Key;

    .line 102
    .line 103
    const/16 v13, 0x5a

    .line 104
    .line 105
    sget-object v14, Lme/aap/fermata/action/Action;->FF:Lme/aap/fermata/action/Action;

    .line 106
    .line 107
    const-string v11, "MEDIA_FAST_FORWARD"

    .line 108
    .line 109
    const/4 v12, 0x7

    .line 110
    move-object v15, v14

    .line 111
    move-object/from16 v16, v14

    .line 112
    .line 113
    invoke-direct/range {v10 .. v16}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lme/aap/fermata/action/Key;->MEDIA_FAST_FORWARD:Lme/aap/fermata/action/Key;

    .line 117
    .line 118
    new-instance v11, Lme/aap/fermata/action/Key;

    .line 119
    .line 120
    const/16 v14, 0x18

    .line 121
    .line 122
    sget-object v15, Lme/aap/fermata/action/Action;->VOLUME_UP:Lme/aap/fermata/action/Action;

    .line 123
    .line 124
    const-string v12, "VOLUME_UP"

    .line 125
    .line 126
    const/16 v13, 0x8

    .line 127
    .line 128
    move-object/from16 v16, v15

    .line 129
    .line 130
    move-object/from16 v17, v15

    .line 131
    .line 132
    invoke-direct/range {v11 .. v17}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;)V

    .line 133
    .line 134
    .line 135
    sput-object v11, Lme/aap/fermata/action/Key;->VOLUME_UP:Lme/aap/fermata/action/Key;

    .line 136
    .line 137
    new-instance v12, Lme/aap/fermata/action/Key;

    .line 138
    .line 139
    const/16 v15, 0x19

    .line 140
    .line 141
    sget-object v16, Lme/aap/fermata/action/Action;->VOLUME_DOWN:Lme/aap/fermata/action/Action;

    .line 142
    .line 143
    const-string v13, "VOLUME_DOWN"

    .line 144
    .line 145
    const/16 v14, 0x9

    .line 146
    .line 147
    move-object/from16 v17, v16

    .line 148
    .line 149
    move-object/from16 v18, v16

    .line 150
    .line 151
    invoke-direct/range {v12 .. v18}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Lme/aap/fermata/action/Key;->VOLUME_DOWN:Lme/aap/fermata/action/Key;

    .line 155
    .line 156
    new-instance v1, Lme/aap/fermata/action/Key;

    .line 157
    .line 158
    sget-object v7, Lme/aap/fermata/action/Action;->ACTIVATE_VOICE_CTRL:Lme/aap/fermata/action/Action;

    .line 159
    .line 160
    const-string v2, "HEADSETHOOK"

    .line 161
    .line 162
    const/16 v3, 0xa

    .line 163
    .line 164
    const/16 v4, 0x4f

    .line 165
    .line 166
    invoke-direct/range {v1 .. v7}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;)V

    .line 167
    .line 168
    .line 169
    sput-object v1, Lme/aap/fermata/action/Key;->HEADSETHOOK:Lme/aap/fermata/action/Key;

    .line 170
    .line 171
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 172
    .line 173
    const/16 v1, 0xb

    .line 174
    .line 175
    const/16 v2, 0x54

    .line 176
    .line 177
    const-string v3, "SEARCH"

    .line 178
    .line 179
    invoke-direct {v0, v3, v1, v2, v7}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lme/aap/fermata/action/Key;->SEARCH:Lme/aap/fermata/action/Key;

    .line 183
    .line 184
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 185
    .line 186
    sget-object v1, Lme/aap/fermata/action/Action;->BACK_OR_EXIT:Lme/aap/fermata/action/Action;

    .line 187
    .line 188
    const-string v2, "BACK"

    .line 189
    .line 190
    const/16 v3, 0xc

    .line 191
    .line 192
    invoke-direct {v0, v2, v3, v8, v1}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lme/aap/fermata/action/Key;->BACK:Lme/aap/fermata/action/Key;

    .line 196
    .line 197
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 198
    .line 199
    const/16 v2, 0xd

    .line 200
    .line 201
    const/16 v3, 0x6f

    .line 202
    .line 203
    const-string v4, "ESCAPE"

    .line 204
    .line 205
    invoke-direct {v0, v4, v2, v3, v1}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lme/aap/fermata/action/Key;->ESCAPE:Lme/aap/fermata/action/Key;

    .line 209
    .line 210
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 211
    .line 212
    const/16 v1, 0xe

    .line 213
    .line 214
    const/16 v2, 0x43

    .line 215
    .line 216
    const-string v3, "DEL"

    .line 217
    .line 218
    invoke-direct {v0, v3, v1, v2, v6}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 219
    .line 220
    .line 221
    sput-object v0, Lme/aap/fermata/action/Key;->DEL:Lme/aap/fermata/action/Key;

    .line 222
    .line 223
    new-instance v7, Lme/aap/fermata/action/Key;

    .line 224
    .line 225
    sget-object v11, Lme/aap/fermata/action/Action;->MENU:Lme/aap/fermata/action/Action;

    .line 226
    .line 227
    sget-object v12, Lme/aap/fermata/action/Action;->CP_MENU:Lme/aap/fermata/action/Action;

    .line 228
    .line 229
    const-string v8, "MENU"

    .line 230
    .line 231
    const/16 v9, 0xf

    .line 232
    .line 233
    const/16 v10, 0x52

    .line 234
    .line 235
    move-object v13, v12

    .line 236
    invoke-direct/range {v7 .. v13}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;)V

    .line 237
    .line 238
    .line 239
    sput-object v7, Lme/aap/fermata/action/Key;->MENU:Lme/aap/fermata/action/Key;

    .line 240
    .line 241
    new-instance v8, Lme/aap/fermata/action/Key;

    .line 242
    .line 243
    const/16 v10, 0x10

    .line 244
    .line 245
    move-object v12, v11

    .line 246
    const/16 v11, 0x29

    .line 247
    .line 248
    const-string v9, "M"

    .line 249
    .line 250
    move-object v14, v13

    .line 251
    invoke-direct/range {v8 .. v14}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;)V

    .line 252
    .line 253
    .line 254
    sput-object v8, Lme/aap/fermata/action/Key;->M:Lme/aap/fermata/action/Key;

    .line 255
    .line 256
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 257
    .line 258
    const/16 v1, 0x11

    .line 259
    .line 260
    const/16 v2, 0x2c

    .line 261
    .line 262
    const-string v3, "P"

    .line 263
    .line 264
    invoke-direct {v0, v3, v1, v2, v5}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lme/aap/fermata/action/Key;->P:Lme/aap/fermata/action/Key;

    .line 268
    .line 269
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 270
    .line 271
    const/16 v1, 0x12

    .line 272
    .line 273
    const/16 v2, 0x2f

    .line 274
    .line 275
    const-string v3, "S"

    .line 276
    .line 277
    invoke-direct {v0, v3, v1, v2, v6}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lme/aap/fermata/action/Key;->S:Lme/aap/fermata/action/Key;

    .line 281
    .line 282
    new-instance v0, Lme/aap/fermata/action/Key;

    .line 283
    .line 284
    const/16 v1, 0x34

    .line 285
    .line 286
    sget-object v2, Lme/aap/fermata/action/Action;->EXIT:Lme/aap/fermata/action/Action;

    .line 287
    .line 288
    const-string v3, "X"

    .line 289
    .line 290
    const/16 v4, 0x13

    .line 291
    .line 292
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lme/aap/fermata/action/Key;->X:Lme/aap/fermata/action/Key;

    .line 296
    .line 297
    invoke-static {}, Lme/aap/fermata/action/Key;->$values()[Lme/aap/fermata/action/Key;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sput-object v0, Lme/aap/fermata/action/Key;->$VALUES:[Lme/aap/fermata/action/Key;

    .line 302
    .line 303
    new-instance v0, Ljava/util/HashMap;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lme/aap/fermata/action/Key;->keys:Ljava/util/Map;

    .line 309
    .line 310
    invoke-static {}, Lme/aap/fermata/action/Key;->values()[Lme/aap/fermata/action/Key;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lme/aap/fermata/action/Key;->all:Ljava/util/List;

    .line 323
    .line 324
    new-instance v1, Lme/aap/fermata/action/Key$PrefsListener;

    .line 325
    .line 326
    invoke-direct {v1}, Lme/aap/fermata/action/Key$PrefsListener;-><init>()V

    .line 327
    .line 328
    .line 329
    sput-object v1, Lme/aap/fermata/action/Key;->listener:Lme/aap/fermata/action/Key$PrefsListener;

    .line 330
    .line 331
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_0

    .line 340
    .line 341
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lme/aap/fermata/action/Key;

    .line 346
    .line 347
    sget-object v2, Lme/aap/fermata/action/Key;->keys:Ljava/util/Map;

    .line 348
    .line 349
    iget v3, v1, Lme/aap/fermata/action/Key;->code:I

    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_0
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->get()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v1, Lme/aap/fermata/action/Key;->listener:Lme/aap/fermata/action/Key$PrefsListener;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Lme/aap/utils/event/EventBroadcaster;->addBroadcastListener(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILme/aap/fermata/action/Action;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme/aap/fermata/action/Action;",
            ")V"
        }
    .end annotation

    .line 94
    sget-object v5, Lme/aap/fermata/action/Action;->NONE:Lme/aap/fermata/action/Action;

    move-object v6, v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lme/aap/fermata/action/Key;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;Lme/aap/fermata/action/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme/aap/fermata/action/Action;",
            "Lme/aap/fermata/action/Action;",
            "Lme/aap/fermata/action/Action;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lme/aap/fermata/action/Key;->code:I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "MEDIA_"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const-string p2, "VOLUME_"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 31
    :goto_1
    iput-boolean p2, p0, Lme/aap/fermata/action/Key;->media:Z

    .line 32
    .line 33
    const-string p2, "KEY_ACTION_"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    invoke-static {p2, p4}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p2, p3}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lme/aap/fermata/action/Key;->actionPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 52
    .line 53
    const-string p2, "KEY_ACTION_DBL_"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    invoke-static {p2, p4}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2, p3}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lme/aap/fermata/action/Key;->dblActionPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 72
    .line 73
    const-string p2, "KEY_ACTION_LONG_"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-static {p1, p2}, Lme/aap/utils/pref/PreferenceStore$Pref;->i(Ljava/lang/String;I)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, p3}, Lme/aap/utils/pref/PreferenceStore$Pref;->withInheritance(Z)Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lme/aap/fermata/action/Key;->longActionPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 92
    .line 93
    return-void
.end method

.method public static bridge synthetic a(Lme/aap/fermata/action/Key;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/action/Key;->clickAction:Lme/aap/fermata/action/Action;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lme/aap/fermata/action/Key;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/action/Key;->dblClickAction:Lme/aap/fermata/action/Action;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lme/aap/fermata/action/Key;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/action/Key;->longClickAction:Lme/aap/fermata/action/Action;

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/action/Key;->all:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static get(I)Lme/aap/fermata/action/Key;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/action/Key;->keys:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lme/aap/fermata/action/Key;

    .line 12
    .line 13
    return-object p0
.end method

.method public static getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/action/Key;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/action/Key;->all:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPrefs()Lme/aap/utils/pref/PreferenceStore;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/ui/activity/MainActivityPrefs;->get()Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/aap/fermata/action/Key;
    .locals 1

    .line 1
    const-class v0, Lme/aap/fermata/action/Key;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/action/Key;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lme/aap/fermata/action/Key;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/action/Key;->$VALUES:[Lme/aap/fermata/action/Key;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lme/aap/fermata/action/Key;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lme/aap/fermata/action/Key;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getActionPref()Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/action/Key;->actionPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClickAction()Lme/aap/fermata/action/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/action/Key;->clickAction:Lme/aap/fermata/action/Action;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lme/aap/fermata/action/Key;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lme/aap/fermata/action/Key;->actionPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lme/aap/fermata/action/Action;->get(I)Lme/aap/fermata/action/Action;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/action/Key;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public getDblActionPref()Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/action/Key;->dblActionPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDblClickAction()Lme/aap/fermata/action/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/action/Key;->dblClickAction:Lme/aap/fermata/action/Action;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lme/aap/fermata/action/Key;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lme/aap/fermata/action/Key;->dblActionPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lme/aap/fermata/action/Action;->get(I)Lme/aap/fermata/action/Action;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public getLongActionPref()Lme/aap/utils/pref/PreferenceStore$Pref;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/pref/PreferenceStore$Pref<",
            "Lme/aap/utils/function/IntSupplier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/action/Key;->longActionPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLongClickAction()Lme/aap/fermata/action/Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/action/Key;->longClickAction:Lme/aap/fermata/action/Action;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lme/aap/fermata/action/Key;->getPrefs()Lme/aap/utils/pref/PreferenceStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lme/aap/fermata/action/Key;->longActionPref:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lme/aap/fermata/action/Action;->get(I)Lme/aap/fermata/action/Action;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public isMedia()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lme/aap/fermata/action/Key;->media:Z

    .line 2
    .line 3
    return p0
.end method
