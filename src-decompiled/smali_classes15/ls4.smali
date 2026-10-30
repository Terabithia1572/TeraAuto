.class public final Lls4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final v:Lxd1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvq;

.field public final c:Lyq3;

.field public final d:Lek2;

.field public final e:Ltx1;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lgw;

.field public final i:Lgw;

.field public final j:Lte4;

.field public final k:Landroid/os/Handler;

.field public final l:Ljava/lang/Runnable;

.field public final m:Lsg4;

.field public n:Ldb2;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Lop1;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "MediaSessionManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lls4;->v:Lxd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvq;Lyq3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lls4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lls4;->b:Lvq;

    .line 7
    .line 8
    iput-object p3, p0, Lls4;->c:Lyq3;

    .line 9
    .line 10
    sget-object p3, Loq;->k:Lxd1;

    .line 11
    .line 12
    invoke-static {}, Lk03;->p()V

    .line 13
    .line 14
    .line 15
    sget-object p3, Loq;->m:Loq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lk03;->p()V

    .line 21
    .line 22
    .line 23
    iget-object p3, p3, Loq;->c:Lek2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p3, v0

    .line 27
    :goto_0
    iput-object p3, p0, Lls4;->d:Lek2;

    .line 28
    .line 29
    iget-object p3, p2, Lvq;->f:Luq;

    .line 30
    .line 31
    if-nez p3, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p3, Luq;->d:Ltx1;

    .line 36
    .line 37
    :goto_1
    iput-object v1, p0, Lls4;->e:Ltx1;

    .line 38
    .line 39
    new-instance v1, Lsg4;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, v2}, Lsg4;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lls4;->m:Lsg4;

    .line 46
    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v1, p3, Luq;->b:Ljava/lang/String;

    .line 52
    .line 53
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Landroid/content/ComponentName;

    .line 60
    .line 61
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v2, v0

    .line 66
    :goto_3
    iput-object v2, p0, Lls4;->f:Landroid/content/ComponentName;

    .line 67
    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    move-object p3, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    iget-object p3, p3, Luq;->a:Ljava/lang/String;

    .line 73
    .line 74
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    new-instance v1, Landroid/content/ComponentName;

    .line 81
    .line 82
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move-object v1, v0

    .line 87
    :goto_5
    iput-object v1, p0, Lls4;->g:Landroid/content/ComponentName;

    .line 88
    .line 89
    new-instance p3, Lgw;

    .line 90
    .line 91
    invoke-direct {p3, p1}, Lgw;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, Lls4;->h:Lgw;

    .line 95
    .line 96
    new-instance v1, Ltg4;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-direct {v1, p0, v2}, Ltg4;-><init>(Lls4;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p3, Lgw;->e:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance p3, Lgw;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lgw;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lls4;->i:Lgw;

    .line 110
    .line 111
    new-instance v1, Ltg4;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v1, p0, v3}, Ltg4;-><init>(Lls4;I)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p3, Lgw;->e:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p3, Lha2;

    .line 120
    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {p3, v1}, Lha2;-><init>(Landroid/os/Looper;)V

    .line 126
    .line 127
    .line 128
    iput-object p3, p0, Lls4;->k:Landroid/os/Handler;

    .line 129
    .line 130
    sget-object p3, Lte4;->u:Lxd1;

    .line 131
    .line 132
    iget-object p2, p2, Lvq;->f:Luq;

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_6
    iget-object p2, p2, Luq;->d:Ltx1;

    .line 139
    .line 140
    if-nez p2, :cond_7

    .line 141
    .line 142
    goto/16 :goto_c

    .line 143
    .line 144
    :cond_7
    iget-object p2, p2, Ltx1;->N:Lzv3;

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_8
    invoke-static {p2}, Liu4;->a(Lzv3;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p2}, Liu4;->b(Lzv3;)[I

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_6

    .line 161
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_6
    const-class v4, Lfx1;

    .line 166
    .line 167
    if-eqz v1, :cond_11

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v5, 0x5

    .line 181
    if-le v1, v5, :cond_b

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array p2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    const-string v1, " provides more than 5 actions."

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v1, p3, Lxd1;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p3, p1, p2}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_b
    if-eqz p2, :cond_10

    .line 206
    .line 207
    array-length v1, p2

    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    goto :goto_a

    .line 211
    :cond_c
    move v5, v2

    .line 212
    :goto_7
    if-ge v5, v1, :cond_f

    .line 213
    .line 214
    aget v6, p2, v5

    .line 215
    .line 216
    if-ltz v6, :cond_e

    .line 217
    .line 218
    if-lt v6, v3, :cond_d

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-array p2, v2, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v1, "provides a compact view action whose index is out of bounds."

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v1, p3, Lxd1;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p3, p1, p2}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    goto :goto_c

    .line 246
    :cond_f
    :goto_9
    new-instance v0, Lte4;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lte4;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    goto :goto_c

    .line 252
    :cond_10
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-array p2, v2, [Ljava/lang/Object;

    .line 257
    .line 258
    const-string v1, " doesn\'t provide any actions for compact view."

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v1, p3, Lxd1;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p3, p1, p2}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-array p2, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    const-string v1, " doesn\'t provide any action."

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v1, p3, Lxd1;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p3, p1, p2}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    :goto_c
    iput-object v0, p0, Lls4;->j:Lte4;

    .line 296
    .line 297
    new-instance p1, Lrm1;

    .line 298
    .line 299
    const/4 p2, 0x7

    .line 300
    invoke-direct {p1, p0, p2}, Lrm1;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, Lls4;->l:Ljava/lang/Runnable;

    .line 304
    .line 305
    return-void
.end method


# virtual methods
.method public final a(Ldb2;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lls4;->b:Lvq;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lvq;->f:Luq;

    .line 9
    .line 10
    :goto_0
    iget-boolean v3, p0, Lls4;->q:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_6

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Lls4;->e:Ltx1;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    if-eqz p2, :cond_6

    .line 26
    .line 27
    iget-object v1, p0, Lls4;->g:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lls4;->n:Ldb2;

    .line 34
    .line 35
    iget-object v3, p0, Lls4;->m:Lsg4;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ldb2;->l(Lbb2;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lls4;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 p2, 0x4000000

    .line 53
    .line 54
    iget-object v3, p0, Lls4;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v3, v4, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p2, v2, Luq;->f:Z

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    new-instance p2, Lop1;

    .line 66
    .line 67
    const-string v5, "CastMediaSession"

    .line 68
    .line 69
    invoke-direct {p2, v3, v5, v1, p1}, Lop1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lls4;->p:Lop1;

    .line 73
    .line 74
    invoke-virtual {p0, v4, v0}, Lls4;->d(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lls4;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    new-instance p1, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, p0, Lls4;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 101
    .line 102
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, -0x7af4ffff

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->d:Lbc;

    .line 114
    .line 115
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Lkm2;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v2, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    const-string p0, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    .line 137
    .line 138
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    :goto_1
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 146
    .line 147
    invoke-direct {v1, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lop1;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    new-instance p1, Lvk4;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lvk4;-><init>(Lls4;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1, v0}, Lop1;->c(Ljp1;Landroid/os/Handler;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v2}, Lop1;->b(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lls4;->c:Lyq3;

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Lyq3;->l(Lop1;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iput-boolean v2, p0, Lls4;->q:Z

    .line 170
    .line 171
    invoke-virtual {p0}, Lls4;->b()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    :goto_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    const-string p1, "skip attaching media session"

    .line 178
    .line 179
    sget-object p2, Lls4;->v:Lxd1;

    .line 180
    .line 181
    invoke-virtual {p2, p1, p0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lls4;->n:Ldb2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Ldb2;->q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Ldb2;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Ldb2;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lk03;->p()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldb2;->d()Lkq1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :goto_0
    move-object v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v6, v4, Lkq1;->t:I

    .line 36
    .line 37
    iget-object v7, v4, Lkq1;->F:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez v6, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v4, v4, Lkq1;->y:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lvl1;

    .line 59
    .line 60
    :goto_1
    if-eqz v4, :cond_3

    .line 61
    .line 62
    iget-object v4, v4, Lvl1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    :cond_3
    invoke-virtual {v0, v2, v3}, Lls4;->d(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ldb2;->g()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lls4;->h()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lls4;->j()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz v2, :cond_10

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iget-object v3, v0, Lls4;->j:Lte4;

    .line 87
    .line 88
    if-eqz v3, :cond_f

    .line 89
    .line 90
    const-string v4, "Update media notification."

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    new-array v7, v6, [Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v8, Lls4;->v:Lxd1;

    .line 96
    .line 97
    invoke-virtual {v8, v4, v7}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v0, Lls4;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 101
    .line 102
    iget-object v7, v0, Lls4;->n:Ldb2;

    .line 103
    .line 104
    iget-object v8, v0, Lls4;->p:Lop1;

    .line 105
    .line 106
    if-eqz v4, :cond_f

    .line 107
    .line 108
    if-eqz v7, :cond_f

    .line 109
    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v7}, Ldb2;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    if-eqz v9, :cond_f

    .line 119
    .line 120
    iget-object v10, v9, Lcom/google/android/gms/cast/MediaInfo;->d:Lil1;

    .line 121
    .line 122
    if-eqz v10, :cond_f

    .line 123
    .line 124
    iget-object v11, v10, Lil1;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v7}, Ldb2;->d()Lkq1;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v13, 0x2

    .line 131
    if-eqz v12, :cond_8

    .line 132
    .line 133
    iget v14, v12, Lkq1;->x:I

    .line 134
    .line 135
    if-eq v14, v2, :cond_9

    .line 136
    .line 137
    if-eq v14, v13, :cond_9

    .line 138
    .line 139
    const/4 v15, 0x3

    .line 140
    if-eq v14, v15, :cond_9

    .line 141
    .line 142
    iget v14, v12, Lkq1;->c:I

    .line 143
    .line 144
    iget-object v15, v12, Lkq1;->F:Landroid/util/SparseArray;

    .line 145
    .line 146
    invoke-virtual {v15, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/Integer;

    .line 151
    .line 152
    if-eqz v14, :cond_8

    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-lez v15, :cond_6

    .line 159
    .line 160
    move v15, v2

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    move v15, v6

    .line 163
    :goto_2
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    iget-object v12, v12, Lkq1;->y:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    add-int/lit8 v12, v12, -0x1

    .line 174
    .line 175
    if-ge v14, v12, :cond_7

    .line 176
    .line 177
    move/from16 v22, v2

    .line 178
    .line 179
    :goto_3
    move/from16 v23, v15

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    move/from16 v22, v6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move/from16 v22, v6

    .line 186
    .line 187
    :goto_4
    move/from16 v23, v22

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move/from16 v22, v2

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :goto_5
    invoke-virtual {v7}, Ldb2;->e()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-ne v7, v13, :cond_a

    .line 198
    .line 199
    move/from16 v17, v2

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_a
    move/from16 v17, v6

    .line 203
    .line 204
    :goto_6
    new-instance v16, Lja4;

    .line 205
    .line 206
    iget v7, v9, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 207
    .line 208
    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    .line 209
    .line 210
    invoke-static {v9}, Lil1;->b(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v10, v10, Lil1;->b:Landroid/os/Bundle;

    .line 214
    .line 215
    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v8, v8, Lop1;->a:Llp1;

    .line 222
    .line 223
    iget-object v8, v8, Llp1;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 224
    .line 225
    move-object/from16 v20, v4

    .line 226
    .line 227
    move/from16 v18, v7

    .line 228
    .line 229
    move-object/from16 v21, v8

    .line 230
    .line 231
    invoke-direct/range {v16 .. v23}, Lja4;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v8, v16

    .line 235
    .line 236
    move/from16 v7, v17

    .line 237
    .line 238
    move/from16 v9, v18

    .line 239
    .line 240
    move-object/from16 v10, v19

    .line 241
    .line 242
    move-object/from16 v12, v20

    .line 243
    .line 244
    move/from16 v4, v22

    .line 245
    .line 246
    move/from16 v15, v23

    .line 247
    .line 248
    iget-object v13, v3, Lte4;->k:Lja4;

    .line 249
    .line 250
    if-eqz v13, :cond_b

    .line 251
    .line 252
    iget-boolean v14, v13, Lja4;->b:Z

    .line 253
    .line 254
    if-ne v7, v14, :cond_b

    .line 255
    .line 256
    iget v7, v13, Lja4;->c:I

    .line 257
    .line 258
    if-ne v9, v7, :cond_b

    .line 259
    .line 260
    iget-object v7, v13, Lja4;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v10, v7}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_b

    .line 267
    .line 268
    iget-object v7, v13, Lja4;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v12, v7}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_b

    .line 275
    .line 276
    iget-boolean v7, v13, Lja4;->f:Z

    .line 277
    .line 278
    if-ne v4, v7, :cond_b

    .line 279
    .line 280
    iget-boolean v4, v13, Lja4;->g:Z

    .line 281
    .line 282
    if-eq v15, v4, :cond_c

    .line 283
    .line 284
    :cond_b
    iput-object v8, v3, Lte4;->k:Lja4;

    .line 285
    .line 286
    invoke-virtual {v3}, Lte4;->a()V

    .line 287
    .line 288
    .line 289
    :cond_c
    new-instance v4, Lom1;

    .line 290
    .line 291
    if-eqz v11, :cond_d

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-nez v7, :cond_d

    .line 298
    .line 299
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lj83;

    .line 304
    .line 305
    :cond_d
    invoke-direct {v4, v5}, Lom1;-><init>(Lj83;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v4, Lom1;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Landroid/net/Uri;

    .line 311
    .line 312
    iget-object v6, v3, Lte4;->l:Lom1;

    .line 313
    .line 314
    if-eqz v6, :cond_e

    .line 315
    .line 316
    iget-object v6, v6, Lom1;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Landroid/net/Uri;

    .line 319
    .line 320
    invoke-static {v5, v6}, Lyq;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    if-nez v6, :cond_f

    .line 325
    .line 326
    :cond_e
    iget-object v6, v3, Lte4;->i:Lgw;

    .line 327
    .line 328
    new-instance v7, Lom1;

    .line 329
    .line 330
    invoke-direct {v7, v3, v4}, Lom1;-><init>(Lte4;Lom1;)V

    .line 331
    .line 332
    .line 333
    iput-object v7, v6, Lgw;->e:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-virtual {v6, v5}, Lgw;->e(Landroid/net/Uri;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_7
    invoke-virtual {v1}, Ldb2;->i()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_10

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lls4;->i(Z)V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_8
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lls4;->p:Lop1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p0, p0, Lls4;->p:Lop1;

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p0, p0, Lop1;->b:Landroid/support/v4/media/session/f;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    if-nez p0, :cond_4

    .line 45
    .line 46
    new-instance p0, Lkl1;

    .line 47
    .line 48
    invoke-direct {p0}, Lkl1;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v1, Lkl1;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lkl1;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v1

    .line 58
    :goto_1
    if-nez p2, :cond_5

    .line 59
    .line 60
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p0, p2, p1}, Lkl1;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Lop1;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final d(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lls4;->p:Lop1;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_10

    .line 12
    .line 13
    :cond_0
    iget-object v4, v3, Lop1;->a:Llp1;

    .line 14
    .line 15
    new-instance v5, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Landroid/support/v4/media/session/i;

    .line 21
    .line 22
    invoke-direct {v6}, Landroid/support/v4/media/session/i;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v7, v0, Lls4;->n:Ldb2;

    .line 26
    .line 27
    iget-object v8, v0, Lls4;->e:Ltx1;

    .line 28
    .line 29
    if-eqz v7, :cond_e

    .line 30
    .line 31
    iget-object v13, v0, Lls4;->j:Lte4;

    .line 32
    .line 33
    if-nez v13, :cond_1

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v7}, Ldb2;->q()I

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    if-eqz v13, :cond_2

    .line 42
    .line 43
    invoke-virtual {v7}, Ldb2;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_3

    .line 48
    .line 49
    :cond_2
    const-wide/16 v13, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v7}, Ldb2;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    :goto_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {v6, v13, v14, v1, v7}, Landroid/support/v4/media/session/i;->c(JIF)V

    .line 59
    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/support/v4/media/session/i;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_4
    if-eqz v8, :cond_5

    .line 70
    .line 71
    iget-object v7, v8, Ltx1;->N:Lzv3;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 v7, 0x0

    .line 75
    :goto_1
    iget-object v13, v0, Lls4;->n:Ldb2;

    .line 76
    .line 77
    if-eqz v13, :cond_6

    .line 78
    .line 79
    invoke-virtual {v13}, Ldb2;->h()Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_6

    .line 84
    .line 85
    iget-object v13, v0, Lls4;->n:Ldb2;

    .line 86
    .line 87
    invoke-virtual {v13}, Ldb2;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_7

    .line 92
    .line 93
    :cond_6
    const-wide/16 v13, 0x0

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    const-wide/16 v13, 0x100

    .line 97
    .line 98
    :goto_2
    const-string v15, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 99
    .line 100
    const-string v11, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 101
    .line 102
    const-string v12, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 103
    .line 104
    if-eqz v7, :cond_a

    .line 105
    .line 106
    invoke-static {v7}, Liu4;->a(Lzv3;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_d

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_3
    if-ge v10, v9, :cond_d

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    add-int/lit8 v10, v10, 0x1

    .line 124
    .line 125
    move-object/from16 v17, v7

    .line 126
    .line 127
    move-object/from16 v7, v16

    .line 128
    .line 129
    check-cast v7, Lex1;

    .line 130
    .line 131
    move/from16 v16, v9

    .line 132
    .line 133
    iget-object v9, v7, Lex1;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v18

    .line 139
    if-nez v18, :cond_9

    .line 140
    .line 141
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_9

    .line 146
    .line 147
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    invoke-virtual {v0, v6, v9, v7}, Lls4;->f(Landroid/support/v4/media/session/i;Ljava/lang/String;Lex1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_9
    :goto_4
    invoke-virtual {v0, v9, v1, v5}, Lls4;->e(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v18

    .line 162
    or-long v13, v13, v18

    .line 163
    .line 164
    :goto_5
    move/from16 v9, v16

    .line 165
    .line 166
    move-object/from16 v7, v17

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    if-eqz v8, :cond_d

    .line 170
    .line 171
    iget-object v7, v8, Ltx1;->a:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    const/4 v10, 0x0

    .line 178
    :goto_6
    if-ge v10, v9, :cond_d

    .line 179
    .line 180
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    move-object/from16 v17, v7

    .line 187
    .line 188
    move-object/from16 v7, v16

    .line 189
    .line 190
    check-cast v7, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-nez v16, :cond_b

    .line 197
    .line 198
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-nez v16, :cond_b

    .line 203
    .line 204
    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_c

    .line 209
    .line 210
    :cond_b
    move/from16 v16, v9

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    move/from16 v16, v9

    .line 214
    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-virtual {v0, v6, v7, v9}, Lls4;->f(Landroid/support/v4/media/session/i;Ljava/lang/String;Lex1;)V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :goto_7
    invoke-virtual {v0, v7, v1, v5}, Lls4;->e(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v18

    .line 224
    or-long v13, v13, v18

    .line 225
    .line 226
    :goto_8
    move/from16 v9, v16

    .line 227
    .line 228
    move-object/from16 v7, v17

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    iput-wide v13, v6, Landroid/support/v4/media/session/i;->e:J

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/support/v4/media/session/i;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    goto :goto_a

    .line 238
    :cond_e
    :goto_9
    invoke-virtual {v6}, Landroid/support/v4/media/session/i;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    :goto_a
    invoke-virtual {v3, v6}, Lop1;->e(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 243
    .line 244
    .line 245
    const-string v6, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    if-eqz v8, :cond_f

    .line 249
    .line 250
    iget-boolean v9, v8, Ltx1;->O:Z

    .line 251
    .line 252
    if-eqz v9, :cond_f

    .line 253
    .line 254
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_f
    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 258
    .line 259
    if-eqz v8, :cond_10

    .line 260
    .line 261
    iget-boolean v8, v8, Ltx1;->P:Z

    .line 262
    .line 263
    if-eqz v8, :cond_10

    .line 264
    .line 265
    invoke-virtual {v5, v9, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_11

    .line 273
    .line 274
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_12

    .line 279
    .line 280
    :cond_11
    iget-object v6, v4, Llp1;->a:Landroid/media/session/MediaSession;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 283
    .line 284
    .line 285
    :cond_12
    if-eqz v1, :cond_1d

    .line 286
    .line 287
    iget-object v1, v0, Lls4;->n:Ldb2;

    .line 288
    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    iget-object v1, v0, Lls4;->f:Landroid/content/ComponentName;

    .line 292
    .line 293
    if-nez v1, :cond_13

    .line 294
    .line 295
    const/4 v9, 0x0

    .line 296
    goto :goto_b

    .line 297
    :cond_13
    new-instance v3, Landroid/content/Intent;

    .line 298
    .line 299
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, Lls4;->a:Landroid/content/Context;

    .line 306
    .line 307
    const/high16 v5, 0xc000000

    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    invoke-static {v1, v6, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :goto_b
    if-eqz v9, :cond_14

    .line 315
    .line 316
    iget-object v1, v4, Llp1;->a:Landroid/media/session/MediaSession;

    .line 317
    .line 318
    invoke-virtual {v1, v9}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    iget-object v1, v0, Lls4;->n:Ldb2;

    .line 322
    .line 323
    if-eqz v1, :cond_1c

    .line 324
    .line 325
    iget-object v3, v0, Lls4;->p:Lop1;

    .line 326
    .line 327
    if-eqz v3, :cond_1c

    .line 328
    .line 329
    if-eqz v2, :cond_1c

    .line 330
    .line 331
    iget-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Lil1;

    .line 332
    .line 333
    if-eqz v4, :cond_1c

    .line 334
    .line 335
    iget-object v5, v4, Lil1;->b:Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-virtual {v1}, Ldb2;->h()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_15

    .line 342
    .line 343
    const-wide/16 v11, 0x0

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_15
    iget-wide v11, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 347
    .line 348
    :goto_c
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 349
    .line 350
    invoke-static {v1}, Lil1;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 358
    .line 359
    invoke-static {v2}, Lil1;->b(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v5, v0, Lls4;->p:Lop1;

    .line 367
    .line 368
    if-nez v5, :cond_16

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    goto :goto_d

    .line 372
    :cond_16
    iget-object v5, v5, Lop1;->b:Landroid/support/v4/media/session/f;

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :goto_d
    if-nez v9, :cond_17

    .line 379
    .line 380
    new-instance v5, Lkl1;

    .line 381
    .line 382
    invoke-direct {v5}, Lkl1;-><init>()V

    .line 383
    .line 384
    .line 385
    goto :goto_e

    .line 386
    :cond_17
    new-instance v5, Lkl1;

    .line 387
    .line 388
    invoke-direct {v5, v9}, Lkl1;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 389
    .line 390
    .line 391
    :goto_e
    const-string v6, "android.media.metadata.DURATION"

    .line 392
    .line 393
    invoke-virtual {v5, v6, v11, v12}, Lkl1;->c(Ljava/lang/String;J)V

    .line 394
    .line 395
    .line 396
    if-eqz v1, :cond_18

    .line 397
    .line 398
    const-string v6, "android.media.metadata.TITLE"

    .line 399
    .line 400
    invoke-virtual {v5, v6, v1}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v6, "android.media.metadata.DISPLAY_TITLE"

    .line 404
    .line 405
    invoke-virtual {v5, v6, v1}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_18
    if-eqz v2, :cond_19

    .line 409
    .line 410
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 411
    .line 412
    invoke-virtual {v5, v1, v2}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_19
    invoke-virtual {v5}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v3, v1}, Lop1;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v4}, Lls4;->g(Lil1;)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    if-eqz v1, :cond_1a

    .line 427
    .line 428
    iget-object v2, v0, Lls4;->h:Lgw;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, Lgw;->e(Landroid/net/Uri;)V

    .line 431
    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    goto :goto_f

    .line 435
    :cond_1a
    const/4 v6, 0x0

    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-virtual {v0, v9, v6}, Lls4;->c(Landroid/graphics/Bitmap;I)V

    .line 438
    .line 439
    .line 440
    :goto_f
    invoke-virtual {v0, v4}, Lls4;->g(Lil1;)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_1b

    .line 445
    .line 446
    iget-object v0, v0, Lls4;->i:Lgw;

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lgw;->e(Landroid/net/Uri;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_1b
    const/4 v1, 0x3

    .line 453
    invoke-virtual {v0, v9, v1}, Lls4;->c(Landroid/graphics/Bitmap;I)V

    .line 454
    .line 455
    .line 456
    :cond_1c
    :goto_10
    return-void

    .line 457
    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 460
    .line 461
    .line 462
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 463
    .line 464
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v1}, Lop1;->d(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 468
    .line 469
    .line 470
    return-void
.end method

.method public final e(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_8

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const p0, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    const-string p0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_d

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    if-ne p2, p0, :cond_1

    .line 35
    .line 36
    const-wide/16 p1, 0x202

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 p0, 0x200

    .line 40
    .line 41
    move-wide v5, p0

    .line 42
    move p0, p2

    .line 43
    move-wide p1, v5

    .line 44
    :goto_0
    const/4 p3, 0x2

    .line 45
    if-eq p0, p3, :cond_2

    .line 46
    .line 47
    return-wide p1

    .line 48
    :cond_2
    const-wide/16 p0, 0x204

    .line 49
    .line 50
    return-wide p0

    .line 51
    :cond_3
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_d

    .line 58
    .line 59
    iget-object p0, p0, Lls4;->n:Ldb2;

    .line 60
    .line 61
    if-eqz p0, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Ldb2;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x80

    .line 78
    .line 79
    iget-wide v0, p0, Lkq1;->o:J

    .line 80
    .line 81
    and-long/2addr p1, v0

    .line 82
    cmp-long p1, p1, v3

    .line 83
    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget p1, p0, Lkq1;->x:I

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget p1, p0, Lkq1;->c:I

    .line 92
    .line 93
    iget-object p0, p0, Lkq1;->F:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-lez p0, :cond_7

    .line 108
    .line 109
    :cond_6
    :goto_1
    const-wide/16 p0, 0x10

    .line 110
    .line 111
    return-wide p0

    .line 112
    :cond_7
    :goto_2
    const-string p0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 113
    .line 114
    invoke-virtual {p3, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    return-wide v3

    .line 118
    :cond_8
    const-string p2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_d

    .line 125
    .line 126
    iget-object p0, p0, Lls4;->n:Ldb2;

    .line 127
    .line 128
    if-eqz p0, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0}, Ldb2;->g()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    invoke-virtual {p0}, Ldb2;->d()Lkq1;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lk03;->t(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 p1, 0x40

    .line 145
    .line 146
    iget-wide v0, p0, Lkq1;->o:J

    .line 147
    .line 148
    and-long/2addr p1, v0

    .line 149
    cmp-long p1, p1, v3

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_a
    iget p1, p0, Lkq1;->x:I

    .line 155
    .line 156
    if-nez p1, :cond_b

    .line 157
    .line 158
    iget p1, p0, Lkq1;->c:I

    .line 159
    .line 160
    iget-object p2, p0, Lkq1;->F:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz p1, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iget-object p0, p0, Lkq1;->y:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    add-int/lit8 p0, p0, -0x1

    .line 181
    .line 182
    if-ge p1, p0, :cond_c

    .line 183
    .line 184
    :cond_b
    :goto_3
    const-wide/16 p0, 0x20

    .line 185
    .line 186
    return-wide p0

    .line 187
    :cond_c
    :goto_4
    const-string p0, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 188
    .line 189
    invoke-virtual {p3, p0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_5
    return-wide v3
.end method

.method public final f(Landroid/support/v4/media/session/i;Ljava/lang/String;Lex1;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    const-wide/16 v3, 0x7530

    .line 8
    .line 9
    iget-object v5, p0, Lls4;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v6, p0, Lls4;->e:Ltx1;

    .line 12
    .line 13
    const-string v7, "You must specify an action to build a CustomAction"

    .line 14
    .line 15
    const-string v8, "You must specify a name to build a CustomAction"

    .line 16
    .line 17
    const-string v9, "You must specify an icon resource id to build a CustomAction"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-eqz v11, :cond_18

    .line 32
    .line 33
    iget-object p2, p0, Lls4;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 34
    .line 35
    if-nez p2, :cond_7

    .line 36
    .line 37
    if-eqz v6, :cond_7

    .line 38
    .line 39
    iget-wide p2, v6, Ltx1;->c:J

    .line 40
    .line 41
    sget-object v11, Liu4;->a:Lxd1;

    .line 42
    .line 43
    cmp-long v1, p2, v1

    .line 44
    .line 45
    iget v2, v6, Ltx1;->G:I

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    iget v2, v6, Ltx1;->H:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmp-long v11, p2, v3

    .line 53
    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v2, v6, Ltx1;->I:I

    .line 58
    .line 59
    :goto_0
    iget v11, v6, Ltx1;->s:I

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget v11, v6, Ltx1;->t:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    cmp-long p2, p2, v3

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget v11, v6, Ltx1;->u:I

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_6

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_5

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 96
    .line 97
    invoke-direct {p3, v0, p2, v11, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    iput-object p3, p0, Lls4;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-static {v8}, Le;->f(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    :goto_2
    iget-object v10, p0, Lls4;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_18

    .line 126
    .line 127
    iget-object p2, p0, Lls4;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 128
    .line 129
    if-nez p2, :cond_b

    .line 130
    .line 131
    if-eqz v6, :cond_b

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget p3, v6, Ltx1;->M:I

    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iget p3, v6, Ltx1;->y:I

    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_a

    .line 150
    .line 151
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_9

    .line 156
    .line 157
    if-eqz p3, :cond_8

    .line 158
    .line 159
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 160
    .line 161
    invoke-direct {v1, v0, p2, p3, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, p0, Lls4;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_9
    invoke-static {v8}, Le;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_a
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_b
    :goto_3
    iget-object v10, p0, Lls4;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_18

    .line 190
    .line 191
    iget-object p2, p0, Lls4;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 192
    .line 193
    if-nez p2, :cond_f

    .line 194
    .line 195
    if-eqz v6, :cond_f

    .line 196
    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget p3, v6, Ltx1;->M:I

    .line 202
    .line 203
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget p3, v6, Ltx1;->y:I

    .line 208
    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_d

    .line 220
    .line 221
    if-eqz p3, :cond_c

    .line 222
    .line 223
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 224
    .line 225
    invoke-direct {v1, v0, p2, p3, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, p0, Lls4;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_d
    invoke-static {v8}, Le;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_e
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_f
    :goto_4
    iget-object v10, p0, Lls4;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 248
    .line 249
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eqz v11, :cond_18

    .line 254
    .line 255
    iget-object p2, p0, Lls4;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 256
    .line 257
    if-nez p2, :cond_17

    .line 258
    .line 259
    if-eqz v6, :cond_17

    .line 260
    .line 261
    iget-wide p2, v6, Ltx1;->c:J

    .line 262
    .line 263
    sget-object v11, Liu4;->a:Lxd1;

    .line 264
    .line 265
    cmp-long v1, p2, v1

    .line 266
    .line 267
    iget v2, v6, Ltx1;->J:I

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    iget v2, v6, Ltx1;->K:I

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_10
    cmp-long v11, p2, v3

    .line 275
    .line 276
    if-eqz v11, :cond_11

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_11
    iget v2, v6, Ltx1;->L:I

    .line 280
    .line 281
    :goto_5
    iget v11, v6, Ltx1;->v:I

    .line 282
    .line 283
    if-nez v1, :cond_12

    .line 284
    .line 285
    iget v11, v6, Ltx1;->w:I

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_12
    cmp-long p2, p2, v3

    .line 289
    .line 290
    if-eqz p2, :cond_13

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_13
    iget v11, v6, Ltx1;->x:I

    .line 294
    .line 295
    :goto_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-nez p3, :cond_16

    .line 308
    .line 309
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p3

    .line 313
    if-nez p3, :cond_15

    .line 314
    .line 315
    if-eqz v11, :cond_14

    .line 316
    .line 317
    new-instance p3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 318
    .line 319
    invoke-direct {p3, v0, p2, v11, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    iput-object p3, p0, Lls4;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_14
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_15
    invoke-static {v8}, Le;->f(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :cond_16
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_17
    :goto_7
    iget-object v10, p0, Lls4;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_18
    :goto_8
    if-eqz p3, :cond_1c

    .line 341
    .line 342
    iget-object p0, p3, Lex1;->c:Ljava/lang/String;

    .line 343
    .line 344
    iget p3, p3, Lex1;->b:I

    .line 345
    .line 346
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_1b

    .line 351
    .line 352
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_1a

    .line 357
    .line 358
    if-eqz p3, :cond_19

    .line 359
    .line 360
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 361
    .line 362
    invoke-direct {v0, p2, p0, p3, v10}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 363
    .line 364
    .line 365
    move-object v10, v0

    .line 366
    goto :goto_9

    .line 367
    :cond_19
    invoke-static {v9}, Le;->f(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_1a
    invoke-static {v8}, Le;->f(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_1b
    invoke-static {v7}, Le;->f(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_1c
    :goto_9
    if-eqz v10, :cond_1d

    .line 380
    .line 381
    invoke-virtual {p1, v10}, Landroid/support/v4/media/session/i;->a(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    .line 382
    .line 383
    .line 384
    :cond_1d
    return-void

    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lil1;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object p0, p0, Lls4;->b:Lvq;

    .line 2
    .line 3
    iget-object p0, p0, Lvq;->f:Luq;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Luq;->b()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p0, p1, Lil1;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p1, Lil1;->a:Ljava/util/List;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lj83;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v0

    .line 33
    :goto_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object p0, p0, Lj83;->b:Landroid/net/Uri;

    .line 37
    .line 38
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lls4;->j:Lte4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lls4;->v:Lxd1;

    .line 9
    .line 10
    const-string v2, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lte4;->i:Lgw;

    .line 16
    .line 17
    invoke-virtual {v0}, Lgw;->f()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lgw;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lte4;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v0, "castMediaNotification"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lls4;->b:Lvq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvq;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lls4;->k:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lls4;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    iget-object p0, p0, Lls4;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-class v3, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 p0, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lls4;->b:Lvq;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvq;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lls4;->k:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lls4;->l:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    iget-object p0, p0, Lls4;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-class v1, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
