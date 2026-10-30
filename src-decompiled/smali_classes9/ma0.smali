.class public abstract Lma0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Lx90;

.field private final context:Landroid/content/Context;

.field private enableAudioOutputPlaybackParameters:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableMediaCodecBufferDecodeOnlyFlag:Z

.field private enableMediaCodecVideoRendererDurationToProgressUs:Z

.field private enableMediaCodecVideoRendererPrewarming:Z

.field private extensionRendererMode:I

.field private lateThresholdToDropDecoderInputUs:J

.field private mediaCodecSelector:Lyi1;

.field private parseAv1SampleDependencies:Z

.field private videoRendererEarlySchedulingThresholdUs:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma0;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lx90;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lx90;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lma0;->codecAdapterFactory:Lx90;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lma0;->extensionRendererMode:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Lma0;->allowedVideoJoiningTimeMs:J

    .line 19
    .line 20
    sget-object p1, Lyi1;->l:Lv70;

    .line 21
    .line 22
    iput-object p1, p0, Lma0;->mediaCodecSelector:Lyi1;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lma0;->parseAv1SampleDependencies:Z

    .line 26
    .line 27
    const-wide/16 v0, 0x3a98

    .line 28
    .line 29
    iput-wide v0, p0, Lma0;->lateThresholdToDropDecoderInputUs:J

    .line 30
    .line 31
    const-wide/32 v0, 0xc350

    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lma0;->videoRendererEarlySchedulingThresholdUs:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyi1;ZLandroid/os/Handler;Lh43;J)Ljj1;
    .locals 1

    .line 1
    new-instance v0, Lhj1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lhj1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lma0;->getCodecAdapterFactory()Lpi1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lhj1;->d:Lpi1;

    .line 11
    .line 12
    iput-object p2, v0, Lhj1;->c:Lyi1;

    .line 13
    .line 14
    iput-wide p6, v0, Lhj1;->e:J

    .line 15
    .line 16
    iput-boolean p3, v0, Lhj1;->f:Z

    .line 17
    .line 18
    iput-object p4, v0, Lhj1;->g:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p5, v0, Lhj1;->h:Lh43;

    .line 21
    .line 22
    const/16 p1, 0x32

    .line 23
    .line 24
    iput p1, v0, Lhj1;->i:I

    .line 25
    .line 26
    iget-boolean p1, p0, Lma0;->parseAv1SampleDependencies:Z

    .line 27
    .line 28
    iput-boolean p1, v0, Lhj1;->j:Z

    .line 29
    .line 30
    iget-wide p1, p0, Lma0;->lateThresholdToDropDecoderInputUs:J

    .line 31
    .line 32
    iput-wide p1, v0, Lhj1;->k:J

    .line 33
    .line 34
    iget-boolean p1, p0, Lma0;->enableMediaCodecVideoRendererDurationToProgressUs:Z

    .line 35
    .line 36
    iput-boolean p1, v0, Lhj1;->m:Z

    .line 37
    .line 38
    iget-wide p1, p0, Lma0;->videoRendererEarlySchedulingThresholdUs:J

    .line 39
    .line 40
    iput-wide p1, v0, Lhj1;->n:J

    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 p2, 0x22

    .line 45
    .line 46
    if-lt p1, p2, :cond_0

    .line 47
    .line 48
    iget-boolean p0, p0, Lma0;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 49
    .line 50
    iput-boolean p0, v0, Lhj1;->l:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean p0, v0, Lhj1;->b:Z

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    xor-int/2addr p0, p1

    .line 56
    invoke-static {p0}, Lh23;->y(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Lhj1;->g:Landroid/os/Handler;

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    iget-object p2, v0, Lhj1;->h:Lh43;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    :cond_1
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object p0, v0, Lhj1;->h:Lh43;

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    :cond_2
    move p0, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p0, 0x0

    .line 76
    :goto_0
    invoke-static {p0}, Lh23;->y(Z)V

    .line 77
    .line 78
    .line 79
    iput-boolean p1, v0, Lhj1;->b:Z

    .line 80
    .line 81
    new-instance p0, Ljj1;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljj1;-><init>(Lhj1;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public buildAudioRenderers(Landroid/content/Context;ILyi1;ZLzf;Landroid/os/Handler;Lsf;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lyi1;",
            "Z",
            "Lzf;",
            "Landroid/os/Handler;",
            "Lsf;",
            "Ljava/util/ArrayList<",
            "Ljb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const-string v10, "DefaultRenderersFactory"

    .line 6
    .line 7
    const-class v11, Lzf;

    .line 8
    .line 9
    const-class v12, Lsf;

    .line 10
    .line 11
    const-class v13, Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v1, Lri1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lma0;->getCodecAdapterFactory()Lpi1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v2, p1

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Lri1;-><init>(Landroid/content/Context;Lpi1;Lyi1;ZLandroid/os/Handler;Lsf;Lzf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_a

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Landroid/content/Context;

    .line 56
    .line 57
    filled-new-array {v1, v13, v12, v11}, [Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {p1, v6, v7, v8}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljb2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    add-int/lit8 v0, p0, 0x1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v9, p0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "Loaded MidiRenderer."

    .line 81
    .line 82
    invoke-static {v10, p0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_0
    move p0, v0

    .line 87
    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    const-string p1, "Error instantiating MIDI extension"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_2
    :goto_0
    move v0, p0

    .line 97
    :goto_1
    :try_start_2
    const-string p0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljb2;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 120
    .line 121
    add-int/lit8 p1, v0, 0x1

    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "Loaded LibopusAudioRenderer."

    .line 127
    .line 128
    invoke-static {v10, p0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_3
    move v0, p1

    .line 133
    goto :goto_2

    .line 134
    :catch_4
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    const-string p1, "Error instantiating Opus extension"

    .line 137
    .line 138
    invoke-static {p1, p0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_5
    :goto_2
    move p1, v0

    .line 143
    :goto_3
    :try_start_4
    const-string p0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Ljb2;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 166
    .line 167
    add-int/lit8 v0, p1, 0x1

    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v9, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p0, "Loaded LibflacAudioRenderer."

    .line 173
    .line 174
    invoke-static {v10, p0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catch_6
    move p1, v0

    .line 179
    goto :goto_4

    .line 180
    :catch_7
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    const-string p1, "Error instantiating FLAC extension"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_8
    :goto_4
    move v0, p1

    .line 189
    :goto_5
    :try_start_6
    const-string p0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 190
    .line 191
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ljb2;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 212
    .line 213
    add-int/lit8 p1, v0, 0x1

    .line 214
    .line 215
    :try_start_7
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const-string p0, "Loaded FfmpegAudioRenderer."

    .line 219
    .line 220
    invoke-static {v10, p0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_9
    move v0, p1

    .line 225
    goto :goto_6

    .line 226
    :catch_a
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    const-string p1, "Error instantiating FFmpeg extension"

    .line 229
    .line 230
    invoke-static {p1, p0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_b
    :goto_6
    move p1, v0

    .line 235
    :goto_7
    :try_start_8
    const-string p0, "androidx.media3.decoder.iamf.IamfAudioRenderer$Builder"

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v1, "setEventHandlerAndListener"

    .line 258
    .line 259
    filled-new-array {v13, v12}, [Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    filled-new-array/range {p6 .. p7}, [Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    const-string v1, "build"

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Ljb2;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, p1, 0x1

    .line 291
    .line 292
    :try_start_9
    invoke-virtual {v9, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string p0, "Loaded IamfAudioRenderer."

    .line 296
    .line 297
    invoke-static {v10, p0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 298
    .line 299
    .line 300
    goto :goto_9

    .line 301
    :catch_c
    move p1, v0

    .line 302
    goto :goto_8

    .line 303
    :catch_d
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    const-string p1, "Error instantiating IAMF extension"

    .line 306
    .line 307
    invoke-static {p1, p0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :catch_e
    :goto_8
    move v0, p1

    .line 312
    :goto_9
    :try_start_a
    const-string p0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 313
    .line 314
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    filled-new-array {v13, v12, v11}, [Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Ljb2;

    .line 335
    .line 336
    invoke-virtual {v9, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    const-string p0, "Loaded MpeghAudioRenderer."

    .line 340
    .line 341
    invoke-static {v10, p0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_f

    .line 342
    .line 343
    .line 344
    goto :goto_a

    .line 345
    :catch_f
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    const-string p1, "Error instantiating MPEG-H extension"

    .line 348
    .line 349
    invoke-static {p1, p0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :catch_10
    :goto_a
    return-void
.end method

.method public abstract buildAudioSink(Landroid/content/Context;ZZ)Lzf;
.end method

.method public buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lap;

    .line 2
    .line 3
    invoke-direct {p0}, Lap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljb2;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p2}, Lma0;->buildImageRenderers(Ljava/util/ArrayList;)V

    return-void
.end method

.method public buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljb2;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Le51;

    .line 2
    .line 3
    iget-object v1, p0, Lma0;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lma0;->getImageDecoderFactory(Landroid/content/Context;)Lw41;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Le51;-><init>(Lw41;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Lms1;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lms1;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    const/4 p1, 0x4

    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Los1;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Los1;-><init>(Lms1;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public buildSecondaryVideoRenderer(Ljb2;Landroid/content/Context;ILyi1;ZLandroid/os/Handler;Lh43;J)Ljb2;
    .locals 8

    .line 1
    iget-boolean p3, p0, Lma0;->enableMediaCodecVideoRendererPrewarming:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p3, Ljj1;

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p4

    .line 16
    move v3, p5

    .line 17
    move-object v4, p6

    .line 18
    move-object v5, p7

    .line 19
    move-wide/from16 v6, p8

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v7}, Lma0;->a(Landroid/content/Context;Lyi1;ZLandroid/os/Handler;Lh43;J)Ljj1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public buildTextRenderers(Landroid/content/Context;Lnv2;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lnv2;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Ljb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Lov2;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lov2;-><init>(Lnv2;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;ILyi1;ZLandroid/os/Handler;Lh43;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lyi1;",
            "Z",
            "Landroid/os/Handler;",
            "Lh43;",
            "J",
            "Ljava/util/ArrayList<",
            "Ljb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    const-string v10, "DefaultRenderersFactory"

    .line 6
    .line 7
    const/16 v1, 0x32

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v13, Lh43;

    .line 16
    .line 17
    const-class v14, Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v15, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    move/from16 v4, p4

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v6, p6

    .line 32
    .line 33
    move-wide/from16 v7, p7

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Lma0;->a(Landroid/content/Context;Lyi1;ZLandroid/os/Handler;Lh43;J)Ljj1;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v15, v14, v13, v12}, [Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    filled-new-array {v2, v5, v6, v11}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljb2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "Loaded LibvpxVideoRenderer."

    .line 89
    .line 90
    invoke-static {v10, v0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move v1, v2

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v1, "Error instantiating VP9 extension"

    .line 98
    .line 99
    invoke-static {v1, v0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_2
    :goto_0
    move v2, v1

    .line 104
    :goto_1
    :try_start_2
    const-string v0, "androidx.media3.decoder.av1.Libdav1dVideoRenderer"

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v15, v14, v13, v12}, [Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    filled-new-array {v1, v5, v6, v11}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljb2;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 131
    .line 132
    add-int/lit8 v1, v2, 0x1

    .line 133
    .line 134
    :try_start_3
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "Loaded Libdav1dVideoRenderer."

    .line 138
    .line 139
    invoke-static {v10, v0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catch_3
    move v2, v1

    .line 144
    goto :goto_2

    .line 145
    :catch_4
    move-exception v0

    .line 146
    const-string v1, "Error instantiating AV1 extension"

    .line 147
    .line 148
    invoke-static {v1, v0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_5
    :goto_2
    move v1, v2

    .line 153
    :goto_3
    :try_start_4
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v15, v14, v13, v12}, [Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    filled-new-array {v2, v5, v6, v11}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljb2;

    .line 180
    .line 181
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 185
    .line 186
    invoke-static {v10, v0}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_6
    move-exception v0

    .line 191
    const-string v1, "Error instantiating FFmpeg extension"

    .line 192
    .line 193
    invoke-static {v1, v0}, Lsq0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :catch_7
    :goto_4
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Lh43;Lsf;Lnv2;Lms1;)[Ljb2;
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lma0;->context:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, Lma0;->extensionRendererMode:I

    .line 9
    .line 10
    iget-object v3, p0, Lma0;->mediaCodecSelector:Lyi1;

    .line 11
    .line 12
    iget-boolean v4, p0, Lma0;->enableDecoderFallback:Z

    .line 13
    .line 14
    iget-wide v7, p0, Lma0;->allowedVideoJoiningTimeMs:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lma0;->buildVideoRenderers(Landroid/content/Context;ILyi1;ZLandroid/os/Handler;Lh43;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p0, v0, Lma0;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p1, v0, Lma0;->enableFloatOutput:Z

    .line 27
    .line 28
    iget-boolean p2, v0, Lma0;->enableAudioOutputPlaybackParameters:Z

    .line 29
    .line 30
    invoke-virtual {v0, p0, p1, p2}, Lma0;->buildAudioSink(Landroid/content/Context;ZZ)Lzf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lma0;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v0, Lma0;->extensionRendererMode:I

    .line 39
    .line 40
    iget-object v3, v0, Lma0;->mediaCodecSelector:Lyi1;

    .line 41
    .line 42
    iget-boolean v4, v0, Lma0;->enableDecoderFallback:Z

    .line 43
    .line 44
    move-object v7, p3

    .line 45
    move-object v6, v5

    .line 46
    move-object v5, p0

    .line 47
    invoke-virtual/range {v0 .. v8}, Lma0;->buildAudioRenderers(Landroid/content/Context;ILyi1;ZLzf;Landroid/os/Handler;Lsf;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v6, v5

    .line 52
    :goto_0
    iget-object v1, v0, Lma0;->context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v4, v0, Lma0;->extensionRendererMode:I

    .line 59
    .line 60
    move-object v2, p4

    .line 61
    move-object v5, v8

    .line 62
    invoke-virtual/range {v0 .. v5}, Lma0;->buildTextRenderers(Landroid/content/Context;Lnv2;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lma0;->context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iget p4, v0, Lma0;->extensionRendererMode:I

    .line 72
    .line 73
    move-object p2, p5

    .line 74
    move-object p0, v0

    .line 75
    move-object p5, v8

    .line 76
    invoke-virtual/range {p0 .. p5}, Lma0;->buildMetadataRenderers(Landroid/content/Context;Lms1;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, v0, Lma0;->context:Landroid/content/Context;

    .line 80
    .line 81
    iget p1, v0, Lma0;->extensionRendererMode:I

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1, v8}, Lma0;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, v0, Lma0;->context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v8}, Lma0;->buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v0, Lma0;->context:Landroid/content/Context;

    .line 92
    .line 93
    iget p1, v0, Lma0;->extensionRendererMode:I

    .line 94
    .line 95
    invoke-virtual {v0, p0, v6, p1, v8}, Lma0;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    new-array p0, p0, [Ljb2;

    .line 100
    .line 101
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, [Ljb2;

    .line 106
    .line 107
    return-object p0
.end method

.method public createSecondaryRenderer(Ljb2;Landroid/os/Handler;Lh43;Lsf;Lnv2;Lms1;)Ljb2;
    .locals 10

    .line 1
    move-object p4, p1

    .line 2
    check-cast p4, Lal;

    .line 3
    .line 4
    iget p4, p4, Lal;->b:I

    .line 5
    .line 6
    const/4 p5, 0x2

    .line 7
    if-ne p4, p5, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lma0;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget v3, p0, Lma0;->extensionRendererMode:I

    .line 12
    .line 13
    iget-object v4, p0, Lma0;->mediaCodecSelector:Lyi1;

    .line 14
    .line 15
    iget-boolean v5, p0, Lma0;->enableDecoderFallback:Z

    .line 16
    .line 17
    iget-wide v8, p0, Lma0;->allowedVideoJoiningTimeMs:J

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-virtual/range {v0 .. v9}, Lma0;->buildSecondaryVideoRenderer(Ljb2;Landroid/content/Context;ILyi1;ZLandroid/os/Handler;Lh43;J)Ljb2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public getCodecAdapterFactory()Lpi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lma0;->codecAdapterFactory:Lx90;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImageDecoderFactory(Landroid/content/Context;)Lw41;
    .locals 0

    .line 1
    new-instance p0, Lqf1;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqf1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setEnableDecoderFallback(Z)Lma0;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lma0;->enableDecoderFallback:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtensionRendererMode(I)Lma0;
    .locals 0

    .line 1
    iput p1, p0, Lma0;->extensionRendererMode:I

    .line 2
    .line 3
    return-object p0
.end method
