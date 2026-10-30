.class public final enum Lme/aap/fermata/action/Action;
.super Ljava/lang/Enum;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/action/Action$Handler;,
        Lme/aap/fermata/action/Action$MediaHandler;,
        Lme/aap/fermata/action/Action$RwFfHandler;,
        Lme/aap/fermata/action/Action$VolumeHandler;,
        Lme/aap/fermata/action/Action$ActivityHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lme/aap/fermata/action/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lme/aap/fermata/action/Action;

.field public static final enum ACTIVATE_VOICE_CTRL:Lme/aap/fermata/action/Action;

.field public static final enum BACK_OR_EXIT:Lme/aap/fermata/action/Action;

.field public static final enum CP_MENU:Lme/aap/fermata/action/Action;

.field public static final enum EXIT:Lme/aap/fermata/action/Action;

.field public static final enum FF:Lme/aap/fermata/action/Action;

.field public static final enum MENU:Lme/aap/fermata/action/Action;

.field public static final enum NEXT:Lme/aap/fermata/action/Action;

.field public static final enum NEXT_FOLDER:Lme/aap/fermata/action/Action;

.field public static final enum NONE:Lme/aap/fermata/action/Action;

.field public static final enum PAUSE:Lme/aap/fermata/action/Action;

.field public static final enum PLAY:Lme/aap/fermata/action/Action;

.field public static final enum PLAY_PAUSE:Lme/aap/fermata/action/Action;

.field public static final enum PREV:Lme/aap/fermata/action/Action;

.field public static final enum PREV_FOLDER:Lme/aap/fermata/action/Action;

.field public static final enum RW:Lme/aap/fermata/action/Action;

.field public static final enum STOP:Lme/aap/fermata/action/Action;

.field public static final enum VOLUME_DOWN:Lme/aap/fermata/action/Action;

.field public static final enum VOLUME_MUTE_UNMUTE:Lme/aap/fermata/action/Action;

.field public static final enum VOLUME_UP:Lme/aap/fermata/action/Action;

.field private static final all:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lme/aap/fermata/action/Action;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handler:Lme/aap/fermata/action/Action$Handler;

.field private final name:I


# direct methods
.method private static synthetic $values()[Lme/aap/fermata/action/Action;
    .locals 20

    .line 1
    sget-object v1, Lme/aap/fermata/action/Action;->STOP:Lme/aap/fermata/action/Action;

    .line 2
    .line 3
    sget-object v2, Lme/aap/fermata/action/Action;->PLAY:Lme/aap/fermata/action/Action;

    .line 4
    .line 5
    sget-object v3, Lme/aap/fermata/action/Action;->PAUSE:Lme/aap/fermata/action/Action;

    .line 6
    .line 7
    sget-object v4, Lme/aap/fermata/action/Action;->PLAY_PAUSE:Lme/aap/fermata/action/Action;

    .line 8
    .line 9
    sget-object v5, Lme/aap/fermata/action/Action;->PREV:Lme/aap/fermata/action/Action;

    .line 10
    .line 11
    sget-object v6, Lme/aap/fermata/action/Action;->NEXT:Lme/aap/fermata/action/Action;

    .line 12
    .line 13
    sget-object v7, Lme/aap/fermata/action/Action;->PREV_FOLDER:Lme/aap/fermata/action/Action;

    .line 14
    .line 15
    sget-object v8, Lme/aap/fermata/action/Action;->NEXT_FOLDER:Lme/aap/fermata/action/Action;

    .line 16
    .line 17
    sget-object v9, Lme/aap/fermata/action/Action;->RW:Lme/aap/fermata/action/Action;

    .line 18
    .line 19
    sget-object v10, Lme/aap/fermata/action/Action;->FF:Lme/aap/fermata/action/Action;

    .line 20
    .line 21
    sget-object v11, Lme/aap/fermata/action/Action;->VOLUME_UP:Lme/aap/fermata/action/Action;

    .line 22
    .line 23
    sget-object v12, Lme/aap/fermata/action/Action;->VOLUME_DOWN:Lme/aap/fermata/action/Action;

    .line 24
    .line 25
    sget-object v13, Lme/aap/fermata/action/Action;->VOLUME_MUTE_UNMUTE:Lme/aap/fermata/action/Action;

    .line 26
    .line 27
    sget-object v14, Lme/aap/fermata/action/Action;->ACTIVATE_VOICE_CTRL:Lme/aap/fermata/action/Action;

    .line 28
    .line 29
    sget-object v15, Lme/aap/fermata/action/Action;->MENU:Lme/aap/fermata/action/Action;

    .line 30
    .line 31
    sget-object v16, Lme/aap/fermata/action/Action;->CP_MENU:Lme/aap/fermata/action/Action;

    .line 32
    .line 33
    sget-object v17, Lme/aap/fermata/action/Action;->BACK_OR_EXIT:Lme/aap/fermata/action/Action;

    .line 34
    .line 35
    sget-object v18, Lme/aap/fermata/action/Action;->EXIT:Lme/aap/fermata/action/Action;

    .line 36
    .line 37
    sget-object v19, Lme/aap/fermata/action/Action;->NONE:Lme/aap/fermata/action/Action;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v19}, [Lme/aap/fermata/action/Action;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 2
    .line 3
    sget v1, Lme/aap/fermata/R$string;->action_stop:I

    .line 4
    .line 5
    new-instance v2, Lme/aap/fermata/action/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lme/aap/fermata/action/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lme/aap/fermata/action/Action;->m(Lme/aap/fermata/action/Action$MediaHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "STOP"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lme/aap/fermata/action/Action;->STOP:Lme/aap/fermata/action/Action;

    .line 22
    .line 23
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 24
    .line 25
    sget v1, Lme/aap/fermata/R$string;->action_play:I

    .line 26
    .line 27
    new-instance v2, Lme/aap/fermata/action/a;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v3}, Lme/aap/fermata/action/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lme/aap/fermata/action/Action;->m(Lme/aap/fermata/action/Action$MediaHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "PLAY"

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v0, v3, v5, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lme/aap/fermata/action/Action;->PLAY:Lme/aap/fermata/action/Action;

    .line 44
    .line 45
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 46
    .line 47
    sget v1, Lme/aap/fermata/R$string;->action_pause:I

    .line 48
    .line 49
    new-instance v2, Lme/aap/fermata/action/a;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, v3}, Lme/aap/fermata/action/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lme/aap/fermata/action/Action;->m(Lme/aap/fermata/action/Action$MediaHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "PAUSE"

    .line 60
    .line 61
    const/4 v6, 0x2

    .line 62
    invoke-direct {v0, v3, v6, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lme/aap/fermata/action/Action;->PAUSE:Lme/aap/fermata/action/Action;

    .line 66
    .line 67
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 68
    .line 69
    sget v1, Lme/aap/fermata/R$string;->action_play_pause:I

    .line 70
    .line 71
    new-instance v2, Lme/aap/fermata/action/a;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v3}, Lme/aap/fermata/action/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lme/aap/fermata/action/Action;->m(Lme/aap/fermata/action/Action$MediaHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "PLAY_PAUSE"

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-direct {v0, v3, v6, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lme/aap/fermata/action/Action;->PLAY_PAUSE:Lme/aap/fermata/action/Action;

    .line 88
    .line 89
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 90
    .line 91
    sget v1, Lme/aap/fermata/R$string;->action_prev:I

    .line 92
    .line 93
    new-instance v2, Lme/aap/fermata/action/a;

    .line 94
    .line 95
    const/16 v3, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v3}, Lme/aap/fermata/action/a;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Lme/aap/fermata/action/Action;->m(Lme/aap/fermata/action/Action$MediaHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "PREV"

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    invoke-direct {v0, v3, v6, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lme/aap/fermata/action/Action;->PREV:Lme/aap/fermata/action/Action;

    .line 111
    .line 112
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 113
    .line 114
    sget v1, Lme/aap/fermata/R$string;->action_next:I

    .line 115
    .line 116
    new-instance v2, Lme/aap/fermata/action/a;

    .line 117
    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lme/aap/fermata/action/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lme/aap/fermata/action/Action;->m(Lme/aap/fermata/action/Action$MediaHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "NEXT"

    .line 128
    .line 129
    const/4 v6, 0x5

    .line 130
    invoke-direct {v0, v3, v6, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lme/aap/fermata/action/Action;->NEXT:Lme/aap/fermata/action/Action;

    .line 134
    .line 135
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 136
    .line 137
    sget v1, Lme/aap/fermata/R$string;->action_prev_folder:I

    .line 138
    .line 139
    new-instance v2, Lme/aap/fermata/action/a;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v2, v3}, Lme/aap/fermata/action/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lme/aap/fermata/action/Action;->m(Lme/aap/fermata/action/Action$MediaHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v3, "PREV_FOLDER"

    .line 150
    .line 151
    const/4 v6, 0x6

    .line 152
    invoke-direct {v0, v3, v6, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lme/aap/fermata/action/Action;->PREV_FOLDER:Lme/aap/fermata/action/Action;

    .line 156
    .line 157
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 158
    .line 159
    sget v1, Lme/aap/fermata/R$string;->action_next_folder:I

    .line 160
    .line 161
    new-instance v2, Lme/aap/fermata/action/a;

    .line 162
    .line 163
    const/4 v3, 0x2

    .line 164
    invoke-direct {v2, v3}, Lme/aap/fermata/action/a;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lme/aap/fermata/action/Action;->m(Lme/aap/fermata/action/Action$MediaHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const-string v3, "NEXT_FOLDER"

    .line 172
    .line 173
    const/4 v6, 0x7

    .line 174
    invoke-direct {v0, v3, v6, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lme/aap/fermata/action/Action;->NEXT_FOLDER:Lme/aap/fermata/action/Action;

    .line 178
    .line 179
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 180
    .line 181
    sget v1, Lme/aap/fermata/R$string;->action_rw:I

    .line 182
    .line 183
    new-instance v2, Lme/aap/fermata/action/Action$RwFfHandler;

    .line 184
    .line 185
    invoke-direct {v2, v4, v4}, Lme/aap/fermata/action/Action$RwFfHandler;-><init>(IZ)V

    .line 186
    .line 187
    .line 188
    const-string v3, "RW"

    .line 189
    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    invoke-direct {v0, v3, v6, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 193
    .line 194
    .line 195
    sput-object v0, Lme/aap/fermata/action/Action;->RW:Lme/aap/fermata/action/Action;

    .line 196
    .line 197
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 198
    .line 199
    sget v1, Lme/aap/fermata/R$string;->action_ff:I

    .line 200
    .line 201
    new-instance v2, Lme/aap/fermata/action/Action$RwFfHandler;

    .line 202
    .line 203
    invoke-direct {v2, v4, v5}, Lme/aap/fermata/action/Action$RwFfHandler;-><init>(IZ)V

    .line 204
    .line 205
    .line 206
    const-string v3, "FF"

    .line 207
    .line 208
    const/16 v4, 0x9

    .line 209
    .line 210
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lme/aap/fermata/action/Action;->FF:Lme/aap/fermata/action/Action;

    .line 214
    .line 215
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 216
    .line 217
    sget v1, Lme/aap/fermata/R$string;->action_vol_up:I

    .line 218
    .line 219
    new-instance v2, Lme/aap/fermata/action/Action$VolumeHandler;

    .line 220
    .line 221
    invoke-direct {v2, v5}, Lme/aap/fermata/action/Action$VolumeHandler;-><init>(I)V

    .line 222
    .line 223
    .line 224
    const-string v3, "VOLUME_UP"

    .line 225
    .line 226
    const/16 v4, 0xa

    .line 227
    .line 228
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lme/aap/fermata/action/Action;->VOLUME_UP:Lme/aap/fermata/action/Action;

    .line 232
    .line 233
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 234
    .line 235
    sget v1, Lme/aap/fermata/R$string;->action_vol_down:I

    .line 236
    .line 237
    new-instance v2, Lme/aap/fermata/action/Action$VolumeHandler;

    .line 238
    .line 239
    const/4 v3, -0x1

    .line 240
    invoke-direct {v2, v3}, Lme/aap/fermata/action/Action$VolumeHandler;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-string v3, "VOLUME_DOWN"

    .line 244
    .line 245
    const/16 v4, 0xb

    .line 246
    .line 247
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lme/aap/fermata/action/Action;->VOLUME_DOWN:Lme/aap/fermata/action/Action;

    .line 251
    .line 252
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 253
    .line 254
    sget v1, Lme/aap/fermata/R$string;->action_vol_mute_unmute:I

    .line 255
    .line 256
    new-instance v2, Lme/aap/fermata/action/Action$VolumeHandler;

    .line 257
    .line 258
    const/16 v3, 0x65

    .line 259
    .line 260
    invoke-direct {v2, v3}, Lme/aap/fermata/action/Action$VolumeHandler;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const-string v3, "VOLUME_MUTE_UNMUTE"

    .line 264
    .line 265
    const/16 v4, 0xc

    .line 266
    .line 267
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 268
    .line 269
    .line 270
    sput-object v0, Lme/aap/fermata/action/Action;->VOLUME_MUTE_UNMUTE:Lme/aap/fermata/action/Action;

    .line 271
    .line 272
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 273
    .line 274
    sget v1, Lme/aap/fermata/R$string;->action_activate_voice_ctrl:I

    .line 275
    .line 276
    new-instance v2, Lme/aap/fermata/action/a;

    .line 277
    .line 278
    const/4 v3, 0x3

    .line 279
    invoke-direct {v2, v3}, Lme/aap/fermata/action/a;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lme/aap/fermata/action/Action;->m(Lme/aap/fermata/action/Action$MediaHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v3, "ACTIVATE_VOICE_CTRL"

    .line 287
    .line 288
    const/16 v4, 0xd

    .line 289
    .line 290
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 291
    .line 292
    .line 293
    sput-object v0, Lme/aap/fermata/action/Action;->ACTIVATE_VOICE_CTRL:Lme/aap/fermata/action/Action;

    .line 294
    .line 295
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 296
    .line 297
    sget v1, Lme/aap/fermata/R$string;->action_menu:I

    .line 298
    .line 299
    new-instance v2, Lme/aap/fermata/action/b;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    invoke-direct {v2, v3}, Lme/aap/fermata/action/b;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lme/aap/fermata/action/Action;->a(Lme/aap/fermata/action/Action$ActivityHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string v3, "MENU"

    .line 310
    .line 311
    const/16 v4, 0xe

    .line 312
    .line 313
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 314
    .line 315
    .line 316
    sput-object v0, Lme/aap/fermata/action/Action;->MENU:Lme/aap/fermata/action/Action;

    .line 317
    .line 318
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 319
    .line 320
    sget v1, Lme/aap/fermata/R$string;->action_cp_menu:I

    .line 321
    .line 322
    new-instance v2, Lme/aap/fermata/action/b;

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    invoke-direct {v2, v3}, Lme/aap/fermata/action/b;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Lme/aap/fermata/action/Action;->a(Lme/aap/fermata/action/Action$ActivityHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v3, "CP_MENU"

    .line 333
    .line 334
    const/16 v4, 0xf

    .line 335
    .line 336
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 337
    .line 338
    .line 339
    sput-object v0, Lme/aap/fermata/action/Action;->CP_MENU:Lme/aap/fermata/action/Action;

    .line 340
    .line 341
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 342
    .line 343
    sget v1, Lme/aap/fermata/R$string;->action_back_or_exit:I

    .line 344
    .line 345
    new-instance v2, Lme/aap/fermata/action/b;

    .line 346
    .line 347
    const/4 v3, 0x2

    .line 348
    invoke-direct {v2, v3}, Lme/aap/fermata/action/b;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lme/aap/fermata/action/Action;->a(Lme/aap/fermata/action/Action$ActivityHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const-string v3, "BACK_OR_EXIT"

    .line 356
    .line 357
    const/16 v4, 0x10

    .line 358
    .line 359
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 360
    .line 361
    .line 362
    sput-object v0, Lme/aap/fermata/action/Action;->BACK_OR_EXIT:Lme/aap/fermata/action/Action;

    .line 363
    .line 364
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 365
    .line 366
    sget v1, Lme/aap/fermata/R$string;->action_exit:I

    .line 367
    .line 368
    new-instance v2, Lme/aap/fermata/action/b;

    .line 369
    .line 370
    const/4 v3, 0x3

    .line 371
    invoke-direct {v2, v3}, Lme/aap/fermata/action/b;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2}, Lme/aap/fermata/action/Action;->a(Lme/aap/fermata/action/Action$ActivityHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "EXIT"

    .line 379
    .line 380
    const/16 v4, 0x11

    .line 381
    .line 382
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lme/aap/fermata/action/Action;->EXIT:Lme/aap/fermata/action/Action;

    .line 386
    .line 387
    new-instance v0, Lme/aap/fermata/action/Action;

    .line 388
    .line 389
    sget v1, Lme/aap/fermata/R$string;->action_none:I

    .line 390
    .line 391
    new-instance v2, Lme/aap/fermata/action/a;

    .line 392
    .line 393
    const/4 v3, 0x4

    .line 394
    invoke-direct {v2, v3}, Lme/aap/fermata/action/a;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lme/aap/fermata/action/Action;->m(Lme/aap/fermata/action/Action$MediaHandler;)Lme/aap/fermata/action/Action$Handler;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v3, "NONE"

    .line 402
    .line 403
    const/16 v4, 0x12

    .line 404
    .line 405
    invoke-direct {v0, v3, v4, v1, v2}, Lme/aap/fermata/action/Action;-><init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V

    .line 406
    .line 407
    .line 408
    sput-object v0, Lme/aap/fermata/action/Action;->NONE:Lme/aap/fermata/action/Action;

    .line 409
    .line 410
    invoke-static {}, Lme/aap/fermata/action/Action;->$values()[Lme/aap/fermata/action/Action;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Lme/aap/fermata/action/Action;->$VALUES:[Lme/aap/fermata/action/Action;

    .line 415
    .line 416
    invoke-static {}, Lme/aap/fermata/action/Action;->values()[Lme/aap/fermata/action/Action;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lme/aap/fermata/action/Action;->all:Ljava/util/List;

    .line 429
    .line 430
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILme/aap/fermata/action/Action$Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lme/aap/fermata/action/Action$Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lme/aap/fermata/action/Action;->name:I

    .line 5
    .line 6
    iput-object p4, p0, Lme/aap/fermata/action/Action;->handler:Lme/aap/fermata/action/Action$Handler;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Lme/aap/fermata/action/Action$ActivityHandler;)Lme/aap/fermata/action/Action$Handler;
    .locals 0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/action/Action;->lambda$static$1(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/action/Action;->lambda$static$2(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/action/Action;->lambda$static$0(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/action/Action;->lambda$static$3(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/action/Action;->lambda$static$4(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(I)Lme/aap/fermata/action/Action;
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lme/aap/fermata/action/Action;->all:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lme/aap/fermata/action/Action;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lme/aap/fermata/action/Action;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lme/aap/fermata/action/Action;->all:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$static$0(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPlay()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$static$1(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getAssistant()Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;->startVoiceAssistant()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$static$2(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getNavBarMediator()Lme/aap/fermata/ui/fragment/NavBarMediator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lme/aap/fermata/ui/fragment/NavBarMediator;->showMenu(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$static$3(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->getControlPanel()Lme/aap/fermata/ui/view/ControlPanelView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/ui/view/ControlPanelView;->showMenu()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$4(Lme/aap/fermata/media/service/MediaSessionCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static m(Lme/aap/fermata/action/Action$MediaHandler;)Lme/aap/fermata/action/Action$Handler;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lme/aap/fermata/action/Action;
    .locals 1

    .line 1
    const-class v0, Lme/aap/fermata/action/Action;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lme/aap/fermata/action/Action;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lme/aap/fermata/action/Action;
    .locals 1

    .line 1
    sget-object v0, Lme/aap/fermata/action/Action;->$VALUES:[Lme/aap/fermata/action/Action;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lme/aap/fermata/action/Action;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lme/aap/fermata/action/Action;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHandler()Lme/aap/fermata/action/Action$Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/action/Action;->handler:Lme/aap/fermata/action/Action$Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/action/Action;->name:I

    .line 2
    .line 3
    return p0
.end method
