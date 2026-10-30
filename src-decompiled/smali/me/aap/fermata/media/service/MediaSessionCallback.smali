.class public Lme/aap/fermata/media/service/MediaSessionCallback;
.super Ljp1;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;
.implements Lme/aap/fermata/media/engine/MediaEngine$Listener;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Lme/aap/utils/event/EventBroadcaster;
.implements Lme/aap/utils/function/BiConsumer;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;,
        Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;,
        Lme/aap/fermata/media/service/MediaSessionCallback$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp1;",
        "Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;",
        "Lme/aap/fermata/media/engine/MediaEngine$Listener;",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "Lme/aap/utils/event/EventBroadcaster<",
        "Lme/aap/fermata/media/service/MediaSessionCallback$Listener;",
        ">;",
        "Lme/aap/utils/function/BiConsumer<",
        "Lme/aap/fermata/media/sub/SubGrid$Position;",
        "Lme/aap/fermata/media/sub/Subtitles$Text;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private assistants:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized<",
            "Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;",
            ">;>;"
        }
    .end annotation
.end field

.field private final audioFocusReq:Lpe;

.field private final audioManager:Landroid/media/AudioManager;

.field private currentState:Landroid/support/v4/media/session/PlaybackStateCompat;

.field private final customFastForward:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private final customFavoritesAdd:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private final customFavoritesRemove:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private final customRepeatDisable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private final customRepeatEnable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private final customRewind:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private final customShuffleDisable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private final customShuffleEnable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private defaultImage:Landroid/graphics/Bitmap;

.field private engine:Lme/aap/fermata/media/engine/MediaEngine;

.field private final handler:Landroid/os/Handler;

.field private isMuted:Z

.field private final lib:Lme/aap/fermata/media/lib/MediaLib;

.field private final listeners:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/fermata/media/service/MediaSessionCallback$Listener;",
            ">;>;"
        }
    .end annotation
.end field

.field private metadata:Landroid/support/v4/media/MediaMetadataCompat;

.field private final onNoisy:Landroid/content/BroadcastReceiver;

.field private playOnAudioFocus:Z

.field private playOnPrepared:Z

.field private final playbackControlPrefs:Lme/aap/fermata/media/pref/PlaybackControlPrefs;

.field private playbackTimer:Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;

.field private playerTask:Lme/aap/utils/async/FutureSupplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation
.end field

.field private final service:Lme/aap/fermata/media/service/FermataMediaService;

.field private final session:Lop1;

.field private timer:Ljava/lang/Runnable;

.field private tryAnotherEngine:Z

.field private videoView:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized<",
            "Lme/aap/fermata/ui/view/VideoView;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/service/FermataMediaService;Lop1;Lme/aap/fermata/media/lib/MediaLib;Lme/aap/fermata/media/pref/PlaybackControlPrefs;Landroid/os/Handler;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljp1;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->listeners:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    iput-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    iput-object v3, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->service:Lme/aap/fermata/media/service/FermataMediaService;

    .line 28
    .line 29
    iput-object v1, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    iput-object v3, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->playbackControlPrefs:Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 34
    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    iput-object v3, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->handler:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v3, Lme/aap/fermata/R$string;->rewind:I

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget v4, Lme/aap/fermata/R$drawable;->rw:I

    .line 50
    .line 51
    const-string v5, "me.aap.fermata.action.rewind"

    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "You must specify an action to build a CustomAction"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    if-nez v6, :cond_18

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v9, "You must specify a name to build a CustomAction"

    .line 67
    .line 68
    if-nez v6, :cond_17

    .line 69
    .line 70
    const-string v6, "You must specify an icon resource id to build a CustomAction"

    .line 71
    .line 72
    if-eqz v4, :cond_16

    .line 73
    .line 74
    new-instance v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 75
    .line 76
    invoke-direct {v10, v5, v3, v4, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iput-object v10, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customRewind:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 80
    .line 81
    sget v3, Lme/aap/fermata/R$string;->fast_forward:I

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget v4, Lme/aap/fermata/R$drawable;->ff:I

    .line 88
    .line 89
    const-string v5, "me.aap.fermata.action.fastForward"

    .line 90
    .line 91
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_15

    .line 96
    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_14

    .line 102
    .line 103
    if-eqz v4, :cond_13

    .line 104
    .line 105
    new-instance v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 106
    .line 107
    invoke-direct {v10, v5, v3, v4, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customFastForward:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 111
    .line 112
    sget v3, Lme/aap/fermata/R$string;->repeat:I

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget v4, Lme/aap/fermata/R$drawable;->repeat:I

    .line 119
    .line 120
    const-string v5, "me.aap.fermata.action.repeat.enable"

    .line 121
    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_12

    .line 127
    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_11

    .line 133
    .line 134
    if-eqz v4, :cond_10

    .line 135
    .line 136
    new-instance v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 137
    .line 138
    invoke-direct {v10, v5, v3, v4, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    iput-object v10, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customRepeatEnable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 142
    .line 143
    sget v3, Lme/aap/fermata/R$string;->repeat_disable:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v4, Lme/aap/fermata/R$drawable;->repeat_filled:I

    .line 150
    .line 151
    const-string v5, "me.aap.fermata.action.repeat.disable"

    .line 152
    .line 153
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_f

    .line 158
    .line 159
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_e

    .line 164
    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    new-instance v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 168
    .line 169
    invoke-direct {v10, v5, v3, v4, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    iput-object v10, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customRepeatDisable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 173
    .line 174
    sget v3, Lme/aap/fermata/R$string;->shuffle:I

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget v4, Lme/aap/fermata/R$drawable;->shuffle:I

    .line 181
    .line 182
    const-string v5, "me.aap.fermata.action.shuffle.enable"

    .line 183
    .line 184
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-nez v10, :cond_c

    .line 189
    .line 190
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_b

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    new-instance v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 199
    .line 200
    invoke-direct {v10, v5, v3, v4, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iput-object v10, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customShuffleEnable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 204
    .line 205
    sget v3, Lme/aap/fermata/R$string;->shuffle_disable:I

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget v4, Lme/aap/fermata/R$drawable;->shuffle_filled:I

    .line 212
    .line 213
    const-string v5, "me.aap.fermata.action.shuffle.disable"

    .line 214
    .line 215
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_9

    .line 220
    .line 221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_8

    .line 226
    .line 227
    if-eqz v4, :cond_7

    .line 228
    .line 229
    new-instance v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 230
    .line 231
    invoke-direct {v10, v5, v3, v4, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iput-object v10, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customShuffleDisable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 235
    .line 236
    sget v3, Lme/aap/fermata/R$string;->favorites_add:I

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget v4, Lme/aap/fermata/R$drawable;->favorite:I

    .line 243
    .line 244
    const-string v5, "me.aap.fermata.action.favorites.add"

    .line 245
    .line 246
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-nez v10, :cond_6

    .line 251
    .line 252
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-nez v10, :cond_5

    .line 257
    .line 258
    if-eqz v4, :cond_4

    .line 259
    .line 260
    new-instance v10, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 261
    .line 262
    invoke-direct {v10, v5, v3, v4, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    iput-object v10, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customFavoritesAdd:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 266
    .line 267
    sget v3, Lme/aap/fermata/R$string;->favorites_remove:I

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget v4, Lme/aap/fermata/R$drawable;->favorite_filled:I

    .line 274
    .line 275
    const-string v5, "me.aap.fermata.action.favorites.remove"

    .line 276
    .line 277
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_3

    .line 282
    .line 283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_2

    .line 288
    .line 289
    if-eqz v4, :cond_1

    .line 290
    .line 291
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 292
    .line 293
    invoke-direct {v6, v5, v3, v4, v8}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    iput-object v6, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customFavoritesRemove:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 297
    .line 298
    new-instance v22, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    const-wide/16 v11, 0x0

    .line 307
    .line 308
    const-wide/16 v13, 0x0

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    const-wide/32 v16, 0x243f7f

    .line 312
    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const-wide/16 v20, 0x0

    .line 319
    .line 320
    const-wide/16 v23, -0x1

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    invoke-direct/range {v9 .. v25}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    iput-object v9, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->currentState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 328
    .line 329
    invoke-direct {v0, v9}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-virtual {v1, v3}, Lop1;->b(Z)V

    .line 334
    .line 335
    .line 336
    const-string v1, "audio"

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/media/AudioManager;

    .line 343
    .line 344
    iput-object v1, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->audioManager:Landroid/media/AudioManager;

    .line 345
    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    sget v1, Landroidx/media/AudioAttributesCompat;->b:I

    .line 349
    .line 350
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 351
    .line 352
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 356
    .line 357
    .line 358
    const/4 v3, 0x2

    .line 359
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 360
    .line 361
    .line 362
    new-instance v3, Landroidx/media/AudioAttributesCompat;

    .line 363
    .line 364
    new-instance v4, Landroidx/media/AudioAttributesImplApi26;

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-direct {v4, v1}, Landroidx/media/AudioAttributesImplApi26;-><init>(Landroid/media/AudioAttributes;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {v3, v4}, Landroidx/media/AudioAttributesCompat;-><init>(Landroidx/media/AudioAttributesImplApi26;)V

    .line 374
    .line 375
    .line 376
    sget v1, Lpe;->e:I

    .line 377
    .line 378
    new-instance v1, Landroid/os/Handler;

    .line 379
    .line 380
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, Lpe;

    .line 388
    .line 389
    invoke-direct {v4, v0, v1, v3}, Lpe;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media/AudioAttributesCompat;)V

    .line 390
    .line 391
    .line 392
    iput-object v4, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->audioFocusReq:Lpe;

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_0
    iput-object v8, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->audioFocusReq:Lpe;

    .line 396
    .line 397
    :goto_0
    new-instance v1, Lme/aap/fermata/media/service/MediaSessionCallback$1;

    .line 398
    .line 399
    invoke-direct {v1, v0}, Lme/aap/fermata/media/service/MediaSessionCallback$1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 400
    .line 401
    .line 402
    iput-object v1, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->onNoisy:Landroid/content/BroadcastReceiver;

    .line 403
    .line 404
    new-instance v0, Landroid/content/IntentFilter;

    .line 405
    .line 406
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    .line 407
    .line 408
    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_1
    invoke-static {v6}, Le;->f(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v8

    .line 419
    :cond_2
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v8

    .line 423
    :cond_3
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v8

    .line 427
    :cond_4
    invoke-static {v6}, Le;->f(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v8

    .line 431
    :cond_5
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v8

    .line 435
    :cond_6
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v8

    .line 439
    :cond_7
    invoke-static {v6}, Le;->f(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v8

    .line 443
    :cond_8
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v8

    .line 447
    :cond_9
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v8

    .line 451
    :cond_a
    invoke-static {v6}, Le;->f(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v8

    .line 455
    :cond_b
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v8

    .line 459
    :cond_c
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v8

    .line 463
    :cond_d
    invoke-static {v6}, Le;->f(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v8

    .line 467
    :cond_e
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v8

    .line 471
    :cond_f
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v8

    .line 475
    :cond_10
    invoke-static {v6}, Le;->f(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v8

    .line 479
    :cond_11
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v8

    .line 483
    :cond_12
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v8

    .line 487
    :cond_13
    invoke-static {v6}, Le;->f(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v8

    .line 491
    :cond_14
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v8

    .line 495
    :cond_15
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v8

    .line 499
    :cond_16
    invoke-static {v6}, Le;->f(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v8

    .line 503
    :cond_17
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v8

    .line 507
    :cond_18
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v8
.end method

.method public static synthetic A0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/holder/Holder;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$setPlayingState$23(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/holder/Holder;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic B0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$play$4(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic C0(Lme/aap/fermata/media/service/MediaSessionCallback;ZLme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$skipTo$12(ZLme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/async/FutureSupplier;FLandroid/support/v4/media/MediaMetadataCompat;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$setPlayingState$26(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/async/FutureSupplier;FLandroid/support/v4/media/MediaMetadataCompat;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E0(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/content/Intent;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$onMediaButtonEvent$2(Landroid/content/Intent;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic F0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->prepareItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZIIILme/aap/utils/holder/BiHolder;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$rewindFastForward$14(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZIIILme/aap/utils/holder/BiHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;JLjava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$onSeekTo$10(Lme/aap/fermata/media/engine/MediaEngine;JLjava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$playPreparedItem$35(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$engineEnded$32(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K0(Lkl1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$buildMetadata$28(Lkl1;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/pref/PlayableItemPrefs;Lme/aap/fermata/media/pref/BrowsableItemPrefs;Lme/aap/fermata/media/pref/PlaybackControlPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$onEnginePrepared$20(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/pref/PlayableItemPrefs;Lme/aap/fermata/media/pref/BrowsableItemPrefs;Lme/aap/fermata/media/pref/PlaybackControlPrefs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M0(Lme/aap/utils/holder/Holder;Landroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$setPlayingState$22(Lme/aap/utils/holder/Holder;Landroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$skipToQueueItem$17(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic P0(JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$skipToQueueItem$16(JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZLjava/util/List;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$skipTo$11(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZLjava/util/List;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R0(Lkl1;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$buildMetadata$29(Lkl1;Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S0(Lme/aap/fermata/media/service/MediaSessionCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$onPlayFromSearch$7(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$playPreparedItem$36(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$setLastPlayed$42(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$prepare$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic W0(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/os/Bundle;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$playFromMediaId$6(Landroid/os/Bundle;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic X0(Lme/aap/fermata/media/service/MediaSessionCallback;)Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playbackTimer:Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic Y0(Lme/aap/fermata/media/service/MediaSessionCallback;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->timer:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/holder/Holder;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$setPlayingState$24(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/holder/Holder;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/utils/holder/BiHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$onEngineStarted$21(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/utils/holder/BiHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/async/FutureSupplier;FLandroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$setPlayingState$27(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/async/FutureSupplier;FLandroid/support/v4/media/MediaMetadataCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private buildMetadata(Lkl1;Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkl1;",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    new-instance v1, Lep1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lep1;-><init>(Lkl1;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lme/aap/utils/misc/MiscUtils;->ifNotNull(Ljava/lang/Object;Lme/aap/utils/function/Consumer;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v1, Lep1;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v1, p1, v3}, Lep1;-><init>(Lkl1;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lme/aap/utils/misc/MiscUtils;->ifNotNull(Ljava/lang/Object;Lme/aap/utils/function/Consumer;)Z

    .line 21
    .line 22
    .line 23
    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    iget-object v4, p2, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v4

    .line 39
    const-string v5, "MediaMetadata"

    .line 40
    .line 41
    const-string v6, "Failed to retrieve a key as Bitmap."

    .line 42
    .line 43
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    move-object v4, v1

    .line 47
    :goto_0
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    const-string v4, "android.media.metadata.ALBUM_ART_URI"

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/support/v4/media/MediaMetadataCompat;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v4, v1}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 70
    .line 71
    invoke-interface {p3, p2}, Lme/aap/fermata/media/lib/MediaLib;->getBitmap(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, Lfp1;

    .line 76
    .line 77
    invoke-direct {p3, p0, p1, v2}, Lfp1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lkl1;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p3}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    iget-object p2, p3, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    iget-object p3, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3, p2}, Lme/aap/fermata/media/lib/MediaLib;->getBitmap(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance p3, Lfp1;

    .line 100
    .line 101
    invoke-direct {p3, p0, p1, v3}, Lfp1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lkl1;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_2
    invoke-direct {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getDefaultImage()Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, v0, p0}, Lkl1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method private createPlayingState(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;IJJF)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 5

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getRepeatPref()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getShufflePref()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v2, Landroid/support/v4/media/session/i;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/support/v4/media/session/i;-><init>()V

    .line 20
    .line 21
    .line 22
    const-wide/32 v3, 0x243f7f

    .line 23
    .line 24
    .line 25
    iput-wide v3, v2, Landroid/support/v4/media/session/i;->e:J

    .line 26
    .line 27
    invoke-virtual {v2, p5, p6, p2, p7}, Landroid/support/v4/media/session/i;->c(JIF)V

    .line 28
    .line 29
    .line 30
    iput-wide p3, v2, Landroid/support/v4/media/session/i;->g:J

    .line 31
    .line 32
    iget-object p2, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->customRewind:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 33
    .line 34
    invoke-virtual {v2, p2}, Landroid/support/v4/media/session/i;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->customFastForward:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 38
    .line 39
    invoke-virtual {v2, p2}, Landroid/support/v4/media/session/i;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->customRepeatDisable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->customRepeatEnable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, p2}, Landroid/support/v4/media/session/i;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->customShuffleDisable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->customShuffleEnable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v2, p2}, Landroid/support/v4/media/session/i;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isFavoriteItem()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->customFavoritesRemove:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->customFavoritesAdd:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v2, p0}, Landroid/support/v4/media/session/i;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/support/v4/media/session/i;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private createPlayingState(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZJJF)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 8

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    goto :goto_1

    :cond_0
    const/4 p2, 0x3

    goto :goto_0

    .line 81
    :goto_1
    invoke-direct/range {v0 .. v7}, Lme/aap/fermata/media/service/MediaSessionCallback;->createPlayingState(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;IJJF)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$setPlayingState$25(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private engineEnded(Lme/aap/fermata/media/engine/MediaEngine;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/engine/MediaEngine;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Failed to play stream? Retrying "

    .line 12
    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setWatchedPref(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getPlayNextPref()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop(Z)Lme/aap/utils/async/FutureSupplier;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getNextPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lro1;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, p0, v2}, Lro1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Le6;

    .line 79
    .line 80
    const/16 v2, 0x1b

    .line 81
    .line 82
    invoke-direct {v1, v2, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop(Z)Lme/aap/utils/async/FutureSupplier;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public static synthetic g0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$onStop$9(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDefaultImage()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->defaultImage:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lme/aap/fermata/FermataApplication;->get()Lme/aap/fermata/FermataApplication;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x1050005

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const v2, 0x1050006

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v2, v2

    .line 49
    const/high16 v5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    div-float/2addr v1, v2

    .line 56
    int-to-float v0, v0

    .line 57
    int-to-float v2, v4

    .line 58
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float/2addr v0, v2

    .line 63
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x3f4ccccd    # 0.8f

    .line 68
    .line 69
    .line 70
    mul-float v8, v0, v1

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-static/range {v3 .. v8}, Lme/aap/utils/ui/UiUtils;->drawBitmap(Landroid/graphics/drawable/Drawable;IIIIF)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->defaultImage:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "Failed to get application icon"

    .line 85
    .line 86
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    :goto_0
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->defaultImage:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    return-object p0
.end method

.method private getSpeed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)F
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lme/aap/fermata/media/pref/MediaPrefs;->SPEED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lme/aap/utils/pref/PreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v1}, Lme/aap/utils/pref/PreferenceStore;->hasPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lme/aap/utils/pref/PreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0, v1}, Lme/aap/utils/pref/SharedPreferenceStore;->getFloatPref(Lme/aap/utils/pref/PreferenceStore$Pref;)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static synthetic h0(Lme/aap/fermata/media/service/MediaSessionCallback;Lkl1;Landroid/graphics/Bitmap;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$buildMetadata$31(Lkl1;Landroid/graphics/Bitmap;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Object;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$prepareItem$39(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Object;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j0(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/support/v4/media/session/PlaybackStateCompat;Lme/aap/fermata/media/service/MediaSessionCallback$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$setPlaybackState$37(Landroid/support/v4/media/session/PlaybackStateCompat;Lme/aap/fermata/media/service/MediaSessionCallback$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k0(Lme/aap/fermata/media/service/MediaSessionCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$setCustomEngineProvider$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$playItem$34(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$buildMetadata$28(Lkl1;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "android.media.metadata.DISPLAY_TITLE"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$buildMetadata$29(Lkl1;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$buildMetadata$30(Lkl1;Landroid/graphics/Bitmap;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getDefaultImage()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    const-string p0, "android.media.metadata.ALBUM_ART"

    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Lkl1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$buildMetadata$31(Lkl1;Landroid/graphics/Bitmap;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getDefaultImage()Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    const-string p0, "android.media.metadata.ALBUM_ART"

    .line 9
    .line 10
    invoke-virtual {p1, p0, p2}, Lkl1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic lambda$engineEnded$32(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->skipTo(ZLme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop(Z)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->setLastPlayed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private lambda$favoriteAddRemove$15(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/session/PlaybackStateCompat;Ljava/util/List;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lop1;->f(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 40
    .line 41
    iget-object v5, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 42
    .line 43
    iget-object v5, v5, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 57
    .line 58
    iget-wide v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 59
    .line 60
    iget v12, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 61
    .line 62
    iget-wide v10, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 63
    .line 64
    move-wide/from16 v17, v10

    .line 65
    .line 66
    iget-wide v10, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 67
    .line 68
    iget-wide v13, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 69
    .line 70
    iget v15, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 71
    .line 72
    iget-object v6, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 73
    .line 74
    move-object/from16 p1, v2

    .line 75
    .line 76
    iget-object v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/os/Bundle;

    .line 84
    .line 85
    move-object/from16 v22, v2

    .line 86
    .line 87
    iget-wide v1, v4, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 88
    .line 89
    move-object/from16 v16, v6

    .line 90
    .line 91
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 92
    .line 93
    move-wide/from16 v20, v1

    .line 94
    .line 95
    move-object/from16 v19, v5

    .line 96
    .line 97
    invoke-direct/range {v6 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 101
    .line 102
    invoke-direct/range {v6 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v6}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object/from16 p1, v2

    .line 110
    .line 111
    :goto_1
    move-object/from16 v2, p1

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    :goto_2
    return-void
.end method

.method private static synthetic lambda$onEnginePrepared$18()Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private synthetic lambda$onEnginePrepared$19(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLjava/lang/Long;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    if-ne p0, p1, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eq p0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p0, p3, v0

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    const-wide/16 p3, 0x0

    .line 21
    .line 22
    :cond_1
    invoke-interface {p1, p3, p4}, Lme/aap/fermata/media/engine/MediaEngine;->setPosition(J)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$onEnginePrepared$20(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/pref/PlayableItemPrefs;Lme/aap/fermata/media/pref/BrowsableItemPrefs;Lme/aap/fermata/media/pref/PlaybackControlPrefs;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lme/aap/utils/pref/PreferenceStore;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput-object p3, v0, p2

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    aput-object p4, v0, p2

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->setAudiEffects(Lme/aap/fermata/media/engine/MediaEngine;[Lme/aap/utils/pref/PreferenceStore;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onEngineStarted$21(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/utils/holder/BiHolder;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lme/aap/utils/holder/BiHolder;->value1:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-object p2, p2, Lme/aap/utils/holder/BiHolder;->value2:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v3, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlayingState(Lme/aap/fermata/media/engine/MediaEngine;ZJF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$onMediaButtonEvent$2(Landroid/content/Intent;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private lambda$onPause$8(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/holder/BiHolder;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->currentState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 9
    .line 10
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 11
    .line 12
    iget-object p1, p3, Lme/aap/utils/holder/BiHolder;->value1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, p2, v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->setLastPlayed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p3, Lme/aap/utils/holder/BiHolder;->value1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object p1, p3, Lme/aap/utils/holder/BiHolder;->value2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v2, 0x1

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p2

    .line 42
    invoke-direct/range {v0 .. v7}, Lme/aap/fermata/media/service/MediaSessionCallback;->createPlayingState(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZJJF)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$onPlayFromSearch$7(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "Playing media from search: "

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p2, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "No media found for query: "

    .line 22
    .line 23
    const-string p2, ". Playing last item"

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lgn2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private lambda$onSeekTo$10(Lme/aap/fermata/media/engine/MediaEngine;JLjava/lang/Float;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p1 .. p3}, Lme/aap/fermata/media/engine/MediaEngine;->setPosition(J)V

    .line 6
    .line 7
    .line 8
    new-instance v14, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 14
    .line 15
    iget-wide v5, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 16
    .line 17
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 18
    .line 19
    iget v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 20
    .line 21
    iget-object v11, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v1, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 31
    .line 32
    iget-object v3, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/os/Bundle;

    .line 33
    .line 34
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 35
    .line 36
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v12

    .line 44
    move-wide v15, v1

    .line 45
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 46
    .line 47
    move v2, v0

    .line 48
    move-object/from16 v17, v3

    .line 49
    .line 50
    move-wide/from16 v3, p2

    .line 51
    .line 52
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic lambda$onStop$9(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop(Lme/aap/fermata/media/engine/MediaEngine;J)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$onSubtitleStreamChanged$33(Lme/aap/fermata/media/engine/SubtitleStreamInfo;Lme/aap/fermata/media/service/MediaSessionCallback$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback$Listener;->onSubtitleStreamChanged(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$play$4(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lme/aap/fermata/media/lib/MediaLib;->getLastPlayedPosition(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->playPreparedItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$playFromMediaId$5(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    instance-of v0, p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 17
    .line 18
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getFirstPlayable()Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private lambda$playFromMediaId$6(Landroid/os/Bundle;Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v5, "me.aap.fermata.extra.pos"

    .line 15
    .line 16
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    :goto_0
    invoke-direct {v0, v2, v3, v4}, Lme/aap/fermata/media/service/MediaSessionCallback;->playPreparedItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 25
    .line 26
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lme/aap/fermata/R$string;->err_failed_to_play:I

    .line 35
    .line 36
    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lme/aap/utils/log/Log;->w([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v14, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 61
    .line 62
    const/4 v2, 0x7

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    const-wide/32 v8, 0x243f7f

    .line 68
    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const-wide/16 v15, -0x1

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method private synthetic lambda$playItem$34(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/service/MediaSessionCallback;->playPreparedItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$playPreparedItem$35(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)V
    .locals 8

    .line 1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Lme/aap/fermata/media/service/MediaSessionCallback;->playPreparedItem(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$playPreparedItem$36(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lop1;->f(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$prepare$3(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isSeekable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, p0}, Lme/aap/fermata/media/engine/MediaEngineManager;->createEngine(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playOnPrepared:Z

    .line 48
    .line 49
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->videoView:Ljava/util/Queue;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 60
    .line 61
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v0, v2}, Lme/aap/fermata/media/engine/MediaEngine;->setVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iput-boolean v1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->tryAnotherEngine:Z

    .line 69
    .line 70
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4
    :goto_0
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    const/high16 v9, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v3, p1

    .line 89
    invoke-direct/range {v2 .. v9}, Lme/aap/fermata/media/service/MediaSessionCallback;->createPlayingState(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;IJJF)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v2, p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Lqo1;

    .line 101
    .line 102
    invoke-direct {p1, v2, v1}, Lqo1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->cast()Lme/aap/utils/async/FutureSupplier;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method private static synthetic lambda$prepareItem$38(Lme/aap/utils/net/NetServer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$prepareItem$39(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Object;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$prepareItem$40(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$prepareItem$41(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method private synthetic lambda$removeCustomEngineProvider$1(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lkk1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$rewindFastForward$14(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZIIILme/aap/utils/holder/BiHolder;)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    iget-object v1, v0, Lme/aap/utils/holder/BiHolder;->value2:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-object v0, v0, Lme/aap/utils/holder/BiHolder;->value1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move/from16 v9, p3

    .line 23
    .line 24
    move/from16 v10, p4

    .line 25
    .line 26
    move/from16 v11, p5

    .line 27
    .line 28
    move/from16 v12, p6

    .line 29
    .line 30
    invoke-direct/range {v2 .. v12}, Lme/aap/fermata/media/service/MediaSessionCallback;->rewindFastForward(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JJZIII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$setCustomEngineProvider$0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v0, Lkk1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lkk1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$setLastPlayed$42(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    move-object p2, p0

    .line 4
    :cond_0
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p3}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedItemPref(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedPosPref(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p3}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedItemPref(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedPosPref(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0, v0, v1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setPositionPref(J)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$setLastPlayed$43(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLjava/lang/Long;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isStream()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v4, p2

    .line 30
    const-wide/16 v6, 0x3e8

    .line 31
    .line 32
    cmp-long v1, v4, v6

    .line 33
    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getNextPlayable()Lme/aap/utils/async/FutureSupplier;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p2, Lc5;

    .line 41
    .line 42
    const/16 p3, 0xb

    .line 43
    .line 44
    invoke-direct {p2, p3, p1, v0}, Lc5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p2}, Lme/aap/utils/async/FutureSupplier;->onCompletion(Lme/aap/utils/function/ProgressiveResultConsumer$Completion;)Lme/aap/utils/async/FutureSupplier;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Lme/aap/fermata/media/pref/MediaPrefs;->getWatchedThresholdPref()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    const/high16 v2, 0x42c80000    # 100.0f

    .line 79
    .line 80
    div-float/2addr p1, v2

    .line 81
    const/4 v2, 0x0

    .line 82
    cmpl-float v2, p1, v2

    .line 83
    .line 84
    if-lez v2, :cond_5

    .line 85
    .line 86
    long-to-float v2, p2

    .line 87
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    long-to-float p4, v5

    .line 92
    mul-float/2addr p4, p1

    .line 93
    cmpl-float p1, v2, p4

    .line 94
    .line 95
    if-lez p1, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-interface {p0, p1}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setWatchedPref(Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-interface {p0, p2, p3}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setPositionPref(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    cmp-long p4, p2, v2

    .line 107
    .line 108
    if-nez p4, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0, v2, v3}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setPositionPref(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-ne p4, p1, :cond_5

    .line 129
    .line 130
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getCurrentSubtitles()Lme/aap/utils/async/FutureSupplier;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p4, Lme/aap/fermata/media/engine/MediaEngine;->NO_SUBTITLES:Lme/aap/utils/async/FutureSupplier;

    .line 135
    .line 136
    if-eq p0, p4, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0, p2, p3}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->setPositionPref(J)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    invoke-interface {v0, v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedItemPref(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p2, p3}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedPosPref(J)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v4, v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedItemPref(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, p2, p3}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedPosPref(J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    :goto_1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedItemPref(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2, v3}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedPosPref(J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedItemPref(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v2, v3}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedPosPref(J)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private synthetic lambda$setPlaybackState$37(Landroid/support/v4/media/session/PlaybackStateCompat;Lme/aap/fermata/media/service/MediaSessionCallback$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback$Listener;->onPlaybackStateChanged(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setPlayingState$22(Lme/aap/utils/holder/Holder;Landroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/utils/holder/Holder;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/utils/function/Consumer;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private synthetic lambda$setPlayingState$23(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/holder/Holder;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Lkl1;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lkl1;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4}, Lme/aap/fermata/media/service/MediaSessionCallback;->buildMetadata(Lkl1;Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lme/aap/utils/holder/Holder;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lme/aap/utils/function/Consumer;

    .line 32
    .line 33
    new-instance p3, Lde;

    .line 34
    .line 35
    const/16 p4, 0xb

    .line 36
    .line 37
    invoke-direct {p3, p1, p4}, Lde;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p3}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 45
    .line 46
    invoke-interface {p2, p0}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p3}, Lme/aap/utils/holder/Holder;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lme/aap/utils/function/Consumer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p2, p1}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Li5;

    .line 72
    .line 73
    const/16 p2, 0x1d

    .line 74
    .line 75
    invoke-direct {p1, p3, p2}, Li5;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method private synthetic lambda$setPlayingState$24(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/holder/Holder;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;
    .locals 6

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getMediaDescription()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-interface {p4}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v0, Lcp1;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcp1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/holder/Holder;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private synthetic lambda$setPlayingState$25(Lme/aap/utils/holder/Holder;Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;)Lme/aap/utils/async/FutureSupplier;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lme/aap/utils/holder/Holder;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/utils/function/Consumer;

    .line 6
    .line 7
    invoke-interface {v0, p4}, Lme/aap/utils/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcp1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcp1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/utils/holder/Holder;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private synthetic lambda$setPlayingState$26(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/async/FutureSupplier;FLandroid/support/v4/media/MediaMetadataCompat;Ljava/lang/Long;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v3, v0, 0x1

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move v8, p3

    .line 37
    invoke-direct/range {v1 .. v8}, Lme/aap/fermata/media/service/MediaSessionCallback;->createPlayingState(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZJJF)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p1, v1, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 42
    .line 43
    invoke-virtual {p1, p4}, Lop1;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic lambda$setPlayingState$27(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/async/FutureSupplier;FLandroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ldp1;

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-direct/range {v0 .. v5}, Ldp1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/async/FutureSupplier;FLandroid/support/v4/media/MediaMetadataCompat;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$skipTo$11(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZLjava/util/List;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    :goto_0
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return-object p0
.end method

.method private synthetic lambda$skipTo$12(ZLme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->skipTo(ZLme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private synthetic lambda$skipTo$13(ZLme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->getNextPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPrevPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    new-instance v0, Lro1;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lro1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lto1;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lto1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;ZI)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static synthetic lambda$skipToQueueItem$16(JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v0, p0, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    long-to-int p0, p0

    .line 18
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 23
    .line 24
    instance-of p1, p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 29
    .line 30
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    instance-of p1, p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 40
    .line 41
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getFirstPlayable()Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_3
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private lambda$skipToQueueItem$17(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 22
    .line 23
    iget-wide v7, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 24
    .line 25
    iget-wide v10, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 26
    .line 27
    iget v12, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 28
    .line 29
    iget-object v13, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-wide v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 39
    .line 40
    iget-object v6, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/os/Bundle;

    .line 41
    .line 42
    move-wide/from16 v17, v4

    .line 43
    .line 44
    move-object/from16 v19, v6

    .line 45
    .line 46
    iget-wide v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 47
    .line 48
    iget v9, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    move-object/from16 v16, v3

    .line 55
    .line 56
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-direct/range {v3 .. v19}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v3}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v3}, Lme/aap/fermata/media/service/MediaSessionCallback;->playPreparedItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private synthetic lambda$startTimer$44(JFLjava/lang/Long;)V
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/media/service/MediaSessionCallback$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lme/aap/fermata/media/service/MediaSessionCallback$2;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->timer:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v0, p1

    .line 13
    long-to-float p1, v0

    .line 14
    div-float/2addr p1, p3

    .line 15
    float-to-long p1, p1

    .line 16
    iget-object p3, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->handler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->timer:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p3, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic m0(Lme/aap/fermata/media/service/MediaSessionCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$removeCustomEngineProvider$1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/session/PlaybackStateCompat;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$favoriteAddRemove$15(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/session/PlaybackStateCompat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$playFromMediaId$5(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lme/aap/fermata/media/lib/MediaLib;->getLastPlayedPosition(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, v4, v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lms0;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    invoke-direct {v1, v2}, Lms0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->get(Lme/aap/utils/function/Supplier;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    cmp-long v0, v4, v0

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v4, v5}, Lme/aap/fermata/media/engine/MediaEngine;->setPosition(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v1, p0

    .line 48
    move-object v2, p1

    .line 49
    move-wide p0, v4

    .line 50
    move-object v4, p2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lzo1;

    .line 57
    .line 58
    move-object v2, p0

    .line 59
    move-object v3, p1

    .line 60
    move-wide v5, v4

    .line 61
    move-object v4, p2

    .line 62
    invoke-direct/range {v1 .. v6}, Lzo1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 63
    .line 64
    .line 65
    move-object p2, v1

    .line 66
    move-object v1, v2

    .line 67
    move-object v2, v3

    .line 68
    move-wide p0, v5

    .line 69
    invoke-interface {v0, p2}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-direct {v1, v4}, Lme/aap/fermata/media/service/MediaSessionCallback;->getSpeed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-interface {v4}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v4}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-virtual {v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    new-instance v6, Lap1;

    .line 93
    .line 94
    move-object v7, v1

    .line 95
    move-object v8, v2

    .line 96
    invoke-direct/range {v6 .. v11}, Lap1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/pref/PlayableItemPrefs;Lme/aap/fermata/media/pref/BrowsableItemPrefs;Lme/aap/fermata/media/pref/PlaybackControlPrefs;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lme/aap/utils/function/CheckedRunnable;->runWithRetry(Lme/aap/utils/function/CheckedRunnable;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, v1, Lme/aap/fermata/media/service/MediaSessionCallback;->playOnPrepared:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-direct {v1, v4, p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->setLastPlayed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->start(Lme/aap/fermata/media/engine/MediaEngine;F)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    const/4 v3, 0x0

    .line 114
    move-wide v4, p0

    .line 115
    move v6, p2

    .line 116
    invoke-direct/range {v1 .. v6}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlayingState(Lme/aap/fermata/media/engine/MediaEngine;ZJF)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private onStop(Lme/aap/fermata/media/engine/MediaEngine;J)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/engine/MediaEngine;",
            "J)",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-direct {p0, v0, p2, p3}, Lme/aap/fermata/media/service/MediaSessionCallback;->setLastPlayed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 56
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->stop()V

    .line 57
    iget-object p2, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->audioManager:Landroid/media/AudioManager;

    iget-object p3, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->audioFocusReq:Lpe;

    invoke-interface {p1, p2, p3}, Lme/aap/fermata/media/engine/MediaEngine;->releaseAudioFocus(Landroid/media/AudioManager;Lpe;)V

    .line 58
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->close()V

    .line 59
    iget-object p2, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 60
    :cond_1
    invoke-direct {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->stopped()V

    .line 61
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method private onStop(Z)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lme/aap/utils/async/FutureSupplier<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->isExternal()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop(Lme/aap/fermata/media/engine/MediaEngine;J)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Le6;

    .line 37
    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    invoke-direct {v1, v2, p0, v0}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop(Lme/aap/fermata/media/engine/MediaEngine;J)Lme/aap/utils/async/FutureSupplier;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic p0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/holder/BiHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$onPause$8(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/holder/BiHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lme/aap/fermata/media/lib/MediaLib;->getItem(Ljava/lang/CharSequence;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvo1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lvo1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lro1;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, Lro1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ld10;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1, v2}, Ld10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private playPreparedItem(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-wide/from16 v5, p6

    .line 10
    .line 11
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    invoke-virtual {v7, v8, v1, v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->createEngine(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iput-object v7, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-direct {v0, v4, v5, v6}, Lme/aap/fermata/media/service/MediaSessionCallback;->setLastPlayed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 33
    .line 34
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget v3, Lme/aap/fermata/R$string;->err_unsupported_source_type:I

    .line 43
    .line 44
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v18

    .line 52
    new-instance v21, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v19

    .line 61
    new-instance v8, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/high16 v14, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const-wide/32 v15, 0x243f7f

    .line 71
    .line 72
    .line 73
    const-wide/16 v22, -0x1

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    invoke-direct/range {v8 .. v24}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v8}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-direct {v0, v4, v5, v6}, Lme/aap/fermata/media/service/MediaSessionCallback;->setLastPlayed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    const-wide/16 v4, -0x1

    .line 101
    .line 102
    cmp-long v4, v2, v4

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-interface {v7, v2, v3}, Lme/aap/fermata/media/engine/MediaEngine;->setPosition(J)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-direct {v0, v1, v2, v3}, Lme/aap/fermata/media/service/MediaSessionCallback;->setLastPlayed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    :goto_0
    move/from16 v17, v9

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lme/aap/fermata/media/service/MediaSessionCallback;->setLastPlayed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    :goto_1
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->videoView:Ljava/util/Queue;

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 141
    .line 142
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3}, Lme/aap/fermata/media/engine/MediaEngine;->setVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-boolean v9, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->playOnPrepared:Z

    .line 150
    .line 151
    iput-boolean v9, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->tryAnotherEngine:Z

    .line 152
    .line 153
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->audioManager:Landroid/media/AudioManager;

    .line 154
    .line 155
    iget-object v3, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->audioFocusReq:Lpe;

    .line 156
    .line 157
    invoke-interface {v7, v2, v3}, Lme/aap/fermata/media/engine/MediaEngine;->requestAudioFocus(Landroid/media/AudioManager;Lpe;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_6

    .line 162
    .line 163
    const-string v0, "Audio focus request failed"

    .line 164
    .line 165
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-interface {v7, v1}, Lme/aap/fermata/media/engine/MediaEngine;->prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 174
    .line 175
    .line 176
    if-eqz v17, :cond_7

    .line 177
    .line 178
    invoke-interface {v8}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getQueue()Lme/aap/utils/async/FutureSupplier;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lj6;

    .line 187
    .line 188
    const/16 v4, 0x15

    .line 189
    .line 190
    invoke-direct {v3, v4, v0, v1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, v3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method private playPreparedItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V
    .locals 8

    .line 197
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 198
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 199
    invoke-interface {v5}, Lme/aap/fermata/media/lib/MediaLib$Item;->isExternal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    instance-of v0, v5, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    if-eqz v0, :cond_0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    .line 201
    invoke-direct/range {v0 .. v7}, Lme/aap/fermata/media/service/MediaSessionCallback;->playPreparedItem(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    .line 202
    invoke-interface {v1}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    move-object v6, v5

    move-wide v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    new-instance v0, Lxo1;

    invoke-direct/range {v0 .. v6}, Lxo1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 203
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    return-void

    :cond_1
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    .line 204
    invoke-direct/range {v0 .. v7}, Lme/aap/fermata/media/service/MediaSessionCallback;->playPreparedItem(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    return-void
.end method

.method private prepare()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 18
    .line 19
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getLastPlayedItem()Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lro1;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p0, v2}, Lro1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lro1;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, p0, v2}, Lro1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private prepareItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lme/aap/utils/async/Completed;->completedNull()Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isNetResource()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 19
    .line 20
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getVfsManager()Lme/aap/fermata/vfs/FermataVfsManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lme/aap/utils/vfs/VfsManager;->getNetServer()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lvo1;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lvo1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Lme/aap/utils/async/FutureSupplier;->and(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedBiConsumer;)Lme/aap/utils/async/FutureSupplier;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lwo1;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1}, Lwo1;-><init>(ILme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    new-instance p0, Lwo1;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, v1, p1}, Lwo1;-><init>(ILme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Lm33;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, p1, v1}, Lm33;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v1, 0x1388

    .line 81
    .line 82
    invoke-interface {p0, v1, v2, v0}, Lme/aap/utils/async/FutureSupplier;->timeout(JLme/aap/utils/function/CheckedSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-static {p1}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static synthetic q0(Lme/aap/fermata/media/service/MediaSessionCallback;Lkl1;Landroid/graphics/Bitmap;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$buildMetadata$30(Lkl1;Landroid/graphics/Bitmap;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$onEnginePrepared$19(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static removeFromQueue(Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Queue<",
            "Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized<",
            "TT;>;>;TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;

    .line 20
    .line 21
    iget-object v1, v1, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    return v0
.end method

.method private repeatEnableDisable(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setRepeatPref(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customRepeatEnable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 32
    .line 33
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customRepeatDisable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 34
    .line 35
    invoke-static {v4, v1, v2}, Lme/aap/utils/collection/CollectionUtils;->replace(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customRepeatDisable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 40
    .line 41
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customRepeatEnable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 42
    .line 43
    invoke-static {v4, v1, v2}, Lme/aap/utils/collection/CollectionUtils;->replace(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 52
    .line 53
    iget-wide v7, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 54
    .line 55
    iget v11, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 56
    .line 57
    iget-wide v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 58
    .line 59
    iget-wide v9, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 60
    .line 61
    iget-wide v12, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 62
    .line 63
    iget v14, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 64
    .line 65
    iget-object v15, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v2, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object/from16 v18, v1

    .line 75
    .line 76
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 77
    .line 78
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/os/Bundle;

    .line 79
    .line 80
    move-wide/from16 v16, v4

    .line 81
    .line 82
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 83
    .line 84
    move-wide/from16 v19, v1

    .line 85
    .line 86
    move-object/from16 v21, v3

    .line 87
    .line 88
    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v5}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private rewindFastForward(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JJZIII)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    if-eq v3, v4, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 24
    .line 25
    iget-wide v8, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 26
    .line 27
    iget-wide v11, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 28
    .line 29
    iget v13, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 30
    .line 31
    iget-object v14, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-wide v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 41
    .line 42
    iget-object v7, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/os/Bundle;

    .line 43
    .line 44
    iget v10, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 45
    .line 46
    if-eqz p7, :cond_2

    .line 47
    .line 48
    const/4 v15, 0x4

    .line 49
    :goto_0
    move-wide/from16 v18, v5

    .line 50
    .line 51
    move-object/from16 v20, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v15, 0x5

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-wide v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 57
    .line 58
    move v5, v15

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    move-object/from16 v17, v4

    .line 64
    .line 65
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v4}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 71
    .line 72
    .line 73
    move/from16 v4, p8

    .line 74
    .line 75
    move/from16 v5, p9

    .line 76
    .line 77
    invoke-static {v1, v2, v4, v5}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getTimeMillis(JII)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    const/4 v6, 0x1

    .line 82
    move/from16 v7, p10

    .line 83
    .line 84
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-long v6, v6

    .line 89
    mul-long/2addr v4, v6

    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    if-eqz p7, :cond_4

    .line 93
    .line 94
    const-wide/16 v15, 0x3e8

    .line 95
    .line 96
    sub-long/2addr v1, v15

    .line 97
    cmp-long v6, v1, v6

    .line 98
    .line 99
    if-gtz v6, :cond_3

    .line 100
    .line 101
    :goto_2
    return-void

    .line 102
    :cond_3
    add-long v4, p3, v4

    .line 103
    .line 104
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    :goto_3
    move-object/from16 v1, p1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    sub-long v1, p3, v4

    .line 112
    .line 113
    cmp-long v4, v1, v6

    .line 114
    .line 115
    if-gez v4, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-wide v6, v1

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    invoke-interface {v1, v6, v7}, Lme/aap/fermata/media/engine/MediaEngine;->setPosition(J)V

    .line 121
    .line 122
    .line 123
    iget v5, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v15

    .line 129
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v20}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v4}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static synthetic s0(Lme/aap/utils/net/NetServer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$prepareItem$38(Lme/aap/utils/net/NetServer;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs setAudiEffects(Lme/aap/fermata/media/engine/MediaEngine;[Lme/aap/utils/pref/PreferenceStore;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getAudioEffects()Lme/aap/fermata/media/engine/AudioEffects;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/AudioEffects;->getEqualizer()Landroid/media/audiofx/Equalizer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/AudioEffects;->getVirtualizer()Landroid/media/audiofx/Virtualizer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/AudioEffects;->getBassBoost()Landroid/media/audiofx/BassBoost;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/AudioEffects;->getLoudnessEnhancer()Landroid/media/audiofx/LoudnessEnhancer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v3, p2

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v3, :cond_d

    .line 29
    .line 30
    aget-object v6, p2, v5

    .line 31
    .line 32
    sget-object v7, Lme/aap/fermata/media/pref/MediaPrefs;->AE_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 33
    .line 34
    invoke-interface {v6, v7}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x1

    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    sget-object v3, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 47
    .line 48
    invoke-interface {v6, v3}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfPresets()S

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sget-object v5, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_PRESET:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 59
    .line 60
    invoke-interface {v6, v5}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_2

    .line 65
    .line 66
    if-gt v5, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 69
    .line 70
    .line 71
    sub-int/2addr v5, p2

    .line 72
    int-to-short p0, v5

    .line 73
    invoke-virtual {v0, p0}, Landroid/media/audiofx/Equalizer;->usePreset(S)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :catch_0
    move-exception p0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    if-gez v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object v7, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_USER_PRESETS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 86
    .line 87
    invoke-interface {p0, v7}, Lme/aap/utils/pref/SharedPreferenceStore;->getStringArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    array-length v7, p0

    .line 92
    if-lez v7, :cond_3

    .line 93
    .line 94
    neg-int v5, v5

    .line 95
    sub-int/2addr v5, p2

    .line 96
    array-length v7, p0

    .line 97
    if-ge v5, v7, :cond_3

    .line 98
    .line 99
    aget-object p0, p0, v5

    .line 100
    .line 101
    invoke-static {p0}, Lme/aap/fermata/media/pref/MediaPrefs;->getUserPresetBands(Ljava/lang/String;)[I

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 p0, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->EQ_BANDS:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 109
    .line 110
    invoke-interface {v6, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntArrayPref(Lme/aap/utils/pref/PreferenceStore$Pref;)[I

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_1
    if-eqz p0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 117
    .line 118
    .line 119
    move v5, v4

    .line 120
    :goto_2
    array-length v7, p0

    .line 121
    if-ge v5, v7, :cond_7

    .line 122
    .line 123
    if-ge v5, v3, :cond_7

    .line 124
    .line 125
    aget v7, p0, v5

    .line 126
    .line 127
    int-to-short v7, v7

    .line 128
    invoke-virtual {v0, v5, v7}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    int-to-short v5, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v0, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    const-string v0, "Failed to configure Equalizer"

    .line 140
    .line 141
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-virtual {v0, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_4
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 155
    .line 156
    invoke-interface {v6, p0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_8

    .line 161
    .line 162
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 163
    .line 164
    .line 165
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 166
    .line 167
    invoke-interface {v6, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    int-to-short p0, p0

    .line 172
    invoke-virtual {v1, p0}, Landroid/media/audiofx/Virtualizer;->setStrength(S)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VIRT_MODE:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 176
    .line 177
    invoke-interface {v6, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {v1, p0}, Landroid/media/audiofx/Virtualizer;->forceVirtualizationMode(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catch_1
    move-exception p0

    .line 186
    const-string v0, "Failed to configure Virtualizer"

    .line 187
    .line 188
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-virtual {v1, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 197
    .line 198
    .line 199
    :cond_9
    :goto_5
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/media/audiofx/BassBoost;->getStrengthSupported()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->BASS_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 208
    .line 209
    invoke-interface {v6, p0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_a

    .line 214
    .line 215
    :try_start_2
    invoke-virtual {v2, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 216
    .line 217
    .line 218
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->BASS_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 219
    .line 220
    invoke-interface {v6, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    int-to-short p0, p0

    .line 225
    invoke-virtual {v2, p0}, Landroid/media/audiofx/BassBoost;->setStrength(S)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :catch_2
    move-exception p0

    .line 230
    const-string v0, "Failed to configure BassBoost"

    .line 231
    .line 232
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {p0, v0}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    invoke-virtual {v2, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_6
    if-eqz p1, :cond_11

    .line 244
    .line 245
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VOL_BOOST_ENABLED:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 246
    .line 247
    invoke-interface {v6, p0}, Lme/aap/utils/pref/PreferenceStore;->getBooleanPref(Lme/aap/utils/pref/PreferenceStore$Pref;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_c

    .line 252
    .line 253
    :try_start_3
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 254
    .line 255
    .line 256
    sget-object p0, Lme/aap/fermata/media/pref/MediaPrefs;->VOL_BOOST_STRENGTH:Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 257
    .line 258
    invoke-interface {v6, p0}, Lme/aap/utils/pref/PreferenceStore;->getIntPref(Lme/aap/utils/pref/PreferenceStore$Pref;)I

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    mul-int/lit8 p0, p0, 0xa

    .line 263
    .line 264
    invoke-virtual {p1, p0}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catch_3
    move-exception p0

    .line 269
    const-string p1, "Failed to configure LoudnessEnhancer"

    .line 270
    .line 271
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p0, p1}, Lme/aap/utils/log/Log;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    invoke-virtual {p1, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 286
    .line 287
    .line 288
    :cond_e
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 291
    .line 292
    .line 293
    :cond_f
    if-eqz v2, :cond_10

    .line 294
    .line 295
    invoke-virtual {v2, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 296
    .line 297
    .line 298
    :cond_10
    if-eqz p1, :cond_11

    .line 299
    .line 300
    invoke-virtual {p1, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 301
    .line 302
    .line 303
    :cond_11
    :goto_7
    return-void
.end method

.method private setLastPlayed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->isExternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v2, p2, v0

    .line 11
    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 19
    .line 20
    invoke-interface {p3}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3, v0, v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedPosPref(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 28
    .line 29
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getPrefs()Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedItemPref(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, v0, v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedPosPref(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0, p2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setLastPlayedItemPref(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Luo1;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-wide v4, p2

    .line 73
    invoke-direct/range {v1 .. v6}, Luo1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->metadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lop1;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->currentState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lop1;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->service:Lme/aap/fermata/media/service/FermataMediaService;

    .line 9
    .line 10
    iget v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lme/aap/fermata/media/service/FermataMediaService;->updateNotification(ILme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx10;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, v1, p0, p1}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->stopTimer()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isTimerRequired()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-wide v1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 54
    .line 55
    iget p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 56
    .line 57
    invoke-direct {p0, v0, v1, v2, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->startTimer(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JF)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-direct {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->stopTimer()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private setPlayingState(Lme/aap/fermata/media/engine/MediaEngine;ZJF)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getShufflePref()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getRepeatPref()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->getRepeatItemPref()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    move v0, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v3, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 44
    .line 45
    iget-object v3, v3, Lop1;->a:Llp1;

    .line 46
    .line 47
    iget v4, v3, Llp1;->i:I

    .line 48
    .line 49
    if-eq v4, v0, :cond_3

    .line 50
    .line 51
    iput v0, v3, Llp1;->i:I

    .line 52
    .line 53
    iget-object v4, v3, Llp1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v4

    .line 56
    :try_start_0
    iget-object v5, v3, Llp1;->e:Landroid/os/RemoteCallbackList;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 59
    .line 60
    .line 61
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sub-int/2addr v5, v6

    .line 63
    :goto_1
    iget-object v7, v3, Llp1;->e:Landroid/os/RemoteCallbackList;

    .line 64
    .line 65
    if-ltz v5, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v7, v5}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lu31;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    :try_start_2
    invoke-interface {v7, v0}, Lu31;->c(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_3

    .line 80
    :catch_0
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 84
    .line 85
    .line 86
    monitor-exit v4

    .line 87
    goto :goto_4

    .line 88
    :goto_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_4
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 91
    .line 92
    iget-object v0, v0, Lop1;->a:Llp1;

    .line 93
    .line 94
    iget v3, v0, Llp1;->j:I

    .line 95
    .line 96
    if-eq v3, v2, :cond_5

    .line 97
    .line 98
    iput v2, v0, Llp1;->j:I

    .line 99
    .line 100
    iget-object v3, v0, Llp1;->d:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_4
    iget-object v4, v0, Llp1;->e:Landroid/os/RemoteCallbackList;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 106
    .line 107
    .line 108
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    sub-int/2addr v4, v6

    .line 110
    :goto_5
    iget-object v5, v0, Llp1;->e:Landroid/os/RemoteCallbackList;

    .line 111
    .line 112
    if-ltz v4, :cond_4

    .line 113
    .line 114
    :try_start_5
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lu31;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    .line 120
    :try_start_6
    invoke-interface {v5, v2}, Lu31;->f(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto :goto_7

    .line 127
    :catch_1
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_4
    :try_start_7
    invoke-virtual {v5}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 131
    .line 132
    .line 133
    monitor-exit v3

    .line 134
    goto :goto_8

    .line 135
    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    throw p0

    .line 137
    :cond_5
    :goto_8
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$Item;->getQueueId()Lme/aap/utils/async/FutureSupplier;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v7, Lme/aap/utils/holder/Holder;

    .line 142
    .line 143
    invoke-direct {v7}, Lme/aap/utils/holder/Holder;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lme/aap/utils/holder/Holder;

    .line 147
    .line 148
    new-instance v0, Lid;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-direct {v0, v7, v4}, Lid;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v0}, Lme/aap/utils/holder/Holder;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getMediaData()Lme/aap/utils/async/FutureSupplier;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v0, Lto0;

    .line 166
    .line 167
    const/4 v5, 0x5

    .line 168
    move-object v4, v1

    .line 169
    move-object v1, p0

    .line 170
    invoke-direct/range {v0 .. v5}, Lto0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    move-object p0, v4

    .line 174
    move-object v4, v3

    .line 175
    move-object v3, p0

    .line 176
    move-object p0, v2

    .line 177
    invoke-interface {v8, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->isFailed()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v7}, Lme/aap/utils/holder/Holder;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 198
    .line 199
    invoke-static {p0}, Lme/aap/utils/misc/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move v5, p5

    .line 203
    goto :goto_a

    .line 204
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 210
    .line 211
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v7, Landroid/support/v4/media/MediaMetadataCompat;->d:Lbc;

    .line 220
    .line 221
    invoke-virtual {v7, v2}, Lkm2;->containsKey(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_8

    .line 226
    .line 227
    invoke-virtual {v7, v2}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-ne v7, v6, :cond_7

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_7
    const-string p0, "The android.media.metadata.DISPLAY_TITLE key cannot be used to put a String"

    .line 241
    .line 242
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    :goto_9
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    new-instance v7, Landroid/support/v4/media/MediaMetadataCompat;

    .line 250
    .line 251
    invoke-direct {v7, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Lbp1;

    .line 255
    .line 256
    move-object v2, p1

    .line 257
    move v5, p5

    .line 258
    invoke-direct/range {v0 .. v5}, Lbp1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/async/FutureSupplier;F)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lme/aap/utils/holder/Holder;->set(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    move-object p0, v7

    .line 265
    :goto_a
    xor-int/lit8 v2, p2, 0x1

    .line 266
    .line 267
    const-wide/16 p1, 0x0

    .line 268
    .line 269
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {v4, p1}, Lme/aap/utils/async/FutureSupplier;->peek(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Long;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide p1

    .line 283
    move-object v0, v1

    .line 284
    move-object v1, v3

    .line 285
    move v7, v5

    .line 286
    move-wide v3, p1

    .line 287
    move-wide v5, p3

    .line 288
    invoke-direct/range {v0 .. v7}, Lme/aap/fermata/media/service/MediaSessionCallback;->createPlayingState(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZJJF)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    move-object v1, v0

    .line 293
    iget-object p2, v1, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 294
    .line 295
    invoke-virtual {p2, p0}, Lop1;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private shuffleEnableDisable(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setShufflePref(Z)V

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customShuffleEnable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 32
    .line 33
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customShuffleDisable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 34
    .line 35
    invoke-static {v4, v1, v2}, Lme/aap/utils/collection/CollectionUtils;->replace(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customShuffleDisable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 40
    .line 41
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customShuffleEnable:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 42
    .line 43
    invoke-static {v4, v1, v2}, Lme/aap/utils/collection/CollectionUtils;->replace(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 52
    .line 53
    iget-wide v7, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 54
    .line 55
    iget v11, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 56
    .line 57
    iget-wide v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 58
    .line 59
    iget-wide v9, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 60
    .line 61
    iget-wide v12, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 62
    .line 63
    iget v14, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 64
    .line 65
    iget-object v15, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v2, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    move-object/from16 v18, v1

    .line 75
    .line 76
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 77
    .line 78
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/os/Bundle;

    .line 79
    .line 80
    move-wide/from16 v16, v4

    .line 81
    .line 82
    new-instance v5, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 83
    .line 84
    move-wide/from16 v19, v1

    .line 85
    .line 86
    move-object/from16 v21, v3

    .line 87
    .line 88
    invoke-direct/range {v5 .. v21}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v5}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private skipTo(ZZ)Lme/aap/utils/async/FutureSupplier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 77
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 78
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    move-result-object p2

    const/4 v2, 0x1

    .line 79
    invoke-interface {p2, v1, v2}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPlayableChildren(ZZ)Lme/aap/utils/async/FutureSupplier;

    move-result-object p2

    invoke-interface {p2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    move-result-object p2

    new-instance v3, Lxk1;

    invoke-direct {v3, v0, p1, v2}, Lxk1;-><init>(Lme/aap/fermata/media/lib/MediaLib$Item;ZI)V

    invoke-interface {p2, v3}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p2

    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p2

    .line 81
    :goto_0
    new-instance v0, Lto1;

    invoke-direct {v0, p0, p1, v1}, Lto1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;ZI)V

    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0

    .line 82
    :cond_2
    :goto_1
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    return-object p0
.end method

.method private skipTo(ZLme/aap/fermata/media/lib/MediaLib$PlayableItem;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p2 .. p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getPrefs()Lme/aap/fermata/media/pref/PlayableItemPrefs;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lme/aap/fermata/media/pref/PlayableItemPrefs;->getPositionPref()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 21
    .line 22
    iget-wide v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 23
    .line 24
    iget-wide v10, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 25
    .line 26
    iget v12, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 27
    .line 28
    iget-object v13, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 38
    .line 39
    iget-object v9, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/os/Bundle;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/16 v14, 0xa

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v14, 0x9

    .line 47
    .line 48
    :goto_0
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 49
    .line 50
    move-wide/from16 v17, v3

    .line 51
    .line 52
    move v4, v14

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v14

    .line 57
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object/from16 v19, v9

    .line 62
    .line 63
    move v9, v1

    .line 64
    invoke-direct/range {v3 .. v19}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-direct {v0, v1, v5, v6}, Lme/aap/fermata/media/service/MediaSessionCallback;->playPreparedItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private skipToQueueItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            "J)",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lzk1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1, p2, p3}, Lzk1;-><init>(IJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lro1;

    .line 20
    .line 21
    const/4 p3, 0x2

    .line 22
    invoke-direct {p2, p0, p3}, Lro1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lro1;

    .line 30
    .line 31
    const/4 p3, 0x3

    .line 32
    invoke-direct {p2, p0, p3}, Lro1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private start(Lme/aap/fermata/media/engine/MediaEngine;F)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Start playing "

    .line 18
    .line 19
    const-string v2, " with "

    .line 20
    .line 21
    filled-new-array {v1, p0, v2, v0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Lme/aap/fermata/media/engine/MediaEngine;->setSpeed(F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private startTimer(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JF)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getDuration()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lyo1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3, p4}, Lyo1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;JF)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->timer:Ljava/lang/Runnable;

    .line 3
    .line 4
    return-void
.end method

.method private stopped()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    new-instance v15, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v13

    .line 21
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/high16 v8, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const-wide/32 v9, 0x243f7f

    .line 30
    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const-wide/16 v16, -0x1

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lop1;->f(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lop1;->b(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic t0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$setLastPlayed$43(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JLjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    invoke-static {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$prepareItem$41(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v0(Lme/aap/fermata/media/service/MediaSessionCallback;JFLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$startTimer$44(JFLjava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$prepareItem$40(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Long;)Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x0()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$onEnginePrepared$18()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic y0(Lme/aap/fermata/media/service/MediaSessionCallback;ZLme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$skipTo$13(ZLme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/SubtitleStreamInfo;Lme/aap/fermata/media/service/MediaSessionCallback$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->lambda$onSubtitleStreamChanged$33(Lme/aap/fermata/media/engine/SubtitleStreamInfo;Lme/aap/fermata/media/service/MediaSessionCallback$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 146
    check-cast p1, Lme/aap/fermata/media/sub/SubGrid$Position;

    check-cast p2, Lme/aap/fermata/media/sub/Subtitles$Text;

    invoke-virtual {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->accept(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)V

    return-void
.end method

.method public accept(Lme/aap/fermata/media/sub/SubGrid$Position;Lme/aap/fermata/media/sub/Subtitles$Text;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->metadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-object v1, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_CENTER:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lme/aap/fermata/media/sub/SubGrid$Position;->BOTTOM_LEFT:Lme/aap/fermata/media/sub/SubGrid$Position;

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lop1;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTranslation()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, ""

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getTranslation()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p2}, Lme/aap/fermata/media/sub/Subtitles$Text;->getText()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    div-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v1, -0x1

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    move-object p2, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object p1, v1

    .line 77
    :goto_0
    iget-object v1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->metadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 78
    .line 79
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->metadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 88
    .line 89
    iget-object v3, v3, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    new-instance v0, Lkl1;

    .line 126
    .line 127
    iget-object v1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->metadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lkl1;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2, p1}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, p2}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    return-void
.end method

.method public addAssistant(Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->assistants:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->assistants:Ljava/util/Queue;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->assistants:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v0, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public addVideoView(Lme/aap/fermata/ui/view/VideoView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->videoView:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->videoView:Ljava/util/Queue;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;

    .line 29
    .line 30
    iget-object v1, v1, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->videoView:Ljava/util/Queue;

    .line 36
    .line 37
    new-instance v1, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine;->setVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lop1;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 11
    .line 12
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->onNoisy:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lme/aap/utils/event/EventBroadcaster;->removeBroadcastListeners()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->metadata:Landroid/support/v4/media/MediaMetadataCompat;

    .line 26
    .line 27
    return-void
.end method

.method public favoriteAddRemove(Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 11
    .line 12
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib;->getFavorites()Lme/aap/fermata/media/lib/MediaLib$Favorites;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v5, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customFavoritesAdd:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 25
    .line 26
    iget-object v6, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customFavoritesRemove:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 27
    .line 28
    invoke-static {v4, v5, v6}, Lme/aap/utils/collection/CollectionUtils;->replace(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v5, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customFavoritesRemove:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 33
    .line 34
    iget-object v6, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->customFavoritesAdd:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 35
    .line 36
    invoke-static {v4, v5, v6}, Lme/aap/utils/collection/CollectionUtils;->replace(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lme/aap/fermata/media/lib/MediaLib$Favorites;->addItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v2, v1}, Lme/aap/fermata/media/lib/MediaLib$Favorites;->removeItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-ne v4, v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v2}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getQueue()Lme/aap/utils/async/FutureSupplier;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Ldf1;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-direct {v4, v0, v1, v3, v5}, Ldf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v7, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 78
    .line 79
    iget-wide v8, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 80
    .line 81
    iget v12, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 82
    .line 83
    iget-wide v4, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 84
    .line 85
    iget-wide v10, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 86
    .line 87
    iget-wide v13, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 88
    .line 89
    iget v15, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 90
    .line 91
    iget-object v2, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iget-object v6, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object/from16 v19, v1

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    iget-wide v1, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 105
    .line 106
    iget-object v3, v3, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/os/Bundle;

    .line 107
    .line 108
    new-instance v6, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 109
    .line 110
    move-wide/from16 v20, v1

    .line 111
    .line 112
    move-object/from16 v22, v3

    .line 113
    .line 114
    move-wide/from16 v17, v4

    .line 115
    .line 116
    invoke-direct/range {v6 .. v22}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v6}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public getAssistant()Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->assistants:Ljava/util/Queue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-object p0

    .line 15
    :cond_1
    iget-object p0, v0, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;

    .line 18
    .line 19
    return-object p0
.end method

.method public getBroadcastEventListeners()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lme/aap/utils/event/EventBroadcaster$ListenerRef<",
            "Lme/aap/fermata/media/service/MediaSessionCallback$Listener;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->listeners:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getMediaLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContextToDelegate()Lme/aap/utils/function/Function;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lme/aap/utils/ui/activity/ActivityDelegate;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getEngine()Lme/aap/fermata/media/engine/MediaEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getMediaEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNextPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getAssistant()Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;->getNextPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;->getNextPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playbackControlPrefs:Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->currentState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlaybackTimer()I
    .locals 5

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playbackTimer:Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v1, p0, Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;->time:J

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    long-to-int p0, v1

    .line 15
    div-int/lit16 p0, p0, 0x3e8

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getPrevPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getAssistant()Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;->getPrevPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;->getPrevPlayable(Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSession()Lop1;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->session:Lop1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoView()Lme/aap/fermata/ui/view/VideoView;
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->videoView:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback$Prioritized;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lme/aap/fermata/ui/view/VideoView;

    .line 19
    .line 20
    return-object p0
.end method

.method public hasCustomEngineProvider()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/engine/MediaEngineManager;->hasCustomEngineProvider()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isDefaultImage(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->defaultImage:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

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

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->currentState:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    iget p0, p0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    const-string v0, "Audio focus event received: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x3

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playOnAudioFocus:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iput-boolean v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playOnAudioFocus:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPlay()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->isMuted:Z

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    iput-boolean v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->isMuted:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine;->unmute(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->muteOnTransientFocusLoss()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iput-boolean v1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->isMuted:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, p0}, Lme/aap/fermata/media/engine/MediaEngine;->mute(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    iput-boolean v1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playOnAudioFocus:Z

    .line 91
    .line 92
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onPause()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch p2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string p2, "me.aap.fermata.action.repeat.enable"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string p2, "me.aap.fermata.action.shuffle.enable"

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string p2, "me.aap.fermata.action.favorites.remove"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v2, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string p2, "me.aap.fermata.action.shuffle.disable"

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string p2, "me.aap.fermata.action.fastForward"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v2, 0x3

    .line 70
    goto :goto_0

    .line 71
    :sswitch_5
    const-string p2, "me.aap.fermata.action.favorites.add"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 v2, 0x2

    .line 81
    goto :goto_0

    .line 82
    :sswitch_6
    const-string p2, "me.aap.fermata.action.rewind"

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    move v2, v1

    .line 92
    goto :goto_0

    .line 93
    :sswitch_7
    const-string p2, "me.aap.fermata.action.repeat.disable"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_7

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_7
    move v2, v0

    .line 103
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    invoke-direct {p0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->repeatEnableDisable(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_1
    invoke-direct {p0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->shuffleEnableDisable(Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_2
    invoke-virtual {p0, v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->favoriteAddRemove(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    invoke-direct {p0, v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->shuffleEnableDisable(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onFastForward()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    invoke-virtual {p0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->favoriteAddRemove(Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_6
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onRewind()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_7
    invoke-direct {p0, v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->repeatEnableDisable(Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x3e8aa901 -> :sswitch_7
        0x1173825 -> :sswitch_6
        0x7dd31e0 -> :sswitch_5
        0x12d6399f -> :sswitch_4
        0x3bb8dcc9 -> :sswitch_3
        0x42c542e5 -> :sswitch_2
        0x6f3b2b82 -> :sswitch_1
        0x738b928c -> :sswitch_0
    .end sparse-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_0
    .packed-switch 0x0
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

.method public onEngineBuffering(Lme/aap/fermata/media/engine/MediaEngine;I)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v12

    .line 17
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-wide/32 v8, 0x243f7f

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const-wide/16 v15, -0x1

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v17}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, p0

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onEngineEnded(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->engineEnded(Lme/aap/fermata/media/engine/MediaEngine;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    return-void
.end method

.method public onEngineError(Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Throwable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lme/aap/fermata/R$string;->err_failed_to_play:I

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    move-object v13, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v3}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lme/aap/fermata/R$string;->err_failed_to_play_cause:I

    .line 48
    .line 49
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    invoke-static {v3, v2}, Lme/aap/utils/log/Log;->w(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->tryAnotherEngine:Z

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Lme/aap/fermata/media/engine/MediaEngineManager;->createAnotherEngine(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const-string v3, "Trying another engine: "

    .line 97
    .line 98
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v12, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->tryAnotherEngine:Z

    .line 106
    .line 107
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->videoView:Ljava/util/Queue;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    iget-object v2, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 118
    .line 119
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Lme/aap/fermata/media/engine/MediaEngine;->setVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v0, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lme/aap/fermata/media/engine/MediaEngine;->prepare(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 142
    .line 143
    const/4 v4, 0x7

    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const-wide/32 v10, 0x243f7f

    .line 151
    .line 152
    .line 153
    const-wide/16 v17, -0x1

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    invoke-direct/range {v3 .. v19}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 121
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0, p1, v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onEnginePrepared(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    :cond_0
    return-void
.end method

.method public onEngineStarted(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lme/aap/fermata/media/engine/MediaEngine;->getSpeed()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->and(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lj6;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, v2, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->rewindFastForward(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/KeyEvent;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v1, Le6;

    .line 14
    .line 15
    const/16 v2, 0x19

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, p1}, Le6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lme/aap/fermata/action/KeyEventHandler;->handleKeyEvent(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/view/KeyEvent;Lme/aap/utils/function/IntObjectFunction;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->canPause()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->pause()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Lme/aap/fermata/media/engine/MediaEngine;->getSpeed()Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Lme/aap/utils/async/FutureSupplier;->and(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Ldf1;

    .line 44
    .line 45
    const/4 v4, 0x6

    .line 46
    invoke-direct {v3, p0, v0, v1, v4}, Ldf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->play()Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string p2, "Search query received: "

    .line 2
    .line 3
    invoke-static {p2, p1}, Lgn2;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getMediaLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib;->getMetadataRetriever()Lme/aap/fermata/media/engine/MetadataRetriever;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lme/aap/fermata/media/engine/MetadataRetriever;->queryId(Ljava/lang/String;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lj6;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, p1}, Lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPrepare()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->prepare()Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->rewindFastForward(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSeekTo(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    invoke-interface {v2}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v2}, Lme/aap/fermata/media/engine/MediaEngine;->getSpeed()Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v0, Lpo1;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-wide v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lpo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v6, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setSpeed(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getPrefs()Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    if-eq p1, p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    if-eq p1, p0, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-interface {v0, v3}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setRepeatItemPref(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setRepeatPref(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setRepeatItemPref(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setRepeatPref(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-interface {v0, v3}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setRepeatItemPref(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lme/aap/fermata/media/pref/BrowsableItemPrefs;->setRepeatPref(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->shuffleEnableDisable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->skipTo(ZZ)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    return-void
.end method

.method public onSkipToNextFolder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->skipTo(ZZ)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->skipTo(ZZ)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 12
    .line 13
    return-void
.end method

.method public onSkipToPreviousFolder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lme/aap/fermata/media/service/MediaSessionCallback;->skipTo(ZZ)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getCurrentItem()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    invoke-interface {v1}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->skipToQueueItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop(Z)Lme/aap/utils/async/FutureSupplier;

    return-void
.end method

.method public onSubtitleStreamChanged(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lx10;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2}, Lx10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lme/aap/utils/event/EventBroadcaster;->fireBroadcastEvent(Lme/aap/utils/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onVideoSizeChanged(Lme/aap/fermata/media/engine/MediaEngine;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->setSurfaceSize(Lme/aap/fermata/media/engine/MediaEngine;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public play()Lme/aap/utils/async/FutureSupplier;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_3

    .line 14
    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    if-eq v2, v1, :cond_3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->audioManager:Landroid/media/AudioManager;

    .line 26
    .line 27
    iget-object v4, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->audioFocusReq:Lpe;

    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Lme/aap/fermata/media/engine/MediaEngine;->requestAudioFocus(Landroid/media/AudioManager;Lpe;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v0, "Audio focus request failed"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lme/aap/utils/log/Log;->i([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-wide v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 50
    .line 51
    iget-object v3, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 52
    .line 53
    invoke-interface {v3}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v0, v3}, Lme/aap/fermata/media/service/MediaSessionCallback;->getSpeed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-wide v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 67
    .line 68
    iget-wide v10, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 69
    .line 70
    iget v12, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 71
    .line 72
    iget-object v13, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-wide v14, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 82
    .line 83
    iget-object v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/os/Bundle;

    .line 84
    .line 85
    move-wide/from16 v17, v14

    .line 86
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    invoke-direct/range {v3 .. v19}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v3}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v5, v6}, Lme/aap/fermata/media/engine/MediaEngine;->setPosition(J)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2, v9}, Lme/aap/fermata/media/service/MediaSessionCallback;->start(Lme/aap/fermata/media/engine/MediaEngine;F)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {}, Lme/aap/utils/async/Completed;->completedVoid()Lme/aap/utils/async/FutureSupplier;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    iget-object v1, v0, Lme/aap/fermata/media/service/MediaSessionCallback;->lib:Lme/aap/fermata/media/lib/MediaLib;

    .line 116
    .line 117
    invoke-interface {v1}, Lme/aap/fermata/media/lib/MediaLib;->getLastPlayedItem()Lme/aap/utils/async/FutureSupplier;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lro1;

    .line 122
    .line 123
    invoke-direct {v2, v0, v3}, Lro1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lro1;

    .line 131
    .line 132
    invoke-direct {v2, v0, v4}, Lro1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v2}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public playItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p3}, Lme/aap/fermata/media/service/MediaSessionCallback;->setLastPlayed(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;J)V

    .line 9
    .line 10
    .line 11
    new-instance v15, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v13

    .line 20
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const-wide/32 v9, 0x243f7f

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lme/aap/fermata/media/service/MediaSessionCallback;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 43
    .line 44
    .line 45
    invoke-direct/range {p0 .. p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->prepareItem(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-instance v0, Luo1;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    move-wide/from16 v3, p2

    .line 55
    .line 56
    invoke-direct/range {v0 .. v5}, Luo1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;JI)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v6, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 64
    .line 65
    return-void
.end method

.method public removeAssistant(Lme/aap/fermata/media/service/MediaSessionCallbackAssistant;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->assistants:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->removeFromQueue(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeCustomEngineProvider(Lme/aap/fermata/media/engine/MediaEngineProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->removeCustomEngineProvider(Lme/aap/fermata/media/engine/MediaEngineProvider;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop(Z)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lqo1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lqo1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public removeVideoView(Lme/aap/fermata/ui/view/VideoView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->videoView:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->removeFromQueue(Ljava/util/Queue;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->videoView:Ljava/util/Queue;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->videoView:Ljava/util/Queue;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lme/aap/fermata/media/engine/MediaEngine;->setVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getVideoView()Lme/aap/fermata/ui/view/VideoView;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Lme/aap/fermata/media/engine/MediaEngine;->setVideoView(Lme/aap/fermata/ui/view/VideoView;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public rewindFastForward(ZI)V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getPlaybackControlPrefs()Lme/aap/fermata/media/pref/PlaybackControlPrefs;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getRwFfTimePref()I

    move-result v1

    invoke-interface {v0}, Lme/aap/fermata/media/pref/PlaybackControlPrefs;->getRwFfTimeUnitPref()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->rewindFastForward(ZIII)Z

    return-void
.end method

.method public rewindFastForward(ZIII)Z
    .locals 9

    .line 138
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 139
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 140
    invoke-interface {v3}, Lme/aap/fermata/media/engine/MediaEngine;->getSource()Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {v3}, Lme/aap/fermata/media/engine/MediaEngine;->getDuration()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    invoke-interface {v3}, Lme/aap/fermata/media/engine/MediaEngine;->getPosition()Lme/aap/utils/async/FutureSupplier;

    move-result-object v1

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->and(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->main()Lme/aap/utils/async/FutureSupplier;

    move-result-object v0

    new-instance v1, Lso1;

    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lso1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;ZIII)V

    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    move-result-object p0

    iput-object p0, v2, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCustomEngineProvider(Lme/aap/fermata/media/engine/MediaEngineProvider;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngineManager()Lme/aap/fermata/media/engine/MediaEngineManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lme/aap/fermata/media/engine/MediaEngineManager;->setCustomEngineProvider(Lme/aap/fermata/media/engine/MediaEngineProvider;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->getEngine()Lme/aap/fermata/media/engine/MediaEngine;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop(Z)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lqo1;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, Lqo1;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lme/aap/utils/async/FutureSupplier;->onSuccess(Lme/aap/utils/function/ProgressiveResultConsumer$Success;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setEngine(Lme/aap/fermata/media/engine/MediaEngine;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playerTask:Lme/aap/utils/async/FutureSupplier;

    .line 7
    .line 8
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->cancel()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lme/aap/fermata/media/service/MediaSessionCallback;->onStop()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->engine:Lme/aap/fermata/media/engine/MediaEngine;

    .line 15
    .line 16
    return-void
.end method

.method public setPlaybackTimer(I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playbackTimer:Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    mul-int/lit16 p1, p1, 0x3e8

    .line 8
    .line 9
    new-instance v0, Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    add-long/2addr v3, v1

    .line 17
    invoke-direct {v0, p0, v3, v4}, Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;-><init>(Lme/aap/fermata/media/service/MediaSessionCallback;J)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->playbackTimer:Lme/aap/fermata/media/service/MediaSessionCallback$PlaybackTimer;

    .line 21
    .line 22
    iget-object p0, p0, Lme/aap/fermata/media/service/MediaSessionCallback;->handler:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
