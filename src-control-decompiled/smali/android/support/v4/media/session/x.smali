.class public final Landroid/support/v4/media/session/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I


# instance fields
.field public final a:Landroid/support/v4/media/session/q;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/x;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz p1, :cond_c

    .line 12
    .line 13
    const-string v0, "FermataControl"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    sget v0, Landroidx/media/session/MediaButtonReceiver;->a:I

    .line 22
    .line 23
    new-instance v0, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne v2, v5, :cond_0

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    new-instance v2, Landroid/content/ComponentName;

    .line 61
    .line 62
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 63
    .line 64
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-le v0, v5, :cond_1

    .line 77
    .line 78
    const-string v0, "MediaButtonReceiver"

    .line 79
    .line 80
    const-string v2, "More than one BroadcastReceiver that handles android.intent.action.MEDIA_BUTTON was found, returning null."

    .line 81
    .line 82
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object v2, v4

    .line 86
    :goto_0
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-string v0, "MediaSessionCompat"

    .line 89
    .line 90
    const-string v6, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 91
    .line 92
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_2
    if-eqz v2, :cond_4

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v2, 0x1f

    .line 108
    .line 109
    if-lt v1, v2, :cond_3

    .line 110
    .line 111
    const/high16 v1, 0x2000000

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move v1, v3

    .line 115
    :goto_1
    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v1, 0x1d

    .line 122
    .line 123
    if-lt v0, v1, :cond_5

    .line 124
    .line 125
    new-instance v2, Landroid/support/v4/media/session/u;

    .line 126
    .line 127
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/p;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    const/16 v2, 0x1c

    .line 134
    .line 135
    if-lt v0, v2, :cond_6

    .line 136
    .line 137
    new-instance v2, Landroid/support/v4/media/session/s;

    .line 138
    .line 139
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/p;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    new-instance v2, Landroid/support/v4/media/session/q;

    .line 146
    .line 147
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/p;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 151
    .line 152
    :goto_2
    new-instance v2, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    :goto_3
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Landroid/support/v4/media/session/j;

    .line 173
    .line 174
    invoke-direct {v3}, Landroid/support/v4/media/session/m;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 178
    .line 179
    invoke-virtual {v6, v3, v2}, Landroid/support/v4/media/session/p;->g(Landroid/support/v4/media/session/m;Landroid/os/Handler;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 183
    .line 184
    iget-object v2, v2, Landroid/support/v4/media/session/p;->a:Landroid/media/session/MediaSession;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 190
    .line 191
    iget-object v2, v2, Landroid/support/v4/media/session/p;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 192
    .line 193
    if-eqz v2, :cond_a

    .line 194
    .line 195
    new-instance v3, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    if-lt v0, v1, :cond_8

    .line 204
    .line 205
    new-instance v0, Landroid/support/v4/media/session/i;

    .line 206
    .line 207
    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/session/h;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_8
    new-instance v0, Landroid/support/v4/media/session/h;

    .line 212
    .line 213
    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/session/h;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    sget v0, Landroid/support/v4/media/session/x;->c:I

    .line 217
    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/high16 v0, 0x43a00000    # 320.0f

    .line 229
    .line 230
    invoke-static {v5, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/high16 v0, 0x3f000000    # 0.5f

    .line 235
    .line 236
    add-float/2addr p1, v0

    .line 237
    float-to-int p1, p1

    .line 238
    sput p1, Landroid/support/v4/media/session/x;->c:I

    .line 239
    .line 240
    :cond_9
    return-void

    .line 241
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string v0, "sessionToken must not be null"

    .line 244
    .line 245
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v0, "tag must not be null or empty"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string v0, "context must not be null"

    .line 260
    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x3

    .line 18
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 19
    .line 20
    if-eq v7, v6, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v7, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    if-ne v7, v6, :cond_6

    .line 27
    .line 28
    :cond_1
    iget-wide v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    cmp-long v10, v6, v8

    .line 33
    .line 34
    if-lez v10, :cond_6

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v22

    .line 40
    sub-long v6, v22, v6

    .line 41
    .line 42
    long-to-float v6, v6

    .line 43
    iget v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 44
    .line 45
    mul-float/2addr v7, v6

    .line 46
    float-to-long v6, v7

    .line 47
    add-long/2addr v6, v2

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, v1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v2, "android.media.metadata.DURATION"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    :cond_2
    cmp-long v1, v4, v8

    .line 65
    .line 66
    if-ltz v1, :cond_3

    .line 67
    .line 68
    cmp-long v1, v6, v4

    .line 69
    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    move-wide v13, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    cmp-long v1, v6, v8

    .line 75
    .line 76
    if-gez v1, :cond_4

    .line 77
    .line 78
    move-wide v13, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-wide v13, v6

    .line 81
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v2, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 87
    .line 88
    iget-wide v4, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 89
    .line 90
    iget v6, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 91
    .line 92
    iget-object v7, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iget-object v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-wide v8, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    .line 102
    .line 103
    iget-object v10, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    .line 104
    .line 105
    iget v12, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 106
    .line 107
    iget v0, v0, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 108
    .line 109
    new-instance v28, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 110
    .line 111
    move-object/from16 v11, v28

    .line 112
    .line 113
    move-wide v15, v2

    .line 114
    move/from16 v17, v0

    .line 115
    .line 116
    move-wide/from16 v18, v4

    .line 117
    .line 118
    move/from16 v20, v6

    .line 119
    .line 120
    move-object/from16 v21, v7

    .line 121
    .line 122
    move-object/from16 v24, v1

    .line 123
    .line 124
    move-wide/from16 v25, v8

    .line 125
    .line 126
    move-object/from16 v27, v10

    .line 127
    .line 128
    invoke-direct/range {v11 .. v27}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    return-object v28

    .line 132
    :cond_6
    :goto_1
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/support/v4/media/session/x;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 13
    .line 14
    const-string v1, "Could not unparcel the data."

    .line 15
    .line 16
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v4/media/session/p;->j:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Landroid/support/v4/media/session/p;->j:I

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v4/media/session/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/p;->f:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Landroid/support/v4/media/session/p;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->D(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    iget-object p1, v0, Landroid/support/v4/media/session/p;->f:Landroid/os/RemoteCallbackList;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_3
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/x;->a:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    iget v1, v0, Landroid/support/v4/media/session/p;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Landroid/support/v4/media/session/p;->k:I

    .line 8
    .line 9
    iget-object v1, v0, Landroid/support/v4/media/session/p;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Landroid/support/v4/media/session/p;->f:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, Landroid/support/v4/media/session/p;->f:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-interface {v3, p1}, Landroid/support/v4/media/session/b;->w(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    iget-object p1, v0, Landroid/support/v4/media/session/p;->f:Landroid/os/RemoteCallbackList;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    goto :goto_3

    .line 46
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_3
    return-void
.end method
