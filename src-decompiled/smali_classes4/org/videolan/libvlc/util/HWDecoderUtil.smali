.class public Lorg/videolan/libvlc/util/HWDecoderUtil;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;,
        Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;
    }
.end annotation


# static fields
.field private static final sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

.field private static final sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

.field private static final sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

.field private static final sSystemPropertyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 2
    .line 3
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->NONE:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 4
    .line 5
    const-string v2, "ro.product.board"

    .line 6
    .line 7
    const-string v3, "MSM8225"

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 13
    .line 14
    const-string v4, "hawaii"

    .line 15
    .line 16
    invoke-direct {v3, v2, v4, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v3}, [Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 24
    .line 25
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 26
    .line 27
    const-string v0, "SEMC"

    .line 28
    .line 29
    const-string v3, "ro.product.brand"

    .line 30
    .line 31
    invoke-direct {v2, v3, v0, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 35
    .line 36
    const-string v4, "msm7627"

    .line 37
    .line 38
    const-string v5, "ro.board.platform"

    .line 39
    .line 40
    invoke-direct {v0, v5, v4, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 44
    .line 45
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->MEDIACODEC:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 46
    .line 47
    const-string v6, "Amazon"

    .line 48
    .line 49
    invoke-direct {v4, v3, v6, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 53
    .line 54
    sget-object v8, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->OMX:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 55
    .line 56
    const-string v9, "omap3"

    .line 57
    .line 58
    invoke-direct {v7, v5, v9, v8}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 59
    .line 60
    .line 61
    move-object v9, v6

    .line 62
    new-instance v6, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 63
    .line 64
    const-string v10, "rockchip"

    .line 65
    .line 66
    invoke-direct {v6, v5, v10, v8}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 67
    .line 68
    .line 69
    move-object v10, v7

    .line 70
    new-instance v7, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 71
    .line 72
    const-string v11, "rk29"

    .line 73
    .line 74
    invoke-direct {v7, v5, v11, v8}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 75
    .line 76
    .line 77
    new-instance v11, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 78
    .line 79
    const-string v12, "msm7630"

    .line 80
    .line 81
    invoke-direct {v11, v5, v12, v8}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 82
    .line 83
    .line 84
    move-object v12, v9

    .line 85
    new-instance v9, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 86
    .line 87
    const-string v13, "s5pc"

    .line 88
    .line 89
    invoke-direct {v9, v5, v13, v8}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 90
    .line 91
    .line 92
    move-object v13, v10

    .line 93
    new-instance v10, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 94
    .line 95
    const-string v14, "montblanc"

    .line 96
    .line 97
    invoke-direct {v10, v5, v14, v8}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 98
    .line 99
    .line 100
    move-object v14, v11

    .line 101
    new-instance v11, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 102
    .line 103
    const-string v15, "exdroid"

    .line 104
    .line 105
    invoke-direct {v11, v5, v15, v8}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 106
    .line 107
    .line 108
    move-object v15, v12

    .line 109
    new-instance v12, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 110
    .line 111
    move-object/from16 v16, v0

    .line 112
    .line 113
    const-string v0, "sun6i"

    .line 114
    .line 115
    invoke-direct {v12, v5, v0, v8}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v13

    .line 119
    new-instance v13, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 120
    .line 121
    const-string v8, "exynos4"

    .line 122
    .line 123
    invoke-direct {v13, v5, v8, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 124
    .line 125
    .line 126
    move-object v8, v14

    .line 127
    new-instance v14, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 128
    .line 129
    sget-object v1, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    const-string v0, "omap4"

    .line 134
    .line 135
    invoke-direct {v14, v5, v0, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 136
    .line 137
    .line 138
    move-object v0, v15

    .line 139
    new-instance v15, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 140
    .line 141
    move-object/from16 v18, v0

    .line 142
    .line 143
    const-string v0, "tegra"

    .line 144
    .line 145
    invoke-direct {v15, v5, v0, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 149
    .line 150
    move-object/from16 v19, v2

    .line 151
    .line 152
    const-string v2, "tegra3"

    .line 153
    .line 154
    invoke-direct {v0, v5, v2, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 158
    .line 159
    move-object/from16 v20, v0

    .line 160
    .line 161
    const-string v0, "msm8660"

    .line 162
    .line 163
    invoke-direct {v2, v5, v0, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 167
    .line 168
    move-object/from16 v21, v2

    .line 169
    .line 170
    const-string v2, "exynos5"

    .line 171
    .line 172
    invoke-direct {v0, v5, v2, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 176
    .line 177
    move-object/from16 v22, v0

    .line 178
    .line 179
    const-string v0, "rk30"

    .line 180
    .line 181
    invoke-direct {v2, v5, v0, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 185
    .line 186
    move-object/from16 v23, v2

    .line 187
    .line 188
    const-string v2, "rk31"

    .line 189
    .line 190
    invoke-direct {v0, v5, v2, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 194
    .line 195
    move-object/from16 v24, v0

    .line 196
    .line 197
    const-string v0, "mv88de3100"

    .line 198
    .line 199
    invoke-direct {v2, v5, v0, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 203
    .line 204
    const-string v5, "ro.hardware"

    .line 205
    .line 206
    move-object/from16 v25, v2

    .line 207
    .line 208
    const-string v2, "mt83"

    .line 209
    .line 210
    invoke-direct {v0, v5, v2, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v5, v17

    .line 214
    .line 215
    move-object/from16 v1, v18

    .line 216
    .line 217
    move-object/from16 v2, v19

    .line 218
    .line 219
    move-object/from16 v17, v21

    .line 220
    .line 221
    move-object/from16 v18, v22

    .line 222
    .line 223
    move-object/from16 v19, v23

    .line 224
    .line 225
    move-object/from16 v21, v25

    .line 226
    .line 227
    move-object/from16 v22, v0

    .line 228
    .line 229
    move-object v0, v3

    .line 230
    move-object/from16 v3, v16

    .line 231
    .line 232
    move-object/from16 v16, v20

    .line 233
    .line 234
    move-object/from16 v20, v24

    .line 235
    .line 236
    filled-new-array/range {v2 .. v22}, [Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sput-object v2, Lorg/videolan/libvlc/util/HWDecoderUtil;->sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 241
    .line 242
    new-instance v2, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 243
    .line 244
    sget-object v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->OPENSLES:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 250
    .line 251
    const-string v4, "ro.product.manufacturer"

    .line 252
    .line 253
    invoke-direct {v0, v4, v1, v3}, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;)V

    .line 254
    .line 255
    .line 256
    filled-new-array {v2, v0}, [Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 261
    .line 262
    new-instance v0, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    .line 268
    .line 269
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAudioOutputFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;
    .locals 6

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sAudioOutputBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->value:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutputBySOC;->aout:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$AudioOutput;

    .line 32
    .line 33
    return-object v0
.end method

.method public static getDecoderFromDevice()Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;
    .locals 7

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sBlacklistedDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v5}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v6, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->value:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->dec:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-boolean v0, Lorg/videolan/libvlc/util/AndroidUtil;->isJellyBeanMR2OrLater:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->ALL:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sDecoderBySOCList:[Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    :goto_1
    if-ge v2, v1, :cond_4

    .line 43
    .line 44
    aget-object v3, v0, v2

    .line 45
    .line 46
    iget-object v4, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->key:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v5, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->value:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v0, v3, Lorg/videolan/libvlc/util/HWDecoderUtil$DecoderBySOC;->dec:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;->UNKNOWN:Lorg/videolan/libvlc/util/HWDecoderUtil$Decoder;

    .line 69
    .line 70
    return-object v0
.end method

.method private static getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.os.SystemProperties"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v0}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "get"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    return-object p1
.end method

.method private static getSystemPropertyCached(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/videolan/libvlc/util/HWDecoderUtil;->sSystemPropertyMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "none"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lorg/videolan/libvlc/util/HWDecoderUtil;->getSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method
