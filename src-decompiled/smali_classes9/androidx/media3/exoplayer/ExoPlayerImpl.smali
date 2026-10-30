.class final Landroidx/media3/exoplayer/ExoPlayerImpl;
.super Ltk;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lpl0;


# instance fields
.field private final analyticsCollector:Lg7;

.field private final applicationContext:Landroid/content/Context;

.field private final applicationLooper:Landroid/os/Looper;

.field private audioAttributes:Lld;

.field private final audioBecomingNoisyManager:Lnd;

.field private audioDecoderCounters:Lj70;

.field private audioFormat:Lgt0;

.field private final audioListenerManager:Lsl0;

.field private final audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lnl0;",
            ">;"
        }
    .end annotation
.end field

.field private final audioSessionIdState:Lxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj;"
        }
    .end annotation
.end field

.field private availableCommands:Lo32;

.field private final bandwidthMeter:Lzj;

.field private final clock:Lev;

.field private final componentListener:Landroidx/media3/exoplayer/n;

.field private final constructorFinished:Luy;

.field private currentCueGroup:La40;

.field private final detachSurfaceTimeoutMs:J

.field private deviceInfo:Lvc0;

.field private disabledTrackTypesWithoutScrubbingMode:Lp51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp51;"
        }
    .end annotation
.end field

.field final emptyTrackSelectorResult:Lqx2;

.field private enforceAdPlaybackOnTimelineRefresh:Z

.field private final frameMetadataListener:Lul0;

.field private hasNotifiedFullWrongThreadWarning:Z

.field private final internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field private isPriorityTaskManagerRegistered:Z

.field private final listeners:Lyb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyb1;"
        }
    .end annotation
.end field

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private maxSeekToPreviousPositionMs:J

.field private mediaMetadata:Ljl1;

.field private final mediaSourceFactory:Lrp1;

.field private final mediaSourceHolderSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvl0;",
            ">;"
        }
    .end annotation
.end field

.field private ownedSurface:Landroid/view/Surface;

.field private pauseAtEndOfMediaItems:Z

.field private pendingDiscontinuity:Z

.field private pendingDiscontinuityReason:I

.field private pendingOperationAcks:I

.field private final period:Lgw2;

.field final permanentAvailableCommands:Lo32;

.field private playbackInfo:Le32;

.field private final playbackInfoUpdateHandler:Lb01;

.field private final playbackInfoUpdateListener:Lbm0;

.field private playerReleased:Z

.field private playlistMetadata:Ljl1;

.field private preloadConfiguration:Lol0;

.field private priority:I

.field private final renderers:[Ljb2;

.field private repeatMode:I

.field private scrubbingModeEnabled:Z

.field private scrubbingModeParameters:Lsi2;

.field private final secondaryRenderers:[Ljb2;

.field private seekBackIncrementMs:J

.field private seekForwardIncrementMs:J

.field private seekParameters:Ldj2;

.field private shuffleModeEnabled:Z

.field private shuffleOrder:Lcm2;

.field private skipSilenceEnabled:Z

.field private staticAndDynamicMediaMetadata:Ljl1;

.field private final stuckPlayerDetector:Lbr2;

.field private final suitableOutputChecker:Lbs2;

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceHolderSurfaceIsVideoOutput:Z

.field private surfaceSize:Ltm2;

.field private textureView:Landroid/view/TextureView;

.field private throwsWhenUsingWrongThread:Z

.field private final trackSelector:Lpx2;

.field private unmuteVolume:F

.field private final useLazyPreparation:Z

.field private videoChangeFrameRateStrategy:I

.field private videoDecoderCounters:Lj70;

.field private videoFormat:Lgt0;

.field private final videoListenerManager:Lsl0;

.field private videoOutput:Ljava/lang/Object;

.field private videoScalingMode:I

.field private videoSize:Lm43;

.field private final virtualDeviceIdChangeListener:Landroidx/media3/exoplayer/p;

.field private volume:F

.field private final wakeLockManager:Lr73;

.field private final wifiLockManager:Lp93;

.field private final wrappingPlayer:Lr32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Ldl1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/a;Lr32;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, " [AndroidXMedia3/1.11.0] ["

    .line 6
    .line 7
    const-string v3, "Init "

    .line 8
    .line 9
    invoke-direct {v1}, Ltk;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Luy;

    .line 13
    .line 14
    invoke-direct {v4}, Luy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Luy;

    .line 18
    .line 19
    :try_start_0
    const-string v4, "ExoPlayerImpl"

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "]"

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v2}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v5, v0, Landroidx/media3/exoplayer/a;->g:Landroid/os/Looper;

    .line 60
    .line 61
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->b:Lpt2;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 68
    .line 69
    new-instance v3, Ly70;

    .line 70
    .line 71
    invoke-direct {v3, v7}, Ly70;-><init>(Lev;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lg7;

    .line 75
    .line 76
    iget v3, v0, Landroidx/media3/exoplayer/a;->h:I

    .line 77
    .line 78
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->priority:I

    .line 79
    .line 80
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->i:Lld;

    .line 81
    .line 82
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lld;

    .line 83
    .line 84
    iget v3, v0, Landroidx/media3/exoplayer/a;->j:I

    .line 85
    .line 86
    iput v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    iput v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 90
    .line 91
    iput-boolean v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 92
    .line 93
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->s:J

    .line 94
    .line 95
    iput-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    .line 96
    .line 97
    new-instance v13, Landroidx/media3/exoplayer/n;

    .line 98
    .line 99
    invoke-direct {v13, v1}, Landroidx/media3/exoplayer/n;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/n;

    .line 103
    .line 104
    new-instance v3, Lul0;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lul0;

    .line 110
    .line 111
    new-instance v12, Landroid/os/Handler;

    .line 112
    .line 113
    invoke-direct {v12, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->c:Lds2;

    .line 117
    .line 118
    check-cast v3, Lea0;

    .line 119
    .line 120
    iget-object v3, v3, Lea0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v14, v3

    .line 123
    check-cast v14, Lma0;

    .line 124
    .line 125
    move-object v11, v14

    .line 126
    move-object v14, v13

    .line 127
    move-object v15, v13

    .line 128
    move-object/from16 v16, v13

    .line 129
    .line 130
    invoke-virtual/range {v11 .. v16}, Lma0;->createRenderers(Landroid/os/Handler;Lh43;Lsf;Lnv2;Lms1;)[Ljb2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    move-object/from16 v16, v12

    .line 135
    .line 136
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Ljb2;

    .line 137
    .line 138
    array-length v4, v3

    .line 139
    const/4 v12, 0x1

    .line 140
    if-lez v4, :cond_0

    .line 141
    .line 142
    move v4, v12

    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move v4, v10

    .line 145
    :goto_0
    invoke-static {v4}, Lh23;->y(Z)V

    .line 146
    .line 147
    .line 148
    array-length v3, v3

    .line 149
    new-array v3, v3, [Ljb2;

    .line 150
    .line 151
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Ljb2;

    .line 152
    .line 153
    move v3, v10

    .line 154
    :goto_1
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Ljb2;

    .line 155
    .line 156
    array-length v6, v4

    .line 157
    if-ge v3, v6, :cond_1

    .line 158
    .line 159
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Ljb2;

    .line 160
    .line 161
    aget-object v15, v6, v3

    .line 162
    .line 163
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/n;

    .line 164
    .line 165
    move-object/from16 v18, v6

    .line 166
    .line 167
    move-object/from16 v19, v6

    .line 168
    .line 169
    move-object/from16 v20, v6

    .line 170
    .line 171
    move-object/from16 v17, v6

    .line 172
    .line 173
    move-object v14, v11

    .line 174
    invoke-virtual/range {v14 .. v20}, Lma0;->createSecondaryRenderer(Ljb2;Landroid/os/Handler;Lh43;Lsf;Lnv2;Lms1;)Ljb2;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v4, v3

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->e:Lds2;

    .line 187
    .line 188
    check-cast v3, Lle;

    .line 189
    .line 190
    invoke-virtual {v3}, Lle;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v11, v3

    .line 195
    check-cast v11, Lpx2;

    .line 196
    .line 197
    iput-object v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lpx2;

    .line 198
    .line 199
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->d:Lds2;

    .line 200
    .line 201
    invoke-interface {v3}, Lds2;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lrp1;

    .line 206
    .line 207
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Lrp1;

    .line 208
    .line 209
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->f:Lds2;

    .line 210
    .line 211
    check-cast v3, Lle;

    .line 212
    .line 213
    invoke-virtual {v3}, Lle;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    move-object v13, v3

    .line 218
    check-cast v13, Lzj;

    .line 219
    .line 220
    iput-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:Lzj;

    .line 221
    .line 222
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->k:Z

    .line 223
    .line 224
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    .line 225
    .line 226
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->l:Ldj2;

    .line 227
    .line 228
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Ldj2;

    .line 229
    .line 230
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->n:J

    .line 231
    .line 232
    iput-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekBackIncrementMs:J

    .line 233
    .line 234
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->o:J

    .line 235
    .line 236
    iput-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekForwardIncrementMs:J

    .line 237
    .line 238
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->p:J

    .line 239
    .line 240
    iput-wide v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->maxSeekToPreviousPositionMs:J

    .line 241
    .line 242
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->m:Lsi2;

    .line 243
    .line 244
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Lsi2;

    .line 245
    .line 246
    iput-boolean v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 247
    .line 248
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->B:Z

    .line 249
    .line 250
    iput-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->enforceAdPlaybackOnTimelineRefresh:Z

    .line 251
    .line 252
    iput-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 253
    .line 254
    iput-object v7, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Lev;

    .line 255
    .line 256
    if-nez p2, :cond_2

    .line 257
    .line 258
    move-object v14, v1

    .line 259
    goto :goto_2

    .line 260
    :cond_2
    move-object/from16 v14, p2

    .line 261
    .line 262
    :goto_2
    iput-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Lr32;

    .line 263
    .line 264
    new-instance v3, Lyb1;

    .line 265
    .line 266
    new-instance v8, Landroidx/media3/exoplayer/h;

    .line 267
    .line 268
    invoke-direct {v8, v1}, Landroidx/media3/exoplayer/h;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 269
    .line 270
    .line 271
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v9, 0x1

    .line 281
    invoke-direct/range {v3 .. v9}, Lyb1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Lev;Lwb1;Z)V

    .line 282
    .line 283
    .line 284
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 285
    .line 286
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 287
    .line 288
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 292
    .line 293
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 299
    .line 300
    new-instance v3, Lbm2;

    .line 301
    .line 302
    invoke-direct {v3}, Lbm2;-><init>()V

    .line 303
    .line 304
    .line 305
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lcm2;

    .line 306
    .line 307
    sget-object v3, Lol0;->a:Lol0;

    .line 308
    .line 309
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Lol0;

    .line 310
    .line 311
    new-instance v8, Lqx2;

    .line 312
    .line 313
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Ljb2;

    .line 314
    .line 315
    array-length v4, v3

    .line 316
    new-array v4, v4, [Llb2;

    .line 317
    .line 318
    array-length v3, v3

    .line 319
    new-array v3, v3, [Lgm0;

    .line 320
    .line 321
    sget-object v6, Lsx2;->b:Lsx2;

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    invoke-direct {v8, v4, v3, v6, v9}, Lqx2;-><init>([Llb2;[Lgm0;Lsx2;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iput-object v8, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Lqx2;

    .line 328
    .line 329
    new-instance v3, Lgw2;

    .line 330
    .line 331
    invoke-direct {v3}, Lgw2;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 335
    .line 336
    new-instance v3, Ln32;

    .line 337
    .line 338
    invoke-direct {v3}, Ln32;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v4, v3, Ln32;->a:Llt;

    .line 342
    .line 343
    const/16 v6, 0x14

    .line 344
    .line 345
    new-array v15, v6, [I

    .line 346
    .line 347
    fill-array-data v15, :array_0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move v9, v10

    .line 354
    :goto_3
    if-ge v9, v6, :cond_3

    .line 355
    .line 356
    aget v6, v15, v9

    .line 357
    .line 358
    invoke-virtual {v4, v6}, Llt;->a(I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v9, v9, 0x1

    .line 362
    .line 363
    const/16 v6, 0x14

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const/16 v6, 0x1d

    .line 370
    .line 371
    invoke-virtual {v3, v6, v12}, Ln32;->a(IZ)V

    .line 372
    .line 373
    .line 374
    const/16 v6, 0x17

    .line 375
    .line 376
    invoke-virtual {v3, v6, v10}, Ln32;->a(IZ)V

    .line 377
    .line 378
    .line 379
    const/16 v6, 0x19

    .line 380
    .line 381
    invoke-virtual {v3, v6, v10}, Ln32;->a(IZ)V

    .line 382
    .line 383
    .line 384
    const/16 v6, 0x21

    .line 385
    .line 386
    invoke-virtual {v3, v6, v10}, Ln32;->a(IZ)V

    .line 387
    .line 388
    .line 389
    const/16 v6, 0x1a

    .line 390
    .line 391
    invoke-virtual {v3, v6, v10}, Ln32;->a(IZ)V

    .line 392
    .line 393
    .line 394
    const/16 v6, 0x22

    .line 395
    .line 396
    invoke-virtual {v3, v6, v10}, Ln32;->a(IZ)V

    .line 397
    .line 398
    .line 399
    new-instance v3, Lo32;

    .line 400
    .line 401
    invoke-virtual {v4}, Llt;->b()Lhr0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-direct {v3, v4}, Lo32;-><init>(Lhr0;)V

    .line 406
    .line 407
    .line 408
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Lo32;

    .line 409
    .line 410
    new-instance v3, Ln32;

    .line 411
    .line 412
    invoke-direct {v3}, Ln32;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v3, Ln32;->a:Llt;

    .line 416
    .line 417
    iget-object v4, v4, Lhr0;->a:Landroid/util/SparseBooleanArray;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move v9, v10

    .line 423
    :goto_4
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    if-ge v9, v15, :cond_4

    .line 428
    .line 429
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    invoke-static {v9, v15}, Lh23;->s(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    invoke-virtual {v3, v15}, Llt;->a(I)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v9, v9, 0x1

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_4
    const/4 v4, 0x4

    .line 447
    invoke-virtual {v3, v4}, Llt;->a(I)V

    .line 448
    .line 449
    .line 450
    const/16 v9, 0xa

    .line 451
    .line 452
    invoke-virtual {v3, v9}, Llt;->a(I)V

    .line 453
    .line 454
    .line 455
    new-instance v9, Lo32;

    .line 456
    .line 457
    invoke-virtual {v3}, Llt;->b()Lhr0;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-direct {v9, v3}, Lo32;-><init>(Lhr0;)V

    .line 462
    .line 463
    .line 464
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lo32;

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    invoke-virtual {v7, v5, v3}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lb01;

    .line 472
    .line 473
    new-instance v9, Landroidx/media3/exoplayer/h;

    .line 474
    .line 475
    invoke-direct {v9, v1}, Landroidx/media3/exoplayer/h;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 476
    .line 477
    .line 478
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Lbm0;

    .line 479
    .line 480
    invoke-static {v8}, Le32;->k(Lqx2;)Le32;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    iput-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 485
    .line 486
    iget-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lg7;

    .line 487
    .line 488
    check-cast v15, Ly70;

    .line 489
    .line 490
    invoke-virtual {v15, v14, v5}, Ly70;->t(Lr32;Landroid/os/Looper;)V

    .line 491
    .line 492
    .line 493
    new-instance v14, Lw32;

    .line 494
    .line 495
    iget-object v15, v0, Landroidx/media3/exoplayer/a;->z:Ljava/lang/String;

    .line 496
    .line 497
    invoke-direct {v14, v15}, Lw32;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    move-object v15, v3

    .line 501
    new-instance v3, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 502
    .line 503
    move/from16 v16, v4

    .line 504
    .line 505
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 506
    .line 507
    move-object/from16 v21, v5

    .line 508
    .line 509
    iget-object v5, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Ljb2;

    .line 510
    .line 511
    move/from16 v17, v6

    .line 512
    .line 513
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Ljb2;

    .line 514
    .line 515
    move-object/from16 v23, v9

    .line 516
    .line 517
    new-instance v9, Lu90;

    .line 518
    .line 519
    invoke-direct {v9}, Lu90;-><init>()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v22, v7

    .line 523
    .line 524
    move-object v7, v11

    .line 525
    iget v11, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 526
    .line 527
    move/from16 v18, v12

    .line 528
    .line 529
    iget-boolean v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 530
    .line 531
    move/from16 v19, v10

    .line 532
    .line 533
    move-object v10, v13

    .line 534
    iget-object v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lg7;

    .line 535
    .line 536
    move-object/from16 v24, v14

    .line 537
    .line 538
    iget-object v14, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->seekParameters:Ldj2;

    .line 539
    .line 540
    move-object/from16 v20, v15

    .line 541
    .line 542
    iget-object v15, v0, Landroidx/media3/exoplayer/a;->q:Ls90;

    .line 543
    .line 544
    move-object/from16 p2, v3

    .line 545
    .line 546
    move-object/from16 v25, v4

    .line 547
    .line 548
    iget-wide v3, v0, Landroidx/media3/exoplayer/a;->r:J

    .line 549
    .line 550
    move-wide/from16 v26, v3

    .line 551
    .line 552
    iget-boolean v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 553
    .line 554
    iget-boolean v4, v0, Landroidx/media3/exoplayer/a;->A:Z

    .line 555
    .line 556
    move/from16 v28, v3

    .line 557
    .line 558
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->preloadConfiguration:Lol0;

    .line 559
    .line 560
    move-object/from16 v29, v3

    .line 561
    .line 562
    iget-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lul0;

    .line 563
    .line 564
    move-object/from16 v30, v3

    .line 565
    .line 566
    iget-boolean v3, v0, Landroidx/media3/exoplayer/a;->B:Z

    .line 567
    .line 568
    move-object/from16 v31, v20

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    move/from16 v32, v19

    .line 573
    .line 574
    move/from16 v19, v4

    .line 575
    .line 576
    move-object/from16 v4, v25

    .line 577
    .line 578
    const/16 v25, 0x0

    .line 579
    .line 580
    move-object/from16 v33, v2

    .line 581
    .line 582
    move-wide/from16 v16, v26

    .line 583
    .line 584
    move/from16 v18, v28

    .line 585
    .line 586
    move-object/from16 v26, v29

    .line 587
    .line 588
    move-object/from16 v27, v30

    .line 589
    .line 590
    move/from16 v2, v32

    .line 591
    .line 592
    move/from16 v28, v3

    .line 593
    .line 594
    move-object/from16 v3, p2

    .line 595
    .line 596
    invoke-direct/range {v3 .. v28}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;-><init>(Landroid/content/Context;[Ljb2;[Ljb2;Lpx2;Lqx2;Lgc1;Lzj;IZLg7;Ldj2;Lec1;JZZZLandroid/os/Looper;Lev;Lbm0;Lw32;Lf32;Lol0;Lr33;Z)V

    .line 597
    .line 598
    .line 599
    move-object v12, v3

    .line 600
    move-object/from16 v5, v21

    .line 601
    .line 602
    move-object/from16 v7, v22

    .line 603
    .line 604
    move-object/from16 v3, v24

    .line 605
    .line 606
    iput-object v12, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 607
    .line 608
    invoke-virtual {v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    const/high16 v4, 0x3f800000    # 1.0f

    .line 613
    .line 614
    iput v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 615
    .line 616
    iput v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 617
    .line 618
    sget-object v4, Ljl1;->C:Ljl1;

    .line 619
    .line 620
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Ljl1;

    .line 621
    .line 622
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->playlistMetadata:Ljl1;

    .line 623
    .line 624
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Ljl1;

    .line 625
    .line 626
    const/4 v4, -0x1

    .line 627
    iput v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 628
    .line 629
    sget-object v4, La40;->c:La40;

    .line 630
    .line 631
    iput-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:La40;

    .line 632
    .line 633
    const/4 v13, 0x1

    .line 634
    iput-boolean v13, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 635
    .line 636
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lg7;

    .line 637
    .line 638
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addListener(Lp32;)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Landroid/os/Handler;

    .line 642
    .line 643
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 644
    .line 645
    .line 646
    iget-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lg7;

    .line 647
    .line 648
    invoke-interface {v10, v4, v6}, Lzj;->a(Landroid/os/Handler;Lg7;)V

    .line 649
    .line 650
    .line 651
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/n;

    .line 652
    .line 653
    invoke-virtual {v1, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addAudioOffloadListener(Lnl0;)V

    .line 654
    .line 655
    .line 656
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 657
    .line 658
    const/16 v4, 0x1f

    .line 659
    .line 660
    if-lt v14, v4, :cond_5

    .line 661
    .line 662
    iget-object v4, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 663
    .line 664
    iget-boolean v6, v0, Landroidx/media3/exoplayer/a;->x:Z

    .line 665
    .line 666
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getClock()Lev;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    check-cast v9, Lpt2;

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    invoke-virtual {v9, v10, v15}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    new-instance v10, Landroidx/media3/exoplayer/m;

    .line 682
    .line 683
    invoke-direct {v10, v4, v6, v1, v3}, Landroidx/media3/exoplayer/m;-><init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/ExoPlayerImpl;Lw32;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9, v10}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 687
    .line 688
    .line 689
    :cond_5
    new-instance v3, Lxj;

    .line 690
    .line 691
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    move-object/from16 v21, v5

    .line 696
    .line 697
    move-object v5, v8

    .line 698
    new-instance v8, Landroidx/media3/exoplayer/h;

    .line 699
    .line 700
    invoke-direct {v8, v1}, Landroidx/media3/exoplayer/h;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v6, v21

    .line 704
    .line 705
    invoke-direct/range {v3 .. v8}, Lxj;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Lpt2;Landroidx/media3/exoplayer/h;)V

    .line 706
    .line 707
    .line 708
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lxj;

    .line 709
    .line 710
    new-instance v4, Landroidx/media3/exoplayer/i;

    .line 711
    .line 712
    invoke-direct {v4, v1}, Landroidx/media3/exoplayer/i;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v4}, Lxj;->b(Ljava/lang/Runnable;)V

    .line 716
    .line 717
    .line 718
    new-instance v6, Lnd;

    .line 719
    .line 720
    move-object/from16 v22, v7

    .line 721
    .line 722
    iget-object v7, v0, Landroidx/media3/exoplayer/a;->a:Landroid/content/Context;

    .line 723
    .line 724
    iget-object v9, v0, Landroidx/media3/exoplayer/a;->g:Landroid/os/Looper;

    .line 725
    .line 726
    iget-object v10, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/n;

    .line 727
    .line 728
    move-object v8, v5

    .line 729
    move-object/from16 v11, v22

    .line 730
    .line 731
    invoke-direct/range {v6 .. v11}, Lnd;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/exoplayer/n;Lpt2;)V

    .line 732
    .line 733
    .line 734
    move-object v5, v8

    .line 735
    move-object v7, v11

    .line 736
    iput-object v6, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Lnd;

    .line 737
    .line 738
    invoke-virtual {v6}, Lnd;->a()V

    .line 739
    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    iput-object v15, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->suitableOutputChecker:Lbs2;

    .line 743
    .line 744
    iget v3, v0, Landroidx/media3/exoplayer/a;->t:I

    .line 745
    .line 746
    const v4, 0x7fffffff

    .line 747
    .line 748
    .line 749
    if-eq v3, v4, :cond_7

    .line 750
    .line 751
    iget v3, v0, Landroidx/media3/exoplayer/a;->u:I

    .line 752
    .line 753
    if-eq v3, v4, :cond_7

    .line 754
    .line 755
    iget v3, v0, Landroidx/media3/exoplayer/a;->v:I

    .line 756
    .line 757
    if-eq v3, v4, :cond_7

    .line 758
    .line 759
    iget v3, v0, Landroidx/media3/exoplayer/a;->w:I

    .line 760
    .line 761
    if-ne v3, v4, :cond_6

    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_6
    move v10, v13

    .line 765
    goto :goto_6

    .line 766
    :cond_7
    :goto_5
    move v10, v2

    .line 767
    :goto_6
    new-instance v3, Lr73;

    .line 768
    .line 769
    move-object/from16 v4, v33

    .line 770
    .line 771
    invoke-direct {v3, v4, v5, v7}, Lr73;-><init>(Landroid/content/Context;Landroid/os/Looper;Lpt2;)V

    .line 772
    .line 773
    .line 774
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lr73;

    .line 775
    .line 776
    iget-boolean v6, v3, Lr73;->d:Z

    .line 777
    .line 778
    if-ne v6, v10, :cond_8

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_8
    iput-boolean v10, v3, Lr73;->d:Z

    .line 782
    .line 783
    iget-boolean v6, v3, Lr73;->e:Z

    .line 784
    .line 785
    invoke-virtual {v3, v10, v6}, Lr73;->a(ZZ)V

    .line 786
    .line 787
    .line 788
    :goto_7
    new-instance v3, Lp93;

    .line 789
    .line 790
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 794
    .line 795
    .line 796
    const/4 v15, 0x0

    .line 797
    invoke-virtual {v7, v5, v15}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 798
    .line 799
    .line 800
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    invoke-virtual {v7, v5, v15}, Lpt2;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lvt2;

    .line 805
    .line 806
    .line 807
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lp93;

    .line 808
    .line 809
    sget-object v3, Lvc0;->c:Lvc0;

    .line 810
    .line 811
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->deviceInfo:Lvc0;

    .line 812
    .line 813
    sget-object v3, Lm43;->d:Lm43;

    .line 814
    .line 815
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Lm43;

    .line 816
    .line 817
    sget-object v3, Ltm2;->c:Ltm2;

    .line 818
    .line 819
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Ltm2;

    .line 820
    .line 821
    const/16 v3, 0x22

    .line 822
    .line 823
    if-lt v14, v3, :cond_9

    .line 824
    .line 825
    new-instance v9, Landroidx/media3/exoplayer/p;

    .line 826
    .line 827
    invoke-direct {v9, v1, v4}, Landroidx/media3/exoplayer/p;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/content/Context;)V

    .line 828
    .line 829
    .line 830
    goto :goto_8

    .line 831
    :cond_9
    move-object v9, v15

    .line 832
    :goto_8
    iput-object v9, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->virtualDeviceIdChangeListener:Landroidx/media3/exoplayer/p;

    .line 833
    .line 834
    new-instance v3, Lsl0;

    .line 835
    .line 836
    invoke-direct {v3}, Lsl0;-><init>()V

    .line 837
    .line 838
    .line 839
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioListenerManager:Lsl0;

    .line 840
    .line 841
    new-instance v3, Lsl0;

    .line 842
    .line 843
    invoke-direct {v3}, Lsl0;-><init>()V

    .line 844
    .line 845
    .line 846
    iput-object v3, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoListenerManager:Lsl0;

    .line 847
    .line 848
    new-instance v3, Lbr2;

    .line 849
    .line 850
    move/from16 v32, v2

    .line 851
    .line 852
    iget-object v2, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/n;

    .line 853
    .line 854
    iget v4, v0, Landroidx/media3/exoplayer/a;->t:I

    .line 855
    .line 856
    iget v5, v0, Landroidx/media3/exoplayer/a;->u:I

    .line 857
    .line 858
    iget v6, v0, Landroidx/media3/exoplayer/a;->v:I

    .line 859
    .line 860
    iget v0, v0, Landroidx/media3/exoplayer/a;->w:I

    .line 861
    .line 862
    move-object v8, v7

    .line 863
    move v7, v0

    .line 864
    move-object v0, v3

    .line 865
    move-object v3, v8

    .line 866
    move/from16 v8, v32

    .line 867
    .line 868
    invoke-direct/range {v0 .. v7}, Lbr2;-><init>(Lr32;Landroidx/media3/exoplayer/n;Lpt2;IIII)V

    .line 869
    .line 870
    .line 871
    iput-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->stuckPlayerDetector:Lbr2;

    .line 872
    .line 873
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Lsi2;

    .line 874
    .line 875
    invoke-virtual {v12, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setScrubbingModeParameters(Lsi2;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lld;

    .line 879
    .line 880
    invoke-virtual {v12, v0, v8}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioAttributes(Lld;Z)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioAttributes:Lld;

    .line 884
    .line 885
    const/4 v2, 0x3

    .line 886
    invoke-direct {v1, v13, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoScalingMode:I

    .line 890
    .line 891
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    const/4 v2, 0x2

    .line 896
    const/4 v3, 0x4

    .line 897
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoChangeFrameRateStrategy:I

    .line 901
    .line 902
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    const/4 v3, 0x5

    .line 907
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-boolean v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 911
    .line 912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/16 v2, 0x9

    .line 917
    .line 918
    invoke-direct {v1, v13, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->frameMetadataListener:Lul0;

    .line 922
    .line 923
    const/4 v2, 0x6

    .line 924
    const/16 v3, 0x8

    .line 925
    .line 926
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    iget v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->priority:I

    .line 930
    .line 931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    const/16 v2, 0x10

    .line 936
    .line 937
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Luy;

    .line 941
    .line 942
    invoke-virtual {v0}, Luy;->f()Z

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :goto_9
    iget-object v1, v1, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Luy;

    .line 947
    .line 948
    invoke-virtual {v1}, Luy;->f()Z

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    nop

    .line 953
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic a(Le32;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$27(Le32;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lg7;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lg7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Landroidx/media3/exoplayer/ExoPlayerImpl;Lgt0;)Lgt0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoFormat:Lgt0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1202(Landroidx/media3/exoplayer/ExoPlayerImpl;Lm43;)Lm43;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoSize:Lm43;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lyb1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1502(Landroidx/media3/exoplayer/ExoPlayerImpl;Lj70;)Lj70;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioDecoderCounters:Lj70;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1602(Landroidx/media3/exoplayer/ExoPlayerImpl;Lgt0;)Lgt0;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioFormat:Lgt0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1700(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->skipSilenceEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lxj;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lxj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lsl0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioListenerManager:Lsl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lsl0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoListenerManager:Lsl0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2202(Landroidx/media3/exoplayer/ExoPlayerImpl;La40;)La40;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:La40;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2300(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljl1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Ljl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2302(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljl1;)Ljl1;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Ljl1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2400(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljl1;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Ljl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2500(Landroidx/media3/exoplayer/ExoPlayerImpl;)Ljl1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Ljl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljl1;)Ljl1;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Ljl1;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Landroidx/media3/exoplayer/ExoPlayerImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Landroidx/media3/exoplayer/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Landroidx/media3/exoplayer/ExoPlayerImpl;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3500(Landroidx/media3/exoplayer/ExoPlayerImpl;Lml0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Lml0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Landroidx/media3/exoplayer/ExoPlayerImpl;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Landroidx/media3/exoplayer/ExoPlayerImpl;)Lev;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Lev;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Landroidx/media3/exoplayer/ExoPlayerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/ExoPlayerImpl;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$902(Landroidx/media3/exoplayer/ExoPlayerImpl;Lj70;)Lj70;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoDecoderCounters:Lj70;

    .line 2
    .line 3
    return-object p1
.end method

.method private static addDisabledTrackTypes(Lnx2;Lp51;)Lnx2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx2;",
            "Lp51;",
            ")",
            "Lnx2;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnx2;->a()Lmx2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lg51;->k()Le13;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lmx2;->v:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lmx2;->a()Lnx2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static synthetic b(Le32;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$21(Le32;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildUpdatedMediaMetadata()Ljl1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentTimeline()Liw2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Liw2;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Ljl1;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ltk;->window:Lhw2;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Liw2;->m(ILhw2;J)Lhw2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lhw2;->b:Lfk1;

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Ljl1;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljl1;->a()Lhl1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, v0, Lfk1;->d:Ljl1;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v1, v0, Ljl1;->B:Ll51;

    .line 41
    .line 42
    iget-object v2, v0, Ljl1;->f:[B

    .line 43
    .line 44
    iget-object v3, v0, Ljl1;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-object v3, p0, Lhl1;->a:Ljava/lang/CharSequence;

    .line 49
    .line 50
    :cond_2
    iget-object v3, v0, Ljl1;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iput-object v3, p0, Lhl1;->b:Ljava/lang/CharSequence;

    .line 55
    .line 56
    :cond_3
    iget-object v3, v0, Ljl1;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iput-object v3, p0, Lhl1;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    :cond_4
    iget-object v3, v0, Ljl1;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iput-object v3, p0, Lhl1;->d:Ljava/lang/CharSequence;

    .line 67
    .line 68
    :cond_5
    iget-object v3, v0, Ljl1;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    iput-object v3, p0, Lhl1;->e:Ljava/lang/CharSequence;

    .line 73
    .line 74
    :cond_6
    if-eqz v2, :cond_8

    .line 75
    .line 76
    iget-object v3, v0, Ljl1;->g:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, [B

    .line 87
    .line 88
    :goto_0
    iput-object v2, p0, Lhl1;->f:[B

    .line 89
    .line 90
    iput-object v3, p0, Lhl1;->g:Ljava/lang/Integer;

    .line 91
    .line 92
    sget-object v2, Ljl1;->C:Ljl1;

    .line 93
    .line 94
    :cond_8
    iget-object v2, v0, Ljl1;->h:Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    iput-object v2, p0, Lhl1;->h:Ljava/lang/Integer;

    .line 99
    .line 100
    :cond_9
    iget-object v2, v0, Ljl1;->i:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    iput-object v2, p0, Lhl1;->i:Ljava/lang/Integer;

    .line 105
    .line 106
    :cond_a
    iget-object v2, v0, Ljl1;->j:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v2, :cond_b

    .line 109
    .line 110
    iput-object v2, p0, Lhl1;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    :cond_b
    iget-object v2, v0, Ljl1;->k:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v2, :cond_c

    .line 115
    .line 116
    iput-object v2, p0, Lhl1;->k:Ljava/lang/Boolean;

    .line 117
    .line 118
    :cond_c
    iget-object v2, v0, Ljl1;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v2, :cond_d

    .line 121
    .line 122
    iput-object v2, p0, Lhl1;->l:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_d
    iget-object v2, v0, Ljl1;->m:Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iput-object v2, p0, Lhl1;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    :cond_e
    iget-object v2, v0, Ljl1;->n:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v2, :cond_f

    .line 133
    .line 134
    iput-object v2, p0, Lhl1;->m:Ljava/lang/Integer;

    .line 135
    .line 136
    :cond_f
    iget-object v2, v0, Ljl1;->o:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v2, :cond_10

    .line 139
    .line 140
    iput-object v2, p0, Lhl1;->n:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_10
    iget-object v2, v0, Ljl1;->p:Ljava/lang/Integer;

    .line 143
    .line 144
    if-eqz v2, :cond_11

    .line 145
    .line 146
    iput-object v2, p0, Lhl1;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    :cond_11
    iget-object v2, v0, Ljl1;->q:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_12

    .line 151
    .line 152
    iput-object v2, p0, Lhl1;->p:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_12
    iget-object v2, v0, Ljl1;->r:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_13

    .line 157
    .line 158
    iput-object v2, p0, Lhl1;->q:Ljava/lang/Integer;

    .line 159
    .line 160
    :cond_13
    iget-object v2, v0, Ljl1;->s:Ljava/lang/CharSequence;

    .line 161
    .line 162
    if-eqz v2, :cond_14

    .line 163
    .line 164
    iput-object v2, p0, Lhl1;->r:Ljava/lang/CharSequence;

    .line 165
    .line 166
    :cond_14
    iget-object v2, v0, Ljl1;->t:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-eqz v2, :cond_15

    .line 169
    .line 170
    iput-object v2, p0, Lhl1;->s:Ljava/lang/CharSequence;

    .line 171
    .line 172
    :cond_15
    iget-object v2, v0, Ljl1;->u:Ljava/lang/CharSequence;

    .line 173
    .line 174
    if-eqz v2, :cond_16

    .line 175
    .line 176
    iput-object v2, p0, Lhl1;->t:Ljava/lang/CharSequence;

    .line 177
    .line 178
    :cond_16
    iget-object v2, v0, Ljl1;->v:Ljava/lang/CharSequence;

    .line 179
    .line 180
    if-eqz v2, :cond_17

    .line 181
    .line 182
    iput-object v2, p0, Lhl1;->u:Ljava/lang/CharSequence;

    .line 183
    .line 184
    :cond_17
    iget-object v2, v0, Ljl1;->w:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz v2, :cond_18

    .line 187
    .line 188
    iput-object v2, p0, Lhl1;->v:Ljava/lang/Integer;

    .line 189
    .line 190
    :cond_18
    iget-object v2, v0, Ljl1;->x:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v2, :cond_19

    .line 193
    .line 194
    iput-object v2, p0, Lhl1;->w:Ljava/lang/Integer;

    .line 195
    .line 196
    :cond_19
    iget-object v2, v0, Ljl1;->y:Ljava/lang/CharSequence;

    .line 197
    .line 198
    if-eqz v2, :cond_1a

    .line 199
    .line 200
    iput-object v2, p0, Lhl1;->x:Ljava/lang/CharSequence;

    .line 201
    .line 202
    :cond_1a
    iget-object v2, v0, Ljl1;->z:Ljava/lang/CharSequence;

    .line 203
    .line 204
    if-eqz v2, :cond_1b

    .line 205
    .line 206
    iput-object v2, p0, Lhl1;->y:Ljava/lang/CharSequence;

    .line 207
    .line 208
    :cond_1b
    iget-object v0, v0, Ljl1;->A:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_1c

    .line 211
    .line 212
    iput-object v0, p0, Lhl1;->z:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_1d

    .line 219
    .line 220
    invoke-static {v1}, Ll51;->n(Ljava/util/Collection;)Ll51;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lhl1;->A:Ll51;

    .line 225
    .line 226
    :cond_1d
    :goto_1
    new-instance v0, Ljl1;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Ljl1;-><init>(Lhl1;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method

.method public static synthetic c(IILp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$maybeNotifySurfaceSizeChanged$32(IILp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private computePlaybackSuppressionReason(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->suitableOutputChecker:Lbs2;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lbs2;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 20
    .line 21
    iget p0, p0, Le32;->n:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private createMaskingTimeline()Liw2;
    .locals 2

    .line 1
    new-instance v0, Lb42;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lcm2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lb42;-><init>(Ljava/util/Collection;Lcm2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private createMediaSources(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk1;",
            ">;)",
            "Ljava/util/List<",
            "Lqk;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceFactory:Lrp1;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lfk1;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lrp1;->c(Lfk1;)Lqk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private createMessageInternal(Ly32;)Lz32;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Le32;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lz32;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 12
    .line 13
    iget-object v4, p0, Le32;->a:Liw2;

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    invoke-virtual {v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lz32;-><init>(Lx32;Ly32;Liw2;ILandroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static synthetic d(ILq32;Lq32;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$18(ILq32;Lq32;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Le32;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$25(Le32;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private evaluateMediaItemTransitionReason(Le32;Le32;ZIZZ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le32;",
            "Le32;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p2, Le32;->a:Liw2;

    .line 7
    .line 8
    iget-object p2, p2, Le32;->b:Lsp1;

    .line 9
    .line 10
    iget-object v2, p1, Le32;->a:Liw2;

    .line 11
    .line 12
    iget-object p1, p1, Le32;->b:Lsp1;

    .line 13
    .line 14
    invoke-virtual {v2}, Liw2;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Liw2;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance p0, Landroid/util/Pair;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-virtual {v2}, Liw2;->p()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Liw2;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x3

    .line 43
    if-eq v3, v4, :cond_1

    .line 44
    .line 45
    new-instance p0, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object v3, p2, Lsp1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v4}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v3, v3, Lgw2;->c:I

    .line 66
    .line 67
    iget-object v4, p0, Ltk;->window:Lhw2;

    .line 68
    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v6, v7}, Liw2;->m(ILhw2;J)Lhw2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lhw2;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p1, Lsp1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v3, v3, Lgw2;->c:I

    .line 86
    .line 87
    iget-object p0, p0, Ltk;->window:Lhw2;

    .line 88
    .line 89
    invoke-virtual {v2, v3, p0, v6, v7}, Liw2;->m(ILhw2;J)Lhw2;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object p0, p0, Lhw2;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v1, 0x2

    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    if-eqz p3, :cond_2

    .line 104
    .line 105
    if-nez p4, :cond_2

    .line 106
    .line 107
    move v5, v2

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    if-eqz p3, :cond_3

    .line 110
    .line 111
    if-ne p4, v2, :cond_3

    .line 112
    .line 113
    move v5, v1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    if-eqz p5, :cond_4

    .line 116
    .line 117
    :goto_0
    new-instance p0, Landroid/util/Pair;

    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_4
    invoke-static {}, Lxl2;->b()V

    .line 130
    .line 131
    .line 132
    const/4 p0, 0x0

    .line 133
    return-object p0

    .line 134
    :cond_5
    if-eqz p3, :cond_6

    .line 135
    .line 136
    if-nez p4, :cond_6

    .line 137
    .line 138
    iget-wide v3, p2, Lsp1;->d:J

    .line 139
    .line 140
    iget-wide p0, p1, Lsp1;->d:J

    .line 141
    .line 142
    cmp-long p0, v3, p0

    .line 143
    .line 144
    if-gez p0, :cond_6

    .line 145
    .line 146
    new-instance p0, Landroid/util/Pair;

    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    const/4 p2, 0x0

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_6
    if-eqz p3, :cond_7

    .line 160
    .line 161
    if-ne p4, v2, :cond_7

    .line 162
    .line 163
    if-eqz p6, :cond_7

    .line 164
    .line 165
    new-instance p0, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 178
    .line 179
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public static synthetic f(Lfk1;ILp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$19(Lfk1;ILp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(FLp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setVolume$15(FLp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getContentPositionInternal(Le32;)J
    .locals 6

    .line 1
    iget-object v0, p1, Le32;->b:Lsp1;

    .line 2
    .line 3
    iget-wide v1, p1, Le32;->c:J

    .line 4
    .line 5
    iget-object v3, p1, Le32;->a:Liw2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsp1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Le32;->b:Lsp1;

    .line 14
    .line 15
    iget-object v0, v0, Lsp1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 18
    .line 19
    invoke-virtual {v3, v0, v4}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 20
    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v1, v4

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Le32;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p0, p0, Ltk;->window:Lhw2;

    .line 36
    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    invoke-virtual {v3, p1, p0, v0, v1}, Liw2;->m(ILhw2;J)Lhw2;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-wide p0, p0, Lhw2;->k:J

    .line 44
    .line 45
    invoke-static {p0, p1}, Li23;->a0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0

    .line 50
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 51
    .line 52
    iget-wide p0, p0, Lgw2;->e:J

    .line 53
    .line 54
    invoke-static {p0, p1}, Li23;->a0(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {v1, v2}, Li23;->a0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    add-long/2addr p0, v0

    .line 63
    return-wide p0

    .line 64
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Le32;)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    invoke-static {p0, p1}, Li23;->a0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0
.end method

.method private getCurrentPositionUsInternal(Le32;)J
    .locals 3

    .line 1
    iget-object v0, p1, Le32;->a:Liw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 10
    .line 11
    invoke-static {p0, p1}, Li23;->O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    iget-boolean v0, p1, Le32;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Le32;->l()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Le32;->s:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Le32;->b:Lsp1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lsp1;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Le32;->a:Liw2;

    .line 37
    .line 38
    iget-object p1, p1, Le32;->b:Lsp1;

    .line 39
    .line 40
    invoke-direct {p0, v2, p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Liw2;Lsp1;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method private getCurrentWindowIndexInternal(Le32;)I
    .locals 1

    .line 1
    iget-object v0, p1, Le32;->a:Liw2;

    .line 2
    .line 3
    invoke-virtual {v0}, Liw2;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Le32;->a:Liw2;

    .line 13
    .line 14
    iget-object p1, p1, Le32;->b:Lsp1;

    .line 15
    .line 16
    iget-object p1, p1, Lsp1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p0}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget p0, p0, Lgw2;->c:I

    .line 25
    .line 26
    return p0
.end method

.method private getPositionInfo(J)Lq32;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPeriodIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 10
    .line 11
    iget-object v1, v1, Le32;->a:Liw2;

    .line 12
    .line 13
    invoke-virtual {v1}, Liw2;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 20
    .line 21
    iget-object v1, v0, Le32;->b:Lsp1;

    .line 22
    .line 23
    iget-object v1, v1, Lsp1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Le32;->a:Liw2;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 33
    .line 34
    iget-object v0, v0, Le32;->a:Liw2;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Liw2;->b(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 41
    .line 42
    iget-object v3, v3, Le32;->a:Liw2;

    .line 43
    .line 44
    iget-object v4, p0, Ltk;->window:Lhw2;

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4, v5, v6}, Liw2;->m(ILhw2;J)Lhw2;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v3, v3, Lhw2;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, p0, Ltk;->window:Lhw2;

    .line 55
    .line 56
    iget-object v4, v4, Lhw2;->b:Lfk1;

    .line 57
    .line 58
    move-object v5, v4

    .line 59
    move-object v4, v1

    .line 60
    move-object v1, v3

    .line 61
    move-object v3, v5

    .line 62
    :goto_0
    move v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    move-object v3, v1

    .line 66
    move-object v4, v3

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-static {p1, p2}, Li23;->a0(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    new-instance v0, Lq32;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 75
    .line 76
    iget-object p1, p1, Le32;->b:Lsp1;

    .line 77
    .line 78
    invoke-virtual {p1}, Lsp1;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Le32;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    invoke-static {p1, p2}, Li23;->a0(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    move-wide v8, p1

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-wide v8, v6

    .line 97
    :goto_2
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 98
    .line 99
    iget-object p0, p0, Le32;->b:Lsp1;

    .line 100
    .line 101
    iget v10, p0, Lsp1;->b:I

    .line 102
    .line 103
    iget v11, p0, Lsp1;->c:I

    .line 104
    .line 105
    invoke-direct/range {v0 .. v11}, Lq32;-><init>(Ljava/lang/Object;ILfk1;Ljava/lang/Object;IJJII)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

.method private getPreviousPositionInfo(ILe32;I)Lq32;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lgw2;

    .line 6
    .line 7
    invoke-direct {v2}, Lgw2;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Le32;->a:Liw2;

    .line 11
    .line 12
    invoke-virtual {v3}, Liw2;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v1, Le32;->b:Lsp1;

    .line 19
    .line 20
    iget-object v3, v3, Lsp1;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v1, Le32;->a:Liw2;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 25
    .line 26
    .line 27
    iget v4, v2, Lgw2;->c:I

    .line 28
    .line 29
    iget-object v5, v1, Le32;->a:Liw2;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Liw2;->b(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, v1, Le32;->a:Liw2;

    .line 36
    .line 37
    iget-object v7, v0, Ltk;->window:Lhw2;

    .line 38
    .line 39
    const-wide/16 v8, 0x0

    .line 40
    .line 41
    invoke-virtual {v6, v4, v7, v8, v9}, Liw2;->m(ILhw2;J)Lhw2;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v6, v6, Lhw2;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v7, v0, Ltk;->window:Lhw2;

    .line 48
    .line 49
    iget-object v7, v7, Lhw2;->b:Lfk1;

    .line 50
    .line 51
    move-object v8, v3

    .line 52
    move v9, v5

    .line 53
    move-object v5, v6

    .line 54
    move v6, v4

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    move/from16 v6, p3

    .line 58
    .line 59
    move v9, v6

    .line 60
    move-object v5, v3

    .line 61
    move-object v7, v5

    .line 62
    move-object v8, v7

    .line 63
    :goto_0
    iget-object v3, v1, Le32;->b:Lsp1;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Lsp1;->c()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, v1, Le32;->b:Lsp1;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget v0, v4, Lsp1;->b:I

    .line 76
    .line 77
    iget v3, v4, Lsp1;->c:I

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Lgw2;->a(II)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Le32;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget v3, v4, Lsp1;->e:I

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Le32;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v10, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Lgw2;->e:J

    .line 102
    .line 103
    iget-wide v10, v2, Lgw2;->d:J

    .line 104
    .line 105
    add-long v2, v3, v10

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v3}, Lsp1;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-wide v2, v1, Le32;->s:J

    .line 115
    .line 116
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getRequestedContentPositionUs(Le32;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-wide v2, v2, Lgw2;->e:J

    .line 122
    .line 123
    iget-wide v10, v1, Le32;->s:J

    .line 124
    .line 125
    add-long/2addr v2, v10

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    new-instance v4, Lq32;

    .line 128
    .line 129
    invoke-static {v2, v3}, Li23;->a0(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    invoke-static {v10, v11}, Li23;->a0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    iget-object v0, v1, Le32;->b:Lsp1;

    .line 138
    .line 139
    iget v14, v0, Lsp1;->b:I

    .line 140
    .line 141
    iget v15, v0, Lsp1;->c:I

    .line 142
    .line 143
    move-wide v10, v2

    .line 144
    invoke-direct/range {v4 .. v15}, Lq32;-><init>(Ljava/lang/Object;ILfk1;Ljava/lang/Object;IJJII)V

    .line 145
    .line 146
    .line 147
    return-object v4
.end method

.method private static getRequestedContentPositionUs(Le32;)J
    .locals 6

    .line 1
    new-instance v0, Lhw2;

    .line 2
    .line 3
    invoke-direct {v0}, Lhw2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgw2;

    .line 7
    .line 8
    invoke-direct {v1}, Lgw2;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le32;->a:Liw2;

    .line 12
    .line 13
    iget-object v3, p0, Le32;->b:Lsp1;

    .line 14
    .line 15
    iget-object v3, v3, Lsp1;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Le32;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Le32;->a:Liw2;

    .line 32
    .line 33
    iget v1, v1, Lgw2;->c:I

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Liw2;->m(ILhw2;J)Lhw2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lhw2;->k:J

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_0
    iget-wide v0, v1, Lgw2;->e:J

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    return-wide v0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/ExoPlayerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$new$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handlePlaybackInfo(Lam0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 6
    .line 7
    iget v3, v1, Lam0;->c:I

    .line 8
    .line 9
    sub-int/2addr v2, v3

    .line 10
    iput v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 11
    .line 12
    iget-boolean v3, v1, Lam0;->d:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget v3, v1, Lam0;->e:I

    .line 18
    .line 19
    iput v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 20
    .line 21
    iput-boolean v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 22
    .line 23
    :cond_0
    if-nez v2, :cond_c

    .line 24
    .line 25
    iget-object v2, v1, Lam0;->b:Le32;

    .line 26
    .line 27
    iget-object v2, v2, Le32;->a:Liw2;

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 30
    .line 31
    iget-object v3, v3, Le32;->a:Liw2;

    .line 32
    .line 33
    invoke-virtual {v3}, Liw2;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, -0x1

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Liw2;->p()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iput v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    iput-wide v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v2}, Liw2;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Lb42;

    .line 61
    .line 62
    iget-object v3, v3, Lb42;->h:[Liw2;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    move v7, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v7, v6

    .line 83
    :goto_0
    invoke-static {v7}, Lh23;->y(Z)V

    .line 84
    .line 85
    .line 86
    move v7, v6

    .line 87
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ge v7, v8, :cond_3

    .line 92
    .line 93
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lvl0;

    .line 100
    .line 101
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Liw2;

    .line 106
    .line 107
    iput-object v9, v8, Lvl0;->b:Liw2;

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 113
    .line 114
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    iget-object v3, v1, Lam0;->b:Le32;

    .line 122
    .line 123
    iget-object v3, v3, Le32;->a:Liw2;

    .line 124
    .line 125
    invoke-virtual {v3}, Liw2;->p()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 132
    .line 133
    iget-object v3, v3, Le32;->a:Liw2;

    .line 134
    .line 135
    invoke-virtual {v3}, Liw2;->p()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    move v3, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    move v3, v6

    .line 144
    :goto_2
    iget-object v9, v1, Lam0;->b:Le32;

    .line 145
    .line 146
    iget-object v9, v9, Le32;->b:Lsp1;

    .line 147
    .line 148
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 149
    .line 150
    iget-object v10, v10, Le32;->b:Lsp1;

    .line 151
    .line 152
    invoke-virtual {v9, v10}, Lsp1;->b(Lsp1;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget-object v10, v1, Lam0;->b:Le32;

    .line 157
    .line 158
    iget-wide v10, v10, Le32;->d:J

    .line 159
    .line 160
    iget-object v12, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 161
    .line 162
    iget-wide v12, v12, Le32;->s:J

    .line 163
    .line 164
    cmp-long v10, v10, v12

    .line 165
    .line 166
    if-nez v10, :cond_5

    .line 167
    .line 168
    move v10, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v10, v6

    .line 171
    :goto_3
    if-nez v3, :cond_6

    .line 172
    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    if-nez v10, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move v4, v6

    .line 179
    :cond_7
    :goto_4
    if-eqz v4, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v2}, Liw2;->p()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    iget-object v3, v1, Lam0;->b:Le32;

    .line 192
    .line 193
    iget-object v3, v3, Le32;->b:Lsp1;

    .line 194
    .line 195
    invoke-virtual {v3}, Lsp1;->c()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    iget-object v3, v1, Lam0;->b:Le32;

    .line 203
    .line 204
    iget-object v7, v3, Le32;->b:Lsp1;

    .line 205
    .line 206
    iget-wide v8, v3, Le32;->d:J

    .line 207
    .line 208
    invoke-direct {v0, v2, v7, v8, v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Liw2;Lsp1;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    :goto_5
    move-wide v7, v2

    .line 213
    goto :goto_7

    .line 214
    :cond_9
    :goto_6
    iget-object v2, v1, Lam0;->b:Le32;

    .line 215
    .line 216
    iget-wide v2, v2, Le32;->d:J

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_a
    :goto_7
    move v3, v4

    .line 220
    move-wide v14, v7

    .line 221
    move v7, v5

    .line 222
    move-wide v4, v14

    .line 223
    goto :goto_8

    .line 224
    :cond_b
    move-wide v14, v7

    .line 225
    move v7, v5

    .line 226
    move-wide v4, v14

    .line 227
    move v3, v6

    .line 228
    :goto_8
    iput-boolean v6, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuity:Z

    .line 229
    .line 230
    iget-object v1, v1, Lam0;->b:Le32;

    .line 231
    .line 232
    move-wide v5, v4

    .line 233
    iget v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const/4 v2, 0x1

    .line 237
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Le32;IZIJIZ)V

    .line 238
    .line 239
    .line 240
    :cond_c
    return-void
.end method

.method public static synthetic i(Le32;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$29(Le32;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/ExoPlayerImpl;Lp32;Lhr0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$new$0(Lp32;Lhr0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Le32;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$28(Le32;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Le32;ILp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$17(Le32;ILp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$maybeNotifySurfaceSizeChanged$32(IILp32;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lp32;->b0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lp32;Lhr0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lp32;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lam0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->handlePlaybackInfo(Lam0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Lam0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lb01;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/exoplayer/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lvt2;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private lambda$new$3()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Li23;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lqe;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lxj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lxj;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lxj;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, v1, Lxj;->e:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance v4, Lwj;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3, v2}, Lwj;-><init>(Lxj;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, Lxj;->b:Lvt2;

    .line 47
    .line 48
    iget-object v2, v1, Lvt2;->a:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v1, v4}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioSessionId(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private static synthetic lambda$onAudioSessionIdChanged$33(ILp32;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp32;->j(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static lambda$release$9(Lp32;)V
    .locals 4

    .line 1
    new-instance v0, Lem0;

    .line 2
    .line 3
    const-string v1, "Player release timed out."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lml0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x3eb

    .line 12
    .line 13
    invoke-direct {v1, v2, v0, v3}, Lml0;-><init>(ILjava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Lp32;->onPlayerError(Ld32;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static synthetic lambda$setTrackSelectionParameters$10(Lnx2;Lp32;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp32;->d(Lnx2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setVolume$15(FLp32;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp32;->i(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateAvailableCommands$31(Lp32;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lo32;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp32;->V(Lo32;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$17(Le32;ILp32;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le32;->a:Liw2;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lp32;->B(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$18(ILq32;Lq32;Lp32;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p0, p1, p2}, Lp32;->A(ILq32;Lq32;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$19(Lfk1;ILp32;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lp32;->Z(Lfk1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$20(Le32;Lp32;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le32;->f:Lml0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp32;->z(Ld32;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$21(Le32;Lp32;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le32;->f:Lml0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp32;->onPlayerError(Ld32;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$22(Le32;Lp32;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le32;->i:Lqx2;

    .line 2
    .line 3
    iget-object p0, p0, Lqx2;->d:Lsx2;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lp32;->w(Lsx2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$23(Ljl1;Lp32;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lp32;->C(Ljl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$24(Le32;Lp32;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le32;->g:Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Le32;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lp32;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$25(Le32;Lp32;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le32;->l:Z

    .line 2
    .line 3
    iget p0, p0, Le32;->e:I

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lp32;->S(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$26(Le32;Lp32;)V
    .locals 0

    .line 1
    iget p0, p0, Le32;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp32;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$27(Le32;Lp32;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le32;->l:Z

    .line 2
    .line 3
    iget p0, p0, Le32;->m:I

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lp32;->g(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$28(Le32;Lp32;)V
    .locals 0

    .line 1
    iget p0, p0, Le32;->n:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp32;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$29(Le32;Lp32;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le32;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lp32;->g0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$30(Le32;Lp32;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le32;->o:Lg32;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lp32;->onPlaybackParametersChanged(Lg32;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/ExoPlayerImpl;Lp32;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updateAvailableCommands$31(Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static maskPlaybackState(Le32;I)Le32;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le32;->h(I)Le32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Le32;->b(Z)Le32;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private maskTimelineAndPosition(Le32;Liw2;Landroid/util/Pair;)Le32;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le32;",
            "Liw2;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Le32;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Liw2;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v3, v5

    .line 21
    :goto_1
    invoke-static {v3}, Lh23;->m(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Le32;->a:Liw2;

    .line 27
    .line 28
    invoke-direct/range {p0 .. p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Le32;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Le32;->j(Liw2;)Le32;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual {v1}, Liw2;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v10, Le32;->u:Lsp1;

    .line 43
    .line 44
    iget-wide v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Li23;->O(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v19, Lgx2;->d:Lgx2;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Lqx2;

    .line 53
    .line 54
    sget-object v21, Loa2;->e:Loa2;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-wide v13, v11

    .line 59
    move-wide v15, v11

    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual/range {v9 .. v21}, Le32;->d(Lsp1;JJJJLgx2;Lqx2;Ljava/util/List;)Le32;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v10}, Le32;->c(Lsp1;)Le32;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, v0, Le32;->s:J

    .line 71
    .line 72
    iput-wide v1, v0, Le32;->q:J

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    iget-object v3, v9, Le32;->b:Lsp1;

    .line 76
    .line 77
    iget-object v3, v3, Lsp1;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_3

    .line 86
    .line 87
    new-instance v11, Lsp1;

    .line 88
    .line 89
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Lsp1;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v11, v9, Le32;->b:Lsp1;

    .line 96
    .line 97
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v12

    .line 105
    invoke-static {v7, v8}, Li23;->O(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    invoke-virtual {v6}, Liw2;->p()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 116
    .line 117
    invoke-virtual {v6, v3, v2}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-wide v14, v2, Lgw2;->e:J

    .line 122
    .line 123
    sub-long/2addr v7, v14

    .line 124
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sub-long v14, v7, v12

    .line 127
    .line 128
    const-wide/16 v16, 0x1

    .line 129
    .line 130
    cmp-long v2, v14, v16

    .line 131
    .line 132
    if-nez v2, :cond_4

    .line 133
    .line 134
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 135
    .line 136
    invoke-virtual {v6, v3, v2}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-wide v2, v2, Lgw2;->d:J

    .line 141
    .line 142
    cmp-long v2, v7, v2

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    sub-long v7, v7, v16

    .line 147
    .line 148
    :cond_4
    if-eqz v10, :cond_5

    .line 149
    .line 150
    cmp-long v2, v12, v7

    .line 151
    .line 152
    if-gez v2, :cond_6

    .line 153
    .line 154
    :cond_5
    move v1, v10

    .line 155
    move-object v10, v11

    .line 156
    move-wide v11, v12

    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_6
    if-nez v2, :cond_a

    .line 160
    .line 161
    iget-object v2, v9, Le32;->k:Lsp1;

    .line 162
    .line 163
    iget-object v2, v2, Lsp1;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Liw2;->b(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/4 v3, -0x1

    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v4}, Liw2;->f(ILgw2;Z)Lgw2;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Lgw2;->c:I

    .line 179
    .line 180
    iget-object v3, v11, Lsp1;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v4, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget v3, v3, Lgw2;->c:I

    .line 189
    .line 190
    if-eq v2, v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    return-object v9

    .line 194
    :cond_8
    :goto_3
    iget-object v2, v11, Lsp1;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11}, Lsp1;->c()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iget v1, v11, Lsp1;->b:I

    .line 210
    .line 211
    iget v2, v11, Lsp1;->c:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lgw2;->a(II)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    :goto_4
    move-object v10, v11

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    iget-wide v0, v0, Lgw2;->d:J

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :goto_5
    iget-wide v11, v9, Le32;->s:J

    .line 223
    .line 224
    iget-wide v13, v9, Le32;->s:J

    .line 225
    .line 226
    iget-wide v2, v9, Le32;->d:J

    .line 227
    .line 228
    iget-wide v4, v9, Le32;->s:J

    .line 229
    .line 230
    sub-long v17, v0, v4

    .line 231
    .line 232
    iget-object v4, v9, Le32;->h:Lgx2;

    .line 233
    .line 234
    iget-object v5, v9, Le32;->i:Lqx2;

    .line 235
    .line 236
    iget-object v6, v9, Le32;->j:Ljava/util/List;

    .line 237
    .line 238
    move-wide v15, v2

    .line 239
    move-object/from16 v19, v4

    .line 240
    .line 241
    move-object/from16 v20, v5

    .line 242
    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    invoke-virtual/range {v9 .. v21}, Le32;->d(Lsp1;JJJJLgx2;Lqx2;Ljava/util/List;)Le32;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v10}, Le32;->c(Lsp1;)Le32;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-wide v0, v2, Le32;->q:J

    .line 254
    .line 255
    return-object v2

    .line 256
    :cond_a
    move-object v10, v11

    .line 257
    invoke-virtual {v10}, Lsp1;->c()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/2addr v0, v5

    .line 262
    invoke-static {v0}, Lh23;->y(Z)V

    .line 263
    .line 264
    .line 265
    iget-wide v0, v9, Le32;->r:J

    .line 266
    .line 267
    sub-long v2, v12, v7

    .line 268
    .line 269
    sub-long/2addr v0, v2

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v17

    .line 276
    iget-wide v0, v9, Le32;->q:J

    .line 277
    .line 278
    iget-object v2, v9, Le32;->k:Lsp1;

    .line 279
    .line 280
    iget-object v3, v9, Le32;->b:Lsp1;

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    add-long v0, v12, v17

    .line 289
    .line 290
    :cond_b
    iget-object v2, v9, Le32;->h:Lgx2;

    .line 291
    .line 292
    iget-object v3, v9, Le32;->i:Lqx2;

    .line 293
    .line 294
    iget-object v4, v9, Le32;->j:Ljava/util/List;

    .line 295
    .line 296
    move-wide v11, v12

    .line 297
    move-wide v13, v11

    .line 298
    move-wide v15, v11

    .line 299
    move-object/from16 v19, v2

    .line 300
    .line 301
    move-object/from16 v20, v3

    .line 302
    .line 303
    move-object/from16 v21, v4

    .line 304
    .line 305
    invoke-virtual/range {v9 .. v21}, Le32;->d(Lsp1;JJJJLgx2;Lqx2;Ljava/util/List;)Le32;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-wide v0, v2, Le32;->q:J

    .line 310
    .line 311
    return-object v2

    .line 312
    :goto_6
    invoke-virtual {v10}, Lsp1;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    xor-int/2addr v2, v5

    .line 317
    invoke-static {v2}, Lh23;->y(Z)V

    .line 318
    .line 319
    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    sget-object v2, Lgx2;->d:Lgx2;

    .line 323
    .line 324
    :goto_7
    move-object/from16 v19, v2

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_c
    iget-object v2, v9, Le32;->h:Lgx2;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    if-nez v1, :cond_d

    .line 331
    .line 332
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->emptyTrackSelectorResult:Lqx2;

    .line 333
    .line 334
    :goto_9
    move-object/from16 v20, v0

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_d
    iget-object v0, v9, Le32;->i:Lqx2;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :goto_a
    if-nez v1, :cond_e

    .line 341
    .line 342
    sget-object v0, Ll51;->b:Lj51;

    .line 343
    .line 344
    sget-object v0, Loa2;->e:Loa2;

    .line 345
    .line 346
    :goto_b
    move-object/from16 v21, v0

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_e
    iget-object v0, v9, Le32;->j:Ljava/util/List;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :goto_c
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    move-wide v13, v11

    .line 355
    move-wide v15, v11

    .line 356
    invoke-virtual/range {v9 .. v21}, Le32;->d(Lsp1;JJJJLgx2;Lqx2;Ljava/util/List;)Le32;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v10}, Le32;->c(Lsp1;)Le32;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-wide v11, v0, Le32;->q:J

    .line 365
    .line 366
    return-object v0
.end method

.method private maskWindowPositionMsOrGetPeriodPositionUs(Liw2;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liw2;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Liw2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p1, p3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Liw2;->o()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Liw2;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Ltk;->window:Lhw2;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Liw2;->m(ILhw2;J)Lhw2;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lhw2;->k:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Li23;->a0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Ltk;->window:Lhw2;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 59
    .line 60
    invoke-static {p3, p4}, Li23;->O(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Liw2;->i(Lhw2;Lgw2;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Ltm2;

    .line 2
    .line 3
    iget v1, v0, Ltm2;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget v0, v0, Ltm2;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Ltm2;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Ltm2;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceSize:Ltm2;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 21
    .line 22
    new-instance v1, Landroidx/media3/exoplayer/f;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Landroidx/media3/exoplayer/f;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lyb1;->e(ILvb1;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ltm2;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Ltm2;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/16 p2, 0xe

    .line 39
    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic n(Le32;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$22(Le32;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(ILp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$onAudioSessionIdChanged$33(ILp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAudioSessionIdChanged(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setAudioSessionId(IZ)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/k;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x15

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lyb1;->e(ILvb1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic p(Le32;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$30(Le32;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private periodPositionUsToWindowPositionUs(Liw2;Lsp1;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lsp1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 9
    .line 10
    iget-wide p0, p0, Lgw2;->e:J

    .line 11
    .line 12
    add-long/2addr p3, p0

    .line 13
    return-wide p3
.end method

.method public static synthetic q(Le32;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$26(Le32;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Le32;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$24(Le32;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/n;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "ExoPlayerImpl"

    .line 15
    .line 16
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/n;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static synthetic s(Lnx2;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$setTrackSelectionParameters$10(Lnx2;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendRendererMessage(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->renderers:[Ljb2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v6, v0, v3

    .line 11
    .line 12
    if-eq p1, v5, :cond_0

    .line 13
    .line 14
    move-object v5, v6

    .line 15
    check-cast v5, Lal;

    .line 16
    .line 17
    iget v5, v5, Lal;->b:I

    .line 18
    .line 19
    if-ne v5, p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Ly32;)Lz32;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v6, v5, Lz32;->f:Z

    .line 26
    .line 27
    xor-int/2addr v6, v4

    .line 28
    invoke-static {v6}, Lh23;->y(Z)V

    .line 29
    .line 30
    .line 31
    iput p2, v5, Lz32;->c:I

    .line 32
    .line 33
    iget-boolean v6, v5, Lz32;->f:Z

    .line 34
    .line 35
    xor-int/2addr v6, v4

    .line 36
    invoke-static {v6}, Lh23;->y(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p3, v5, Lz32;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-boolean v6, v5, Lz32;->f:Z

    .line 42
    .line 43
    xor-int/2addr v6, v4

    .line 44
    invoke-static {v6}, Lh23;->y(Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v4, v5, Lz32;->f:Z

    .line 48
    .line 49
    iget-object v4, v5, Lz32;->b:Lx32;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Lx32;->sendMessage(Lz32;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->secondaryRenderers:[Ljb2;

    .line 58
    .line 59
    array-length v1, v0

    .line 60
    :goto_1
    if-ge v2, v1, :cond_5

    .line 61
    .line 62
    aget-object v3, v0, v2

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-eq p1, v5, :cond_3

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lal;

    .line 70
    .line 71
    iget v6, v6, Lal;->b:I

    .line 72
    .line 73
    if-ne v6, p1, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMessageInternal(Ly32;)Lz32;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-boolean v6, v3, Lz32;->f:Z

    .line 80
    .line 81
    xor-int/2addr v6, v4

    .line 82
    invoke-static {v6}, Lh23;->y(Z)V

    .line 83
    .line 84
    .line 85
    iput p2, v3, Lz32;->c:I

    .line 86
    .line 87
    iget-boolean v6, v3, Lz32;->f:Z

    .line 88
    .line 89
    xor-int/2addr v6, v4

    .line 90
    invoke-static {v6}, Lh23;->y(Z)V

    .line 91
    .line 92
    .line 93
    iput-object p3, v3, Lz32;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-boolean v6, v3, Lz32;->f:Z

    .line 96
    .line 97
    xor-int/2addr v6, v4

    .line 98
    invoke-static {v6}, Lh23;->y(Z)V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, v3, Lz32;->f:Z

    .line 102
    .line 103
    iget-object v6, v3, Lz32;->b:Lx32;

    .line 104
    .line 105
    invoke-interface {v6, v3}, Lx32;->sendMessage(Lz32;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    return-void
.end method

.method private sendRendererMessage(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, -0x1

    .line 112
    invoke-direct {p0, v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->sendRendererMessage(IILjava/lang/Object;)V

    return-void
.end method

.method private setMediaSourceHolders(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqk;",
            ">;I)",
            "Ljava/util/List<",
            "Lhq1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lhq1;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lqk;

    .line 25
    .line 26
    iget-boolean v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->useLazyPreparation:Z

    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, Lhq1;-><init>(Lqk;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, Lvl0;

    .line 37
    .line 38
    iget-object v4, v1, Lhq1;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Lhq1;->a:Lhg1;

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, Lvl0;-><init>(Ljava/lang/Object;Lhg1;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lcm2;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p1, Lbm2;

    .line 61
    .line 62
    new-instance v1, Lbm2;

    .line 63
    .line 64
    new-instance v2, Ljava/util/Random;

    .line 65
    .line 66
    iget-object p1, p1, Lbm2;->a:Ljava/util/Random;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Lbm2;-><init>(Ljava/util/Random;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbm2;->a(I)Lbm2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lcm2;

    .line 83
    .line 84
    return-object p2
.end method

.method private setMediaSourcesInternal(Ljava/util/List;IJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqk;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 2
    .line 3
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Le32;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v5, v6

    .line 15
    iput v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 16
    .line 17
    invoke-direct/range {p0 .. p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourceHolders(Ljava/util/List;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMaskingTimeline()Liw2;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Liw2;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Liw2;->o()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge p2, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lv41;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    const/4 v7, -0x1

    .line 45
    if-eqz p5, :cond_2

    .line 46
    .line 47
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Liw2;->a(Z)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move v9, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-ne p2, v7, :cond_3

    .line 61
    .line 62
    move v9, v2

    .line 63
    move-wide v2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v9, p2

    .line 66
    move-wide/from16 v2, p3

    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 69
    .line 70
    invoke-direct {p0, v5, v9, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Liw2;IJ)Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-direct {p0, v1, v5, v4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Le32;Liw2;Landroid/util/Pair;)Le32;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v4, v1, Le32;->e:I

    .line 79
    .line 80
    if-ne v4, v6, :cond_4

    .line 81
    .line 82
    move v10, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v5}, Liw2;->p()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const/4 v10, 0x4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    if-ne v9, v7, :cond_6

    .line 93
    .line 94
    iget v10, v1, Le32;->e:I

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v5}, Liw2;->o()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lt v9, v4, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const/4 v10, 0x2

    .line 105
    :goto_2
    invoke-static {v1, v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Le32;I)Le32;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v7, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 110
    .line 111
    invoke-static {v2, v3}, Li23;->O(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    iget-object v12, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleOrder:Lcm2;

    .line 116
    .line 117
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLcm2;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 121
    .line 122
    iget-object v2, v2, Le32;->b:Lsp1;

    .line 123
    .line 124
    iget-object v2, v2, Lsp1;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, v1, Le32;->b:Lsp1;

    .line 127
    .line 128
    iget-object v3, v3, Lsp1;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 135
    .line 136
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 137
    .line 138
    iget-object v2, v2, Le32;->a:Liw2;

    .line 139
    .line 140
    invoke-virtual {v2}, Liw2;->p()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    :goto_3
    move v3, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    const/4 v6, 0x0

    .line 149
    goto :goto_3

    .line 150
    :goto_4
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Le32;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    const/4 v7, -0x1

    .line 155
    const/4 v8, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v4, 0x4

    .line 158
    move-object v0, p0

    .line 159
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Le32;IZIJIZ)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method private setSurfaceTextureInternal(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method private setVideoOutputInternal(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->detachSurfaceTimeoutMs:J

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_1
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVideoOutput(Ljava/lang/Object;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoOutput:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    new-instance p1, Lem0;

    .line 45
    .line 46
    const-string v0, "Detaching surface timed out."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lml0;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    const/16 v2, 0x3eb

    .line 55
    .line 56
    invoke-direct {v0, v1, p1, v2}, Lml0;-><init>(ILjava/lang/Exception;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Lml0;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method private stopInternal(Lml0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 2
    .line 3
    iget-object v1, v0, Le32;->b:Lsp1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le32;->c(Lsp1;)Le32;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Le32;->s:J

    .line 10
    .line 11
    iput-wide v1, v0, Le32;->q:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Le32;->r:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Le32;I)Le32;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Le32;->f(Lml0;)Le32;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->stop()V

    .line 37
    .line 38
    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Le32;IZIJIZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/ExoPlayerImpl;Lam0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$new$1(Lam0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$release$9(Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateAvailableCommands()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lo32;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wrappingPlayer:Lr32;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->permanentAvailableCommands:Lo32;

    .line 6
    .line 7
    sget-object v3, Li23;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1}, Lr32;->isPlayingAd()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v1}, Lr32;->isCurrentMediaItemSeekable()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-interface {v1}, Lr32;->hasPreviousMediaItem()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {v1}, Lr32;->hasNextMediaItem()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-interface {v1}, Lr32;->isCurrentMediaItemLive()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v1}, Lr32;->isCurrentMediaItemDynamic()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface {v1}, Lr32;->getCurrentTimeline()Liw2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Liw2;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v9, Ln32;

    .line 42
    .line 43
    invoke-direct {v9}, Ln32;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lo32;->a:Lhr0;

    .line 47
    .line 48
    iget-object v2, v2, Lhr0;->a:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    iget-object v10, v9, Ln32;->a:Llt;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    move v12, v11

    .line 57
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-ge v12, v13, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    invoke-static {v12, v13}, Lh23;->s(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v12}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-virtual {v10, v13}, Llt;->a(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    xor-int/lit8 v2, v3, 0x1

    .line 81
    .line 82
    const/4 v12, 0x4

    .line 83
    invoke-virtual {v9, v12, v2}, Ln32;->a(IZ)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    move v13, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v13, v11

    .line 94
    :goto_1
    const/4 v14, 0x5

    .line 95
    invoke-virtual {v9, v14, v13}, Ln32;->a(IZ)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    move v13, v12

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v13, v11

    .line 105
    :goto_2
    const/4 v14, 0x6

    .line 106
    invoke-virtual {v9, v14, v13}, Ln32;->a(IZ)V

    .line 107
    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    :cond_3
    if-nez v3, :cond_4

    .line 118
    .line 119
    move v5, v12

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    move v5, v11

    .line 122
    :goto_3
    const/4 v13, 0x7

    .line 123
    invoke-virtual {v9, v13, v5}, Ln32;->a(IZ)V

    .line 124
    .line 125
    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    move v5, v12

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    move v5, v11

    .line 133
    :goto_4
    const/16 v13, 0x8

    .line 134
    .line 135
    invoke-virtual {v9, v13, v5}, Ln32;->a(IZ)V

    .line 136
    .line 137
    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    if-nez v6, :cond_6

    .line 141
    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    if-eqz v8, :cond_7

    .line 145
    .line 146
    :cond_6
    if-nez v3, :cond_7

    .line 147
    .line 148
    move v1, v12

    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move v1, v11

    .line 151
    :goto_5
    const/16 v5, 0x9

    .line 152
    .line 153
    invoke-virtual {v9, v5, v1}, Ln32;->a(IZ)V

    .line 154
    .line 155
    .line 156
    const/16 v1, 0xa

    .line 157
    .line 158
    invoke-virtual {v9, v1, v2}, Ln32;->a(IZ)V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_8

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    move v1, v12

    .line 166
    goto :goto_6

    .line 167
    :cond_8
    move v1, v11

    .line 168
    :goto_6
    const/16 v2, 0xb

    .line 169
    .line 170
    invoke-virtual {v9, v2, v1}, Ln32;->a(IZ)V

    .line 171
    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    move v11, v12

    .line 178
    :cond_9
    const/16 v1, 0xc

    .line 179
    .line 180
    invoke-virtual {v9, v1, v11}, Ln32;->a(IZ)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lo32;

    .line 184
    .line 185
    invoke-virtual {v10}, Llt;->b()Lhr0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v1, v2}, Lo32;-><init>(Lhr0;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lo32;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lo32;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 201
    .line 202
    new-instance v1, Landroidx/media3/exoplayer/h;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/h;-><init>(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 205
    .line 206
    .line 207
    const/16 p0, 0xd

    .line 208
    .line 209
    invoke-virtual {v0, p0, v1}, Lyb1;->c(ILvb1;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method private updatePlayWhenReady(ZI)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->computePlaybackSuppressionReason(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 6
    .line 7
    iget-boolean v2, v1, Le32;->l:Z

    .line 8
    .line 9
    if-ne v2, p1, :cond_0

    .line 10
    .line 11
    iget v2, v1, Le32;->n:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    iget v2, v1, Le32;->m:I

    .line 16
    .line 17
    if-ne v2, p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 25
    .line 26
    iget-boolean v2, v1, Le32;->p:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Le32;->a()Le32;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    invoke-virtual {v1, p2, v0, p1}, Le32;->e(IIZ)Le32;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlayWhenReady(ZII)V

    .line 41
    .line 42
    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x5

    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v2 .. v10}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Le32;IZIJIZ)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private updatePlaybackInfo(Le32;IZIJIZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 6
    .line 7
    iput-object v1, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 8
    .line 9
    iget-object v7, v1, Le32;->a:Liw2;

    .line 10
    .line 11
    iget-object v8, v1, Le32;->f:Lml0;

    .line 12
    .line 13
    iget-object v9, v1, Le32;->j:Ljava/util/List;

    .line 14
    .line 15
    iget-object v10, v1, Le32;->b:Lsp1;

    .line 16
    .line 17
    invoke-virtual {v7}, Liw2;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v10, Lsp1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v7, v3}, Liw2;->b(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v3, v11, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v12

    .line 36
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    iget-object v5, v10, Lsp1;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v7}, Liw2;->o()I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    filled-new-array {v5, v6, v14}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "periodUid %s not found in timeline %s with size %d"

    .line 61
    .line 62
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4, v3}, Lh23;->x(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v3, v2, Le32;->a:Liw2;

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Liw2;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    xor-int/lit8 v5, v14, 0x1

    .line 76
    .line 77
    move/from16 v3, p3

    .line 78
    .line 79
    move/from16 v4, p4

    .line 80
    .line 81
    move/from16 v6, p8

    .line 82
    .line 83
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/ExoPlayerImpl;->evaluateMediaItemTransitionReason(Le32;Le32;ZIZZ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v6, 0x0

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, Liw2;->p()Z

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-nez v15, :cond_2

    .line 111
    .line 112
    iget-object v6, v10, Lsp1;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v10, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 115
    .line 116
    invoke-virtual {v7, v6, v10}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget v6, v6, Lgw2;->c:I

    .line 121
    .line 122
    iget-object v10, v0, Ltk;->window:Lhw2;

    .line 123
    .line 124
    move/from16 v16, v14

    .line 125
    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    invoke-virtual {v7, v6, v10, v13, v14}, Liw2;->m(ILhw2;J)Lhw2;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v6, v6, Lhw2;->b:Lfk1;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    move/from16 v16, v14

    .line 136
    .line 137
    :goto_1
    sget-object v7, Ljl1;->C:Ljl1;

    .line 138
    .line 139
    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Ljl1;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move/from16 v16, v14

    .line 143
    .line 144
    :goto_2
    if-nez v3, :cond_4

    .line 145
    .line 146
    iget-object v7, v2, Le32;->j:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    :cond_4
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Ljl1;

    .line 155
    .line 156
    invoke-virtual {v7}, Ljl1;->a()Lhl1;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    move v10, v12

    .line 161
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-ge v10, v13, :cond_6

    .line 166
    .line 167
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    check-cast v13, Lhs1;

    .line 172
    .line 173
    move v14, v12

    .line 174
    :goto_4
    iget-object v15, v13, Lhs1;->a:[Lgs1;

    .line 175
    .line 176
    array-length v11, v15

    .line 177
    if-ge v14, v11, :cond_5

    .line 178
    .line 179
    aget-object v11, v15, v14

    .line 180
    .line 181
    invoke-interface {v11, v7}, Lgs1;->b(Lhl1;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    const/4 v11, -0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 189
    .line 190
    const/4 v11, -0x1

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    new-instance v9, Ljl1;

    .line 193
    .line 194
    invoke-direct {v9, v7}, Ljl1;-><init>(Lhl1;)V

    .line 195
    .line 196
    .line 197
    iput-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->staticAndDynamicMediaMetadata:Ljl1;

    .line 198
    .line 199
    :cond_7
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->buildUpdatedMediaMetadata()Ljl1;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v9, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Ljl1;

    .line 204
    .line 205
    invoke-virtual {v7, v9}, Ljl1;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    iput-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Ljl1;

    .line 210
    .line 211
    iget-boolean v7, v2, Le32;->l:Z

    .line 212
    .line 213
    iget-boolean v10, v1, Le32;->l:Z

    .line 214
    .line 215
    if-eq v7, v10, :cond_8

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    move v7, v12

    .line 220
    :goto_5
    iget v10, v2, Le32;->e:I

    .line 221
    .line 222
    iget v11, v1, Le32;->e:I

    .line 223
    .line 224
    if-eq v10, v11, :cond_9

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move v10, v12

    .line 229
    :goto_6
    if-nez v10, :cond_a

    .line 230
    .line 231
    if-eqz v7, :cond_b

    .line 232
    .line 233
    :cond_a
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateWakeAndWifiLock()V

    .line 234
    .line 235
    .line 236
    :cond_b
    iget-boolean v11, v2, Le32;->g:Z

    .line 237
    .line 238
    iget-boolean v13, v1, Le32;->g:Z

    .line 239
    .line 240
    if-eq v11, v13, :cond_c

    .line 241
    .line 242
    const/4 v11, 0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_c
    move v11, v12

    .line 245
    :goto_7
    if-eqz v11, :cond_d

    .line 246
    .line 247
    invoke-direct {v0, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePriorityTaskManagerForIsLoadingChange(Z)V

    .line 248
    .line 249
    .line 250
    :cond_d
    if-nez v16, :cond_e

    .line 251
    .line 252
    iget-object v13, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 253
    .line 254
    new-instance v14, Landroidx/media3/exoplayer/b;

    .line 255
    .line 256
    move/from16 v15, p2

    .line 257
    .line 258
    invoke-direct {v14, v15, v12, v1}, Landroidx/media3/exoplayer/b;-><init>(IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v12, v14}, Lyb1;->c(ILvb1;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    if-eqz p3, :cond_f

    .line 265
    .line 266
    move/from16 v13, p7

    .line 267
    .line 268
    invoke-direct {v0, v4, v2, v13}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPreviousPositionInfo(ILe32;I)Lq32;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    move-wide/from16 v14, p5

    .line 273
    .line 274
    invoke-direct {v0, v14, v15}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPositionInfo(J)Lq32;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v15, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 279
    .line 280
    new-instance v12, Landroidx/media3/exoplayer/l;

    .line 281
    .line 282
    invoke-direct {v12, v4, v13, v14}, Landroidx/media3/exoplayer/l;-><init>(ILq32;Lq32;)V

    .line 283
    .line 284
    .line 285
    const/16 v4, 0xb

    .line 286
    .line 287
    invoke-virtual {v15, v4, v12}, Lyb1;->c(ILvb1;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    if-eqz v3, :cond_10

    .line 291
    .line 292
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 293
    .line 294
    new-instance v4, Landroidx/media3/exoplayer/b;

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    invoke-direct {v4, v5, v15, v6}, Landroidx/media3/exoplayer/b;-><init>(IILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v15, v4}, Lyb1;->c(ILvb1;)V

    .line 301
    .line 302
    .line 303
    :cond_10
    iget-object v3, v2, Le32;->f:Lml0;

    .line 304
    .line 305
    const/4 v4, 0x7

    .line 306
    if-eq v3, v8, :cond_11

    .line 307
    .line 308
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 309
    .line 310
    new-instance v5, Landroidx/media3/exoplayer/d;

    .line 311
    .line 312
    invoke-direct {v5, v1, v4}, Landroidx/media3/exoplayer/d;-><init>(Le32;I)V

    .line 313
    .line 314
    .line 315
    const/16 v6, 0xa

    .line 316
    .line 317
    invoke-virtual {v3, v6, v5}, Lyb1;->c(ILvb1;)V

    .line 318
    .line 319
    .line 320
    if-eqz v8, :cond_11

    .line 321
    .line 322
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 323
    .line 324
    new-instance v5, Landroidx/media3/exoplayer/d;

    .line 325
    .line 326
    const/16 v8, 0x8

    .line 327
    .line 328
    invoke-direct {v5, v1, v8}, Landroidx/media3/exoplayer/d;-><init>(Le32;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6, v5}, Lyb1;->c(ILvb1;)V

    .line 332
    .line 333
    .line 334
    :cond_11
    iget-object v3, v2, Le32;->i:Lqx2;

    .line 335
    .line 336
    iget-object v5, v1, Le32;->i:Lqx2;

    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    if-eq v3, v5, :cond_12

    .line 340
    .line 341
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lpx2;

    .line 342
    .line 343
    iget-object v5, v5, Lqx2;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Lqb0;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v5, Lbg1;

    .line 351
    .line 352
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 353
    .line 354
    new-instance v5, Landroidx/media3/exoplayer/d;

    .line 355
    .line 356
    const/16 v8, 0x9

    .line 357
    .line 358
    invoke-direct {v5, v1, v8}, Landroidx/media3/exoplayer/d;-><init>(Le32;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v6, v5}, Lyb1;->c(ILvb1;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    if-nez v9, :cond_13

    .line 365
    .line 366
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->mediaMetadata:Ljl1;

    .line 367
    .line 368
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 369
    .line 370
    new-instance v8, Landroidx/media3/exoplayer/c;

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    invoke-direct {v8, v3, v9}, Landroidx/media3/exoplayer/c;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const/16 v3, 0xe

    .line 377
    .line 378
    invoke-virtual {v5, v3, v8}, Lyb1;->c(ILvb1;)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_13
    const/4 v9, 0x0

    .line 383
    :goto_8
    const/4 v3, 0x3

    .line 384
    if-eqz v11, :cond_14

    .line 385
    .line 386
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 387
    .line 388
    new-instance v8, Landroidx/media3/exoplayer/d;

    .line 389
    .line 390
    invoke-direct {v8, v1, v9}, Landroidx/media3/exoplayer/d;-><init>(Le32;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v3, v8}, Lyb1;->c(ILvb1;)V

    .line 394
    .line 395
    .line 396
    :cond_14
    if-nez v10, :cond_15

    .line 397
    .line 398
    if-eqz v7, :cond_16

    .line 399
    .line 400
    :cond_15
    iget-object v5, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 401
    .line 402
    new-instance v8, Landroidx/media3/exoplayer/d;

    .line 403
    .line 404
    const/4 v15, 0x1

    .line 405
    invoke-direct {v8, v1, v15}, Landroidx/media3/exoplayer/d;-><init>(Le32;I)V

    .line 406
    .line 407
    .line 408
    const/4 v9, -0x1

    .line 409
    invoke-virtual {v5, v9, v8}, Lyb1;->c(ILvb1;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    const/4 v5, 0x4

    .line 413
    if-eqz v10, :cond_17

    .line 414
    .line 415
    iget-object v8, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 416
    .line 417
    new-instance v9, Landroidx/media3/exoplayer/d;

    .line 418
    .line 419
    invoke-direct {v9, v1, v6}, Landroidx/media3/exoplayer/d;-><init>(Le32;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v5, v9}, Lyb1;->c(ILvb1;)V

    .line 423
    .line 424
    .line 425
    :cond_17
    const/4 v6, 0x5

    .line 426
    if-nez v7, :cond_18

    .line 427
    .line 428
    iget v7, v2, Le32;->m:I

    .line 429
    .line 430
    iget v8, v1, Le32;->m:I

    .line 431
    .line 432
    if-eq v7, v8, :cond_19

    .line 433
    .line 434
    :cond_18
    iget-object v7, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 435
    .line 436
    new-instance v8, Landroidx/media3/exoplayer/d;

    .line 437
    .line 438
    invoke-direct {v8, v1, v3}, Landroidx/media3/exoplayer/d;-><init>(Le32;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v7, v6, v8}, Lyb1;->c(ILvb1;)V

    .line 442
    .line 443
    .line 444
    :cond_19
    iget v3, v2, Le32;->n:I

    .line 445
    .line 446
    iget v7, v1, Le32;->n:I

    .line 447
    .line 448
    const/4 v8, 0x6

    .line 449
    if-eq v3, v7, :cond_1a

    .line 450
    .line 451
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 452
    .line 453
    new-instance v7, Landroidx/media3/exoplayer/d;

    .line 454
    .line 455
    invoke-direct {v7, v1, v5}, Landroidx/media3/exoplayer/d;-><init>(Le32;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v8, v7}, Lyb1;->c(ILvb1;)V

    .line 459
    .line 460
    .line 461
    :cond_1a
    invoke-virtual {v2}, Le32;->m()Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-virtual {v1}, Le32;->m()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eq v3, v5, :cond_1b

    .line 470
    .line 471
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 472
    .line 473
    new-instance v5, Landroidx/media3/exoplayer/d;

    .line 474
    .line 475
    invoke-direct {v5, v1, v6}, Landroidx/media3/exoplayer/d;-><init>(Le32;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v4, v5}, Lyb1;->c(ILvb1;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    iget-object v3, v2, Le32;->o:Lg32;

    .line 482
    .line 483
    iget-object v4, v1, Le32;->o:Lg32;

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Lg32;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_1c

    .line 490
    .line 491
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 492
    .line 493
    new-instance v4, Landroidx/media3/exoplayer/d;

    .line 494
    .line 495
    invoke-direct {v4, v1, v8}, Landroidx/media3/exoplayer/d;-><init>(Le32;I)V

    .line 496
    .line 497
    .line 498
    const/16 v5, 0xc

    .line 499
    .line 500
    invoke-virtual {v3, v5, v4}, Lyb1;->c(ILvb1;)V

    .line 501
    .line 502
    .line 503
    :cond_1c
    invoke-direct {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updateAvailableCommands()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 507
    .line 508
    invoke-virtual {v3}, Lyb1;->b()V

    .line 509
    .line 510
    .line 511
    iget-boolean v2, v2, Le32;->p:Z

    .line 512
    .line 513
    iget-boolean v1, v1, Le32;->p:Z

    .line 514
    .line 515
    if-eq v2, v1, :cond_1d

    .line 516
    .line 517
    iget-object v0, v0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_1d

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    check-cast v1, Lnl0;

    .line 534
    .line 535
    check-cast v1, Landroidx/media3/exoplayer/n;

    .line 536
    .line 537
    iget-object v1, v1, Landroidx/media3/exoplayer/n;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 538
    .line 539
    invoke-static {v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->access$3400(Landroidx/media3/exoplayer/ExoPlayerImpl;)V

    .line 540
    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_1d
    return-void
.end method

.method private updatePriorityTaskManagerForIsLoadingChange(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private updateWakeAndWifiLock()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lxl2;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isSleepingForOffload()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lr73;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    :cond_2
    invoke-virtual {v3, v1}, Lr73;->b(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lp93;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Lp93;->a(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lr73;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lr73;->b(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lp93;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lp93;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static synthetic v(Ljl1;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$23(Ljl1;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private verifyApplicationThread()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->constructorFinished:Luy;

    .line 2
    .line 3
    invoke-virtual {v0}, Luy;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\'\nExpected thread: \'"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->throwsWhenUsingWrongThread:Z

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lod1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->hasNotifiedFullWrongThreadWarning:Z

    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/ExoPlayerImpl;Lam0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$new$2(Lam0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/media3/exoplayer/ExoPlayerImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->onAudioSessionIdChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Le32;Lp32;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->lambda$updatePlaybackInfo$20(Le32;Lp32;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lj7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lg7;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p0, Ly70;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly70;->f:Lyb1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyb1;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public addAudioOffloadListener(Lnl0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioOffloadListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addListener(Lp32;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lyb1;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearVideoSurface()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioSessionIdState:Lxj;

    .line 5
    .line 6
    invoke-virtual {p0}, Lxj;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getAvailableCommands()Lo32;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->availableCommands:Lo32;

    .line 5
    .line 6
    return-object p0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 11
    .line 12
    iget-object v1, v0, Le32;->k:Lsp1;

    .line 13
    .line 14
    iget-object v0, v0, Le32;->b:Lsp1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lsp1;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 23
    .line 24
    iget-wide v0, p0, Le32;->q:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Li23;->a0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentBufferedPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public getClock()Lev;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->clock:Lev;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget-object v0, v0, Le32;->a:Liw2;

    .line 7
    .line 8
    invoke-virtual {v0}, Liw2;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 18
    .line 19
    iget-object v1, v0, Le32;->k:Lsp1;

    .line 20
    .line 21
    iget-wide v1, v1, Lsp1;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Le32;->b:Lsp1;

    .line 24
    .line 25
    iget-wide v3, v3, Lsp1;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Le32;->a:Liw2;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Ltk;->window:Lhw2;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, v2, v3}, Liw2;->m(ILhw2;J)Lhw2;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v0, p0, Lhw2;->l:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Li23;->a0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0

    .line 52
    :cond_1
    iget-wide v0, v0, Le32;->q:J

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 55
    .line 56
    iget-object v4, v4, Le32;->k:Lsp1;

    .line 57
    .line 58
    invoke-virtual {v4}, Lsp1;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 65
    .line 66
    iget-object v1, v0, Le32;->a:Liw2;

    .line 67
    .line 68
    iget-object v0, v0, Le32;->k:Lsp1;

    .line 69
    .line 70
    iget-object v0, v0, Lsp1;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 73
    .line 74
    invoke-virtual {v1, v0, v4}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 79
    .line 80
    iget-object v1, v1, Le32;->k:Lsp1;

    .line 81
    .line 82
    iget v1, v1, Lsp1;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lgw2;->d(I)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    move-wide v2, v0

    .line 89
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 90
    .line 91
    iget-object v1, v0, Le32;->a:Liw2;

    .line 92
    .line 93
    iget-object v0, v0, Le32;->k:Lsp1;

    .line 94
    .line 95
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->periodPositionUsToWindowPositionUs(Liw2;Lsp1;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Li23;->a0(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getContentPositionInternal(Le32;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 11
    .line 12
    iget-object p0, p0, Le32;->b:Lsp1;

    .line 13
    .line 14
    iget p0, p0, Lsp1;->b:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 11
    .line 12
    iget-object p0, p0, Le32;->b:Lsp1;

    .line 13
    .line 14
    iget p0, p0, Lsp1;->c:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentWindowIndexInternal(Le32;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_0
    return p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget-object v0, v0, Le32;->a:Liw2;

    .line 7
    .line 8
    invoke-virtual {v0}, Liw2;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskingWindowIndex:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 22
    .line 23
    iget-object v0, p0, Le32;->a:Liw2;

    .line 24
    .line 25
    iget-object p0, p0, Le32;->b:Lsp1;

    .line 26
    .line 27
    iget-object p0, p0, Lsp1;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Liw2;->b(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Le32;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Li23;->a0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()Liw2;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget-object p0, p0, Le32;->a:Liw2;

    .line 7
    .line 8
    return-object p0
.end method

.method public getCurrentTracks()Lsx2;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget-object p0, p0, Le32;->i:Lqx2;

    .line 7
    .line 8
    iget-object p0, p0, Lqx2;->d:Lsx2;

    .line 9
    .line 10
    return-object p0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 11
    .line 12
    iget-object v1, v0, Le32;->b:Lsp1;

    .line 13
    .line 14
    iget-object v0, v0, Le32;->a:Liw2;

    .line 15
    .line 16
    iget-object v2, v1, Lsp1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Liw2;->g(Ljava/lang/Object;Lgw2;)Lgw2;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->period:Lgw2;

    .line 24
    .line 25
    iget v0, v1, Lsp1;->b:I

    .line 26
    .line 27
    iget v1, v1, Lsp1;->c:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lgw2;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Li23;->a0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Ltk;->getContentDuration()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget-boolean p0, p0, Le32;->l:Z

    .line 7
    .line 8
    return p0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlaybackParameters()Lg32;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget-object p0, p0, Le32;->o:Lg32;

    .line 7
    .line 8
    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget p0, p0, Le32;->e:I

    .line 7
    .line 8
    return p0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget p0, p0, Le32;->n:I

    .line 7
    .line 8
    return p0
.end method

.method public bridge synthetic getPlayerError()Ld32;
    .locals 0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getPlayerError()Lml0;

    move-result-object p0

    return-object p0
.end method

.method public getPlayerError()Lml0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget-object p0, p0, Le32;->f:Lml0;

    .line 7
    .line 8
    return-object p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->repeatMode:I

    .line 5
    .line 6
    return p0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 5
    .line 6
    return p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget-wide v0, p0, Le32;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Li23;->a0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getTrackSelectionParameters()Lnx2;
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lpx2;

    .line 5
    .line 6
    check-cast v0, Lqb0;

    .line 7
    .line 8
    iget-object v0, v0, Lqb0;->e:Llb0;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeEnabled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkb0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lkb0;-><init>(Llb0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->disabledTrackTypesWithoutScrubbingMode:Lp51;

    .line 23
    .line 24
    iget-object v0, v1, Lmx2;->v:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lmx2;->v:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    new-instance p0, Llb0;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Llb0;-><init>(Lkb0;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object v0
.end method

.method public getVideoFormat()Lgt0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->videoFormat:Lgt0;

    .line 5
    .line 6
    return-object p0
.end method

.method public isPlayingAd()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget-object p0, p0, Le32;->b:Lsp1;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsp1;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public isSleepingForOffload()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget-boolean p0, p0, Le32;->p:Z

    .line 7
    .line 8
    return p0
.end method

.method public prepare()V
    .locals 12

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 5
    .line 6
    iget v1, v0, Le32;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Le32;->f(Lml0;)Le32;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Le32;->a:Liw2;

    .line 18
    .line 19
    invoke-virtual {v1}, Liw2;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Le32;I)Le32;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->prepare()V

    .line 40
    .line 41
    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v3, p0

    .line 53
    invoke-direct/range {v3 .. v11}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Le32;IZIJIZ)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [AndroidXMedia3/1.11.0] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Li23;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Ldl1;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Ldl1;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Ldl1;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lod1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->audioBecomingNoisyManager:Lnd;

    .line 63
    .line 64
    invoke-virtual {v0}, Lnd;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wakeLockManager:Lr73;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lr73;->b(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->wifiLockManager:Lp93;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lp93;->a(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->suitableOutputChecker:Lbs2;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    invoke-interface {v0}, Lbs2;->d()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->virtualDeviceIdChangeListener:Landroidx/media3/exoplayer/p;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v3, 0x22

    .line 92
    .line 93
    if-lt v2, v3, :cond_1

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/media3/exoplayer/p;->a(Landroidx/media3/exoplayer/p;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->stuckPlayerDetector:Lbr2;

    .line 99
    .line 100
    iget-object v2, v0, Lbr2;->f:Lvt2;

    .line 101
    .line 102
    invoke-virtual {v2}, Lvt2;->e()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lbr2;->a:Lr32;

    .line 106
    .line 107
    iget-object v0, v0, Lbr2;->b:Lwq2;

    .line 108
    .line 109
    invoke-interface {v2, v0}, Lr32;->removeListener(Lp32;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->release()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 121
    .line 122
    new-instance v2, Landroidx/media3/exoplayer/g;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Lyb1;->e(ILvb1;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyb1;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateHandler:Lb01;

    .line 138
    .line 139
    check-cast v0, Lvt2;

    .line 140
    .line 141
    invoke-virtual {v0}, Lvt2;->e()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->bandwidthMeter:Lzj;

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lg7;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Lzj;->c(Lg7;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 152
    .line 153
    iget-boolean v2, v0, Le32;->p:Z

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0}, Le32;->a()Le32;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 162
    .line 163
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-static {v0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Le32;I)Le32;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 171
    .line 172
    iget-object v3, v0, Le32;->b:Lsp1;

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Le32;->c(Lsp1;)Le32;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 179
    .line 180
    iget-wide v3, v0, Le32;->s:J

    .line 181
    .line 182
    iput-wide v3, v0, Le32;->q:J

    .line 183
    .line 184
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 185
    .line 186
    const-wide/16 v3, 0x0

    .line 187
    .line 188
    iput-wide v3, v0, Le32;->r:J

    .line 189
    .line 190
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lg7;

    .line 191
    .line 192
    check-cast v0, Ly70;

    .line 193
    .line 194
    iget-object v3, v0, Ly70;->o:Lvt2;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v4, Lzc;

    .line 200
    .line 201
    const/4 v5, 0x6

    .line 202
    invoke-direct {v4, v0, v5}, Lzc;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Lvt2;->d(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 217
    .line 218
    .line 219
    iput-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->ownedSurface:Landroid/view/Surface;

    .line 220
    .line 221
    :cond_4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPriorityTaskManagerRegistered:Z

    .line 222
    .line 223
    if-nez v0, :cond_7

    .line 224
    .line 225
    sget-object v0, La40;->c:La40;

    .line 226
    .line 227
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:La40;

    .line 228
    .line 229
    iput-boolean v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playerReleased:Z

    .line 230
    .line 231
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 232
    .line 233
    iget-object v0, v0, Le32;->a:Liw2;

    .line 234
    .line 235
    invoke-virtual {v0}, Liw2;->p()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_6

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 242
    .line 243
    iget-object v3, v0, Le32;->a:Liw2;

    .line 244
    .line 245
    iget-object v0, v0, Le32;->b:Lsp1;

    .line 246
    .line 247
    iget-object v0, v0, Lsp1;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Liw2;->b(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v3, -0x1

    .line 254
    if-eq v0, v3, :cond_5

    .line 255
    .line 256
    move v1, v2

    .line 257
    :cond_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 258
    .line 259
    const-string v2, "periodUid %s not found in timeline %s with size %d"

    .line 260
    .line 261
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 262
    .line 263
    iget-object v4, v3, Le32;->b:Lsp1;

    .line 264
    .line 265
    iget-object v4, v4, Lsp1;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v3, v3, Le32;->a:Liw2;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 278
    .line 279
    iget-object p0, p0, Le32;->a:Liw2;

    .line 280
    .line 281
    invoke-virtual {p0}, Liw2;->o()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    filled-new-array {v4, v3, p0}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {p0, v1}, Lh23;->x(Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    :cond_6
    return-void

    .line 301
    :cond_7
    throw v3

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    throw p0
.end method

.method public removeListener(Lp32;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lyb1;->i:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, p0, Lyb1;->a:Ljava/lang/Thread;

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    invoke-static {v0}, Lh23;->y(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lyb1;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lxb1;

    .line 47
    .line 48
    iget-object v5, v4, Lxb1;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lyb1;->c:Lwb1;

    .line 57
    .line 58
    iput-boolean v2, v4, Lxb1;->d:Z

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-boolean v6, v4, Lxb1;->c:Z

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    iput-boolean v1, v4, Lxb1;->c:Z

    .line 67
    .line 68
    iget-object v6, v4, Lxb1;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v7, v4, Lxb1;->b:Llt;

    .line 71
    .line 72
    invoke-virtual {v7}, Llt;->b()Lhr0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v5, v6, v7}, Lwb1;->b(Ljava/lang/Object;Lhr0;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    return-void
.end method

.method public seekTo(IJIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-ltz p1, :cond_1

    .line 10
    .line 11
    move v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-static {v4}, Lh23;->m(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 18
    .line 19
    iget-object v4, v4, Le32;->a:Liw2;

    .line 20
    .line 21
    invoke-virtual {v4}, Liw2;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {v4}, Liw2;->o()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-lt p1, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :cond_2
    iget-object v5, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->analyticsCollector:Lg7;

    .line 35
    .line 36
    check-cast v5, Ly70;

    .line 37
    .line 38
    iget-boolean v6, v5, Ly70;->q:Z

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    if-nez v6, :cond_3

    .line 42
    .line 43
    invoke-virtual {v5}, Ly70;->m()Lh7;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-boolean v3, v5, Ly70;->q:Z

    .line 48
    .line 49
    new-instance v8, Ls70;

    .line 50
    .line 51
    invoke-direct {v8, v7}, Ls70;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6, v2, v8}, Ly70;->r(Lh7;ILvb1;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlayingAd()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const-string v1, "ExoPlayerImpl"

    .line 69
    .line 70
    const-string v2, "seekTo ignored because an ad is playing"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lod1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lam0;

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lam0;-><init>(Le32;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lam0;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfoUpdateListener:Lbm0;

    .line 86
    .line 87
    check-cast v0, Landroidx/media3/exoplayer/h;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/media3/exoplayer/h;->a:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w(Landroidx/media3/exoplayer/ExoPlayerImpl;Lam0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 96
    .line 97
    iget v3, v2, Le32;->e:I

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v3, v5, :cond_5

    .line 101
    .line 102
    if-ne v3, v7, :cond_6

    .line 103
    .line 104
    invoke-virtual {v4}, Liw2;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 111
    .line 112
    const/4 v3, 0x2

    .line 113
    invoke-static {v2, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskPlaybackState(Le32;I)Le32;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentMediaItemIndex()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-direct {p0, v4, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskWindowPositionMsOrGetPeriodPositionUs(Liw2;IJ)Landroid/util/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {p0, v2, v4, v3}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maskTimelineAndPosition(Le32;Liw2;Landroid/util/Pair;)Le32;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 130
    .line 131
    invoke-static {p2, p3}, Li23;->O(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v3, v4, p1, v5, v6}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->seekTo(Liw2;IJ)V

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPositionUsInternal(Le32;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    move-object v1, v2

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x1

    .line 146
    move-object v0, p0

    .line 147
    move v8, p5

    .line 148
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Le32;IZIJIZ)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk1;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqk;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlayWhenReady(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlaybackParameters(Lg32;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lg32;->d:Lg32;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 9
    .line 10
    iget-object v0, v0, Le32;->o:Lg32;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lg32;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Le32;->g(Lg32;)Le32;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->pendingOperationAcks:I

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setPlaybackParameters(Lg32;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v9}, Landroidx/media3/exoplayer/ExoPlayerImpl;->updatePlaybackInfo(Le32;IZIJIZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setTrackSelectionParameters(Lnx2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lpx2;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getTrackSelectionParameters()Lnx2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeEnabled:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lnx2;->v:Lp51;

    .line 18
    .line 19
    iput-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->disabledTrackTypesWithoutScrubbingMode:Lp51;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->scrubbingModeParameters:Lsi2;

    .line 22
    .line 23
    iget-object v1, v1, Lsi2;->a:Lp51;

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->addDisabledTrackTypes(Lnx2;Lp51;)Lnx2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p1

    .line 31
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lpx2;

    .line 32
    .line 33
    check-cast v2, Lqb0;

    .line 34
    .line 35
    iget-object v2, v2, Lqb0;->e:Llb0;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lnx2;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->trackSelector:Lpx2;

    .line 44
    .line 45
    check-cast v2, Lqb0;

    .line 46
    .line 47
    instance-of v3, v1, Llb0;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Llb0;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lqb0;->l(Llb0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v3, Lkb0;

    .line 58
    .line 59
    iget-object v4, v2, Lqb0;->e:Llb0;

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lkb0;-><init>(Llb0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Lmx2;->b(Lnx2;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Llb0;

    .line 68
    .line 69
    invoke-direct {v1, v3}, Llb0;-><init>(Lkb0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Lqb0;->l(Llb0;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0, p1}, Lnx2;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 82
    .line 83
    new-instance v0, Landroidx/media3/exoplayer/c;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/c;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 p1, 0x13

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lyb1;->e(ILvb1;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->removeSurfaceCallbacks()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolderSurfaceIsVideoOutput:Z

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->componentListener:Landroidx/media3/exoplayer/n;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoOutputInternal(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-direct {p0, p1, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->maybeNotifySurfaceSizeChanged(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v0}, Li23;->h(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 12
    .line 13
    cmpl-float v2, v0, p1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    cmpl-float v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_1
    iput v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->unmuteVolume:F

    .line 24
    .line 25
    iput p1, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->volume:F

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->internalPlayer:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->setVolume(F)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->listeners:Lyb1;

    .line 33
    .line 34
    new-instance v0, Landroidx/media3/exoplayer/e;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/e;-><init>(F)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x16

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lyb1;->e(ILvb1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stopInternal(Lml0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La40;

    .line 9
    .line 10
    sget-object v1, Loa2;->e:Loa2;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->playbackInfo:Le32;

    .line 13
    .line 14
    iget-wide v2, v2, Le32;->s:J

    .line 15
    .line 16
    invoke-direct {v0, v1}, La40;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->currentCueGroup:La40;

    .line 20
    .line 21
    return-void
.end method
