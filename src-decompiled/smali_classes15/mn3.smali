.class public final Lmn3;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public final a:Lxd1;

.field public final b:Ljava/lang/String;

.field public c:Liq;

.field public final d:Ljava/util/List;

.field public e:J

.field public f:Lkq1;

.field public g:Ljava/lang/Long;

.field public h:Lk05;

.field public i:I

.field public final j:Lwn3;

.field public final k:Lwn3;

.field public final l:Lwn3;

.field public final m:Lwn3;

.field public final n:Lwn3;

.field public final o:Lwn3;

.field public final p:Lwn3;

.field public final q:Lwn3;

.field public final r:Lwn3;

.field public final s:Lwn3;

.field public final t:Lwn3;

.field public final u:Lwn3;

.field public final v:Lwn3;

.field public final w:Lwn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lyq;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "urn:x-cast:com.google.cast.media"

    .line 4
    .line 5
    sput-object v0, Lmn3;->x:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmn3;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lyq;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lmn3;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lxd1;

    .line 14
    .line 15
    const-string v2, "MediaControlChannel"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lmn3;->a:Lxd1;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lmn3;->d:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iput v1, v0, Lmn3;->i:I

    .line 36
    .line 37
    new-instance v1, Lwn3;

    .line 38
    .line 39
    const-wide/32 v2, 0x5265c00

    .line 40
    .line 41
    .line 42
    const-string v4, "load"

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lmn3;->j:Lwn3;

    .line 48
    .line 49
    new-instance v4, Lwn3;

    .line 50
    .line 51
    const-string v5, "pause"

    .line 52
    .line 53
    invoke-direct {v4, v2, v3, v5}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lmn3;->k:Lwn3;

    .line 57
    .line 58
    new-instance v5, Lwn3;

    .line 59
    .line 60
    const-string v6, "play"

    .line 61
    .line 62
    invoke-direct {v5, v2, v3, v6}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v0, Lmn3;->l:Lwn3;

    .line 66
    .line 67
    new-instance v6, Lwn3;

    .line 68
    .line 69
    const-string v7, "stop"

    .line 70
    .line 71
    invoke-direct {v6, v2, v3, v7}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, v0, Lmn3;->m:Lwn3;

    .line 75
    .line 76
    new-instance v7, Lwn3;

    .line 77
    .line 78
    const-wide/16 v8, 0x2710

    .line 79
    .line 80
    const-string v10, "seek"

    .line 81
    .line 82
    invoke-direct {v7, v8, v9, v10}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v0, Lmn3;->n:Lwn3;

    .line 86
    .line 87
    new-instance v8, Lwn3;

    .line 88
    .line 89
    const-string v9, "volume"

    .line 90
    .line 91
    invoke-direct {v8, v2, v3, v9}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v0, Lmn3;->o:Lwn3;

    .line 95
    .line 96
    new-instance v9, Lwn3;

    .line 97
    .line 98
    const-string v10, "mute"

    .line 99
    .line 100
    invoke-direct {v9, v2, v3, v10}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v9, v0, Lmn3;->p:Lwn3;

    .line 104
    .line 105
    new-instance v10, Lwn3;

    .line 106
    .line 107
    const-string v11, "status"

    .line 108
    .line 109
    invoke-direct {v10, v2, v3, v11}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v10, v0, Lmn3;->q:Lwn3;

    .line 113
    .line 114
    new-instance v11, Lwn3;

    .line 115
    .line 116
    const-string v12, "activeTracks"

    .line 117
    .line 118
    invoke-direct {v11, v2, v3, v12}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v11, v0, Lmn3;->r:Lwn3;

    .line 122
    .line 123
    new-instance v12, Lwn3;

    .line 124
    .line 125
    const-string v13, "trackStyle"

    .line 126
    .line 127
    invoke-direct {v12, v2, v3, v13}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v13, Lwn3;

    .line 131
    .line 132
    const-string v14, "queueInsert"

    .line 133
    .line 134
    invoke-direct {v13, v2, v3, v14}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v14, Lwn3;

    .line 138
    .line 139
    const-string v15, "queueUpdate"

    .line 140
    .line 141
    invoke-direct {v14, v2, v3, v15}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object v14, v0, Lmn3;->s:Lwn3;

    .line 145
    .line 146
    new-instance v15, Lwn3;

    .line 147
    .line 148
    move-object/from16 v16, v14

    .line 149
    .line 150
    const-string v14, "queueRemove"

    .line 151
    .line 152
    invoke-direct {v15, v2, v3, v14}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v14, Lwn3;

    .line 156
    .line 157
    move-object/from16 v17, v15

    .line 158
    .line 159
    const-string v15, "queueReorder"

    .line 160
    .line 161
    invoke-direct {v14, v2, v3, v15}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Lwn3;

    .line 165
    .line 166
    move-object/from16 v18, v14

    .line 167
    .line 168
    const-string v14, "queueFetchItemIds"

    .line 169
    .line 170
    invoke-direct {v15, v2, v3, v14}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v15, v0, Lmn3;->t:Lwn3;

    .line 174
    .line 175
    new-instance v14, Lwn3;

    .line 176
    .line 177
    move-object/from16 v19, v15

    .line 178
    .line 179
    const-string v15, "queueFetchItemRange"

    .line 180
    .line 181
    invoke-direct {v14, v2, v3, v15}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v14, v0, Lmn3;->v:Lwn3;

    .line 185
    .line 186
    new-instance v15, Lwn3;

    .line 187
    .line 188
    move-object/from16 v20, v14

    .line 189
    .line 190
    const-string v14, "queueFetchItems"

    .line 191
    .line 192
    invoke-direct {v15, v2, v3, v14}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object v15, v0, Lmn3;->u:Lwn3;

    .line 196
    .line 197
    new-instance v14, Lwn3;

    .line 198
    .line 199
    const-string v15, "setPlaybackRate"

    .line 200
    .line 201
    invoke-direct {v14, v2, v3, v15}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iput-object v14, v0, Lmn3;->w:Lwn3;

    .line 205
    .line 206
    new-instance v15, Lwn3;

    .line 207
    .line 208
    move-object/from16 v21, v14

    .line 209
    .line 210
    const-string v14, "skipAd"

    .line 211
    .line 212
    invoke-direct {v15, v2, v3, v14}, Lwn3;-><init>(JLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lmn3;->l(Lwn3;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lmn3;->l(Lwn3;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lmn3;->l(Lwn3;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v6}, Lmn3;->l(Lwn3;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v7}, Lmn3;->l(Lwn3;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v8}, Lmn3;->l(Lwn3;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v9}, Lmn3;->l(Lwn3;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v10}, Lmn3;->l(Lwn3;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v11}, Lmn3;->l(Lwn3;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v12}, Lmn3;->l(Lwn3;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v13}, Lmn3;->l(Lwn3;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v1, v16

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lmn3;->l(Lwn3;)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v1, v17

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lmn3;->l(Lwn3;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v1, v18

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lmn3;->l(Lwn3;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v1, v19

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lmn3;->l(Lwn3;)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v1, v20

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lmn3;->l(Lwn3;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lmn3;->l(Lwn3;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v1, v21

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lmn3;->l(Lwn3;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v15}, Lmn3;->l(Lwn3;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Lmn3;->j()V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public static e(Lorg/json/JSONArray;)[I
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)Ljn3;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->b(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljn3;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lyq;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    const-string v2, "customData"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, v1, Ljn3;->a:Lcom/google/android/gms/cast/MediaError;

    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public final a(Lsn3;I)V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmn3;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    const-string v3, "requestId"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    const-string v4, "QUEUE_UPDATE"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v3, "mediaSessionId"

    .line 23
    .line 24
    invoke-virtual {p0}, Lmn3;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v3, "jump"

    .line 34
    .line 35
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget p2, p0, Lmn3;->i:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq p2, v3, :cond_1

    .line 42
    .line 43
    const-string v3, "sequenceNumber"

    .line 44
    .line 45
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v1, v2, p2}, Lmn3;->m(JLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lrm3;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-direct {p2, p0, p1, v0}, Lrm3;-><init>(Lmn3;Lsn3;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lmn3;->s:Lwn3;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2, p2}, Lwn3;->a(JLsn3;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lmn3;->f:Lkq1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lkq1;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    new-instance p0, Len3;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(DJJ)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lmn3;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    move-wide v0, v2

    .line 15
    :cond_0
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    return-wide p3

    .line 20
    :cond_1
    long-to-double v0, v0

    .line 21
    mul-double/2addr v0, p1

    .line 22
    double-to-long p0, v0

    .line 23
    add-long/2addr p3, p0

    .line 24
    cmp-long p0, p5, v2

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    cmp-long p0, p3, p5

    .line 29
    .line 30
    if-lez p0, :cond_2

    .line 31
    .line 32
    return-wide p5

    .line 33
    :cond_2
    cmp-long p0, p3, v2

    .line 34
    .line 35
    if-ltz p0, :cond_3

    .line 36
    .line 37
    return-wide p3

    .line 38
    :cond_3
    return-wide v2
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sequenceNumber"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lmn3;->i:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, " message is missing a sequence number."

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lmn3;->a:Lxd1;

    .line 27
    .line 28
    iget-object v0, p0, Lxd1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmn3;->h:Lk05;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldb2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldb2;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ldb2;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Ldb2;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_0

    .line 46
    .line 47
    throw v1

    .line 48
    :cond_0
    throw v1

    .line 49
    :cond_1
    throw v1

    .line 50
    :cond_2
    invoke-static {}, Lkw;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-object v0, p0, Ldb2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lbb2;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbb2;->onStatusUpdated()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lkw;->b()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmn3;->h:Lk05;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldb2;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldb2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbb2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbb2;->onMetadataUpdated()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkw;->b()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmn3;->h:Lk05;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldb2;

    .line 8
    .line 9
    iget-object v0, p0, Ldb2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbb2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbb2;->onQueueStatusUpdated()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkw;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmn3;->h:Lk05;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lk05;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldb2;

    .line 8
    .line 9
    iget-object v0, p0, Ldb2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ldb2;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbb2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbb2;->onPreloadStatusUpdated()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lkw;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lmn3;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmn3;->f:Lkq1;

    .line 7
    .line 8
    iget-object p0, p0, Lmn3;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lwn3;

    .line 25
    .line 26
    const/16 v1, 0x7d2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lwn3;->e(I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final l(Lwn3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmn3;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lmn3;->a:Lxd1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lxd1;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 14
    .line 15
    const-string v4, "user"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v1, Lxd1;->b:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v3, "Sending text message: %s to: %s"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lmn3;->c:Liq;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    new-array p0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string p1, "Attempt to send text message without a sink"

    .line 51
    .line 52
    invoke-virtual {v1, p1, p0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, v0, Liq;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lbq3;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lmn3;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0}, Lyq;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/high16 v4, 0x80000

    .line 82
    .line 83
    if-gt v2, v4, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ltm;->a()Lru2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lbo3;

    .line 90
    .line 91
    invoke-direct {v4, v1, p0, p3, v3}, Lbo3;-><init>(Lbq3;Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v2, Lru2;->a:Lya2;

    .line 95
    .line 96
    const/16 p0, 0x20d5

    .line 97
    .line 98
    iput p0, v2, Lru2;->e:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lru2;->a()Ltm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p3, 0x1

    .line 105
    invoke-virtual {v1, p3, p0}, Lty0;->c(ILtm;)Lzx4;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p3, Lao3;

    .line 110
    .line 111
    invoke-direct {p3, v0, p1, p2}, Lao3;-><init>(Liq;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p3}, Lzx4;->c(Lrz1;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    sget-object p0, Lbq3;->H:Lxd1;

    .line 119
    .line 120
    new-array p1, v3, [Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p2, p0, Lxd1;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string p3, "Message send failed. Message exceeds maximum size"

    .line 125
    .line 126
    invoke-virtual {p0, p3, p1}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const-string p0, "Message exceeds maximum size524288"

    .line 134
    .line 135
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    const-string p0, "The message payload cannot be null or empty"

    .line 140
    .line 141
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    const-string p0, "Device is not connected"

    .line 146
    .line 147
    invoke-static {p0}, Lkw;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final n()J
    .locals 3

    .line 1
    iget-object v0, p0, Lmn3;->c:Liq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lmn3;->a:Lxd1;

    .line 9
    .line 10
    iget-object v1, p0, Lxd1;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "Attempt to generate requestId without a sink"

    .line 13
    .line 14
    invoke-virtual {p0, v2, v0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-object p0, v0, Liq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0
.end method

.method public final o()J
    .locals 12

    .line 1
    iget-object v0, p0, Lmn3;->f:Lkq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    iget-object v5, p0, Lmn3;->g:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v5, :cond_b

    .line 21
    .line 22
    const-wide v6, 0x3e800000000L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, p0, Lmn3;->f:Lkq1;

    .line 38
    .line 39
    iget-object v2, v0, Lkq1;->C:Lel1;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lmn3;->f:Lkq1;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lkq1;->C:Lel1;

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-wide v8, v2, Lel1;->b:J

    .line 58
    .line 59
    iget-boolean v2, v2, Lel1;->d:Z

    .line 60
    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    const-wide/16 v10, -0x1

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    invoke-virtual/range {v5 .. v11}, Lmn3;->c(DJJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move-wide v3, v8

    .line 74
    :goto_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :cond_5
    if-nez v0, :cond_6

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v0, v0, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 84
    .line 85
    :goto_2
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-wide v6, v3

    .line 91
    :goto_3
    cmp-long v0, v6, v3

    .line 92
    .line 93
    if-ltz v0, :cond_a

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    iget-object p0, p0, Lmn3;->f:Lkq1;

    .line 100
    .line 101
    if-nez p0, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    iget-object v1, p0, Lkq1;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 105
    .line 106
    :goto_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    iget-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 109
    .line 110
    :cond_9
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    return-wide v0

    .line 115
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0

    .line 120
    :cond_b
    iget-wide v5, p0, Lmn3;->e:J

    .line 121
    .line 122
    cmp-long v1, v5, v3

    .line 123
    .line 124
    if-nez v1, :cond_c

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_c
    iget-wide v3, v0, Lkq1;->d:D

    .line 128
    .line 129
    iget-wide v5, v0, Lkq1;->g:J

    .line 130
    .line 131
    iget v0, v0, Lkq1;->e:I

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    cmpl-double v1, v3, v7

    .line 136
    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_d
    iget-wide v7, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 144
    .line 145
    move-object v2, p0

    .line 146
    invoke-virtual/range {v2 .. v8}, Lmn3;->c(DJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    return-wide v0

    .line 151
    :cond_e
    :goto_5
    return-wide v5

    .line 152
    :cond_f
    :goto_6
    return-wide v3
.end method
