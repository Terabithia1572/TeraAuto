.class public final Lte4;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final u:Lxd1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Ltx1;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:Lgw;

.field public final j:Landroid/content/res/Resources;

.field public k:Lja4;

.field public l:Lom1;

.field public m:Lix1;

.field public n:Lix1;

.field public o:Lix1;

.field public p:Lix1;

.field public q:Lix1;

.field public r:Lix1;

.field public s:Lix1;

.field public t:Lix1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxd1;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lxd1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lte4;->u:Lxd1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

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
    iput-object v0, p0, Lte4;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lte4;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lte4;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget-object v1, Loq;->k:Lxd1;

    .line 24
    .line 25
    invoke-static {}, Lk03;->p()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Loq;->m:Loq;

    .line 29
    .line 30
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lk03;->p()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Loq;->e:Lvq;

    .line 37
    .line 38
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lvq;->f:Luq;

    .line 42
    .line 43
    invoke-static {v1}, Lk03;->t(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Luq;->d:Ltx1;

    .line 47
    .line 48
    invoke-static {v2}, Lk03;->t(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lte4;->c:Ltx1;

    .line 52
    .line 53
    invoke-virtual {v1}, Luq;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lte4;->j:Landroid/content/res/Resources;

    .line 61
    .line 62
    new-instance v4, Landroid/content/ComponentName;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v1, v1, Luq;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lte4;->d:Landroid/content/ComponentName;

    .line 74
    .line 75
    iget-object v1, v2, Ltx1;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    new-instance v4, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, p0, Lte4;->e:Landroid/content/ComponentName;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lte4;->e:Landroid/content/ComponentName;

    .line 97
    .line 98
    :goto_0
    iget-wide v4, v2, Ltx1;->c:J

    .line 99
    .line 100
    iput-wide v4, p0, Lte4;->h:J

    .line 101
    .line 102
    iget v1, v2, Ltx1;->z:I

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Ly41;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, v3, v1, v1}, Ly41;-><init>(III)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lgw;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v1, v3, v2}, Lgw;-><init>(Landroid/content/Context;Ly41;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lte4;->i:Lgw;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const p1, -0x7af4ffd2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Landroid/app/NotificationChannel;

    .line 139
    .line 140
    const-string v1, "cast_media_notification"

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    invoke-direct {p1, v1, p0, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    invoke-virtual {p1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    sget-object p0, Ltl4;->m0:Ltl4;

    .line 154
    .line 155
    invoke-static {p0}, Lyp4;->a(Ltl4;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lte4;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    if-eqz v1, :cond_18

    .line 6
    .line 7
    iget-object v2, v0, Lte4;->k:Lja4;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lte4;->l:Lom1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lom1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-le v5, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gt v5, v4, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :cond_2
    new-instance v5, Lkx1;

    .line 39
    .line 40
    iget-object v6, v0, Lte4;->a:Landroid/content/Context;

    .line 41
    .line 42
    const-string v7, "cast_media_notification"

    .line 43
    .line 44
    invoke-direct {v5, v6, v7}, Lkx1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    .line 53
    invoke-direct {v7, v4}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object v2, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iput-object v7, v5, Lkx1;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    .line 60
    iget-object v2, v0, Lte4;->c:Ltx1;

    .line 61
    .line 62
    iget v7, v2, Ltx1;->e:I

    .line 63
    .line 64
    iget-object v8, v5, Lkx1;->y:Landroid/app/Notification;

    .line 65
    .line 66
    iput v7, v8, Landroid/app/Notification;->icon:I

    .line 67
    .line 68
    iget-object v7, v0, Lte4;->k:Lja4;

    .line 69
    .line 70
    iget-object v7, v7, Lja4;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v7}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v5, Lkx1;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget v7, v2, Ltx1;->A:I

    .line 79
    .line 80
    iget-object v8, v0, Lte4;->k:Lja4;

    .line 81
    .line 82
    iget-object v8, v8, Lja4;->e:Ljava/lang/String;

    .line 83
    .line 84
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    iget-object v9, v0, Lte4;->j:Landroid/content/res/Resources;

    .line 89
    .line 90
    invoke-virtual {v9, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v5, Lkx1;->f:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    invoke-virtual {v5, v7}, Lkx1;->e(I)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    iput-boolean v7, v5, Lkx1;->k:Z

    .line 106
    .line 107
    iput v4, v5, Lkx1;->v:I

    .line 108
    .line 109
    iget-object v8, v0, Lte4;->e:Landroid/content/ComponentName;

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    .line 113
    move-object v8, v3

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    new-instance v9, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v10, "targetActivity"

    .line 121
    .line 122
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v10, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v9, v10}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :cond_5
    if-eqz v10, :cond_6

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    :try_start_0
    invoke-static {v6, v10}, Ll91;->z(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :goto_1
    if-eqz v10, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v6, v10}, Ll91;->z(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "TaskStackBuilder"

    .line 180
    .line 181
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 182
    .line 183
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-nez v9, :cond_17

    .line 200
    .line 201
    new-array v9, v7, [Landroid/content/Intent;

    .line 202
    .line 203
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, [Landroid/content/Intent;

    .line 208
    .line 209
    new-instance v9, Landroid/content/Intent;

    .line 210
    .line 211
    aget-object v10, v8, v7

    .line 212
    .line 213
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    const v10, 0x1000c000

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    aput-object v9, v8, v7

    .line 224
    .line 225
    const/high16 v9, 0xc000000

    .line 226
    .line 227
    invoke-static {v6, v4, v8, v9, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    :goto_2
    if-eqz v8, :cond_7

    .line 232
    .line 233
    iput-object v8, v5, Lkx1;->g:Landroid/app/PendingIntent;

    .line 234
    .line 235
    :cond_7
    iget-object v8, v2, Ltx1;->N:Lzv3;

    .line 236
    .line 237
    sget-object v9, Lte4;->u:Lxd1;

    .line 238
    .line 239
    if-eqz v8, :cond_10

    .line 240
    .line 241
    new-array v2, v7, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v10, "actionsProvider != null"

    .line 244
    .line 245
    invoke-virtual {v9, v10, v2}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Liu4;->b(Lzv3;)[I

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_8

    .line 253
    .line 254
    move-object v2, v3

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, [I

    .line 261
    .line 262
    :goto_3
    iput-object v2, v0, Lte4;->g:[I

    .line 263
    .line 264
    invoke-static {v8}, Liu4;->a(Lzv3;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v8, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 271
    .line 272
    .line 273
    iput-object v8, v0, Lte4;->f:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-nez v2, :cond_9

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    move v9, v7

    .line 284
    :cond_a
    :goto_4
    if-ge v9, v8, :cond_13

    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    check-cast v10, Lex1;

    .line 293
    .line 294
    iget-object v11, v10, Lex1;->a:Ljava/lang/String;

    .line 295
    .line 296
    const-string v12, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 297
    .line 298
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-nez v12, :cond_f

    .line 303
    .line 304
    const-string v12, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 305
    .line 306
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-nez v12, :cond_f

    .line 311
    .line 312
    const-string v12, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 313
    .line 314
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-nez v12, :cond_f

    .line 319
    .line 320
    const-string v12, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 321
    .line 322
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-nez v12, :cond_f

    .line 327
    .line 328
    const-string v12, "com.google.android.gms.cast.framework.action.REWIND"

    .line 329
    .line 330
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-nez v12, :cond_f

    .line 335
    .line 336
    const-string v12, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 337
    .line 338
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-nez v12, :cond_f

    .line 343
    .line 344
    const-string v12, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 345
    .line 346
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_b

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    new-instance v12, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-direct {v12, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v11, v0, Lte4;->d:Landroid/content/ComponentName;

    .line 359
    .line 360
    invoke-virtual {v12, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const/high16 v11, 0x4000000

    .line 364
    .line 365
    invoke-static {v6, v7, v12, v11}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 366
    .line 367
    .line 368
    move-result-object v16

    .line 369
    iget v11, v10, Lex1;->b:I

    .line 370
    .line 371
    iget-object v10, v10, Lex1;->c:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v11, :cond_c

    .line 374
    .line 375
    move-object v14, v3

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    const-string v12, ""

    .line 378
    .line 379
    invoke-static {v3, v12, v11}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    move-object v14, v11

    .line 384
    :goto_5
    new-instance v17, Landroid/os/Bundle;

    .line 385
    .line 386
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-static {v10}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    new-instance v10, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v11, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    if-eqz v12, :cond_d

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    new-array v12, v12, [Lab2;

    .line 415
    .line 416
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    check-cast v10, [Lab2;

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_e

    .line 427
    .line 428
    move-object/from16 v18, v3

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_e
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    new-array v10, v10, [Lab2;

    .line 436
    .line 437
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, [Lab2;

    .line 442
    .line 443
    move-object/from16 v18, v10

    .line 444
    .line 445
    :goto_7
    new-instance v13, Lix1;

    .line 446
    .line 447
    const/16 v19, 0x1

    .line 448
    .line 449
    move/from16 v20, v19

    .line 450
    .line 451
    invoke-direct/range {v13 .. v20}, Lix1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lab2;ZZ)V

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_f
    :goto_8
    invoke-virtual {v0, v11}, Lte4;->b(Ljava/lang/String;)Lix1;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    :goto_9
    if-eqz v13, :cond_a

    .line 460
    .line 461
    iget-object v10, v0, Lte4;->f:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto/16 :goto_4

    .line 467
    .line 468
    :cond_10
    new-array v3, v7, [Ljava/lang/Object;

    .line 469
    .line 470
    const-string v6, "actionsProvider == null"

    .line 471
    .line 472
    invoke-virtual {v9, v6, v3}, Lxd1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v3, v0, Lte4;->f:Ljava/util/ArrayList;

    .line 481
    .line 482
    iget-object v3, v2, Ltx1;->a:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    move v8, v7

    .line 489
    :cond_11
    :goto_a
    if-ge v8, v6, :cond_12

    .line 490
    .line 491
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    add-int/lit8 v8, v8, 0x1

    .line 496
    .line 497
    check-cast v9, Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v0, v9}, Lte4;->b(Ljava/lang/String;)Lix1;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    if-eqz v9, :cond_11

    .line 504
    .line 505
    iget-object v10, v0, Lte4;->f:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_12
    iget-object v2, v2, Ltx1;->b:[I

    .line 512
    .line 513
    array-length v3, v2

    .line 514
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, [I

    .line 523
    .line 524
    iput-object v2, v0, Lte4;->g:[I

    .line 525
    .line 526
    :cond_13
    :goto_b
    iget-object v2, v0, Lte4;->f:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    :goto_c
    if-ge v7, v3, :cond_14

    .line 533
    .line 534
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    check-cast v6, Lix1;

    .line 541
    .line 542
    invoke-virtual {v5, v6}, Lkx1;->a(Lix1;)V

    .line 543
    .line 544
    .line 545
    goto :goto_c

    .line 546
    :cond_14
    new-instance v2, Lmx1;

    .line 547
    .line 548
    invoke-direct {v2}, Lmx1;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v3, v0, Lte4;->g:[I

    .line 552
    .line 553
    if-eqz v3, :cond_15

    .line 554
    .line 555
    iput-object v3, v2, Lmx1;->c:[I

    .line 556
    .line 557
    :cond_15
    iget-object v0, v0, Lte4;->k:Lja4;

    .line 558
    .line 559
    iget-object v0, v0, Lja4;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 560
    .line 561
    if-eqz v0, :cond_16

    .line 562
    .line 563
    iput-object v0, v2, Lmx1;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 564
    .line 565
    :cond_16
    invoke-virtual {v5, v2}, Lkx1;->f(Lm0;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Lkx1;->b()Landroid/app/Notification;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v2, "castMediaNotification"

    .line 573
    .line 574
    invoke-virtual {v1, v2, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_17
    const-string v0, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 579
    .line 580
    invoke-static {v0}, Lkw;->e(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_18
    :goto_d
    return-void
.end method

.method public final b(Ljava/lang/String;)Lix1;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v7, ""

    .line 10
    .line 11
    const/high16 v8, 0xc000000

    .line 12
    .line 13
    const-string v9, "googlecast-extra_skip_step_ms"

    .line 14
    .line 15
    iget-wide v10, v0, Lte4;->h:J

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/high16 v13, 0x4000000

    .line 19
    .line 20
    iget-object v14, v0, Lte4;->j:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object v15, v0, Lte4;->c:Ltx1;

    .line 23
    .line 24
    const-wide/16 v16, 0x2710

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iget-object v4, v0, Lte4;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-wide/16 v18, 0x7530

    .line 30
    .line 31
    iget-object v5, v0, Lte4;->d:Landroid/content/ComponentName;

    .line 32
    .line 33
    sparse-switch v2, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_27

    .line 37
    .line 38
    :sswitch_0
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2c

    .line 45
    .line 46
    iget-object v1, v0, Lte4;->q:Lix1;

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    .line 50
    new-instance v1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v3, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object v23

    .line 65
    sget-object v1, Liu4;->a:Lxd1;

    .line 66
    .line 67
    cmp-long v1, v10, v16

    .line 68
    .line 69
    iget v2, v15, Ltx1;->s:I

    .line 70
    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget v2, v15, Ltx1;->t:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    cmp-long v3, v10, v18

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget v2, v15, Ltx1;->u:I

    .line 82
    .line 83
    :goto_0
    iget v3, v15, Ltx1;->G:I

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    iget v3, v15, Ltx1;->H:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    cmp-long v1, v10, v18

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v3, v15, Ltx1;->I:I

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    move-object/from16 v21, v12

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v12, v7, v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v21, v2

    .line 111
    .line 112
    :goto_2
    new-instance v24, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v22

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    new-array v3, v3, [Lab2;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, [Lab2;

    .line 149
    .line 150
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    :goto_4
    move-object/from16 v25, v12

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    new-array v1, v1, [Lab2;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v12, v1

    .line 170
    check-cast v12, [Lab2;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :goto_5
    new-instance v20, Lix1;

    .line 174
    .line 175
    const/16 v26, 0x1

    .line 176
    .line 177
    move/from16 v27, v26

    .line 178
    .line 179
    invoke-direct/range {v20 .. v27}, Lix1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lab2;ZZ)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, v20

    .line 183
    .line 184
    iput-object v1, v0, Lte4;->q:Lix1;

    .line 185
    .line 186
    :cond_7
    iget-object v0, v0, Lte4;->q:Lix1;

    .line 187
    .line 188
    return-object v0

    .line 189
    :sswitch_1
    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_2c

    .line 196
    .line 197
    iget-object v1, v0, Lte4;->k:Lja4;

    .line 198
    .line 199
    iget v6, v1, Lja4;->c:I

    .line 200
    .line 201
    iget-boolean v1, v1, Lja4;->b:Z

    .line 202
    .line 203
    if-eqz v1, :cond_d

    .line 204
    .line 205
    iget-object v1, v0, Lte4;->n:Lix1;

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    if-ne v6, v1, :cond_8

    .line 211
    .line 212
    iget v1, v15, Ltx1;->f:I

    .line 213
    .line 214
    iget v6, v15, Ltx1;->B:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_8
    iget v1, v15, Ltx1;->g:I

    .line 218
    .line 219
    iget v6, v15, Ltx1;->C:I

    .line 220
    .line 221
    :goto_6
    new-instance v8, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {v8, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v3, v8, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-nez v1, :cond_9

    .line 238
    .line 239
    move-object/from16 v16, v12

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    invoke-static {v12, v7, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    :goto_7
    new-instance v19, Landroid/os/Bundle;

    .line 249
    .line 250
    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    new-array v3, v3, [Lab2;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, [Lab2;

    .line 285
    .line 286
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_b

    .line 291
    .line 292
    :goto_9
    move-object/from16 v20, v12

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    new-array v1, v1, [Lab2;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v12, v1

    .line 306
    check-cast v12, [Lab2;

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :goto_a
    new-instance v15, Lix1;

    .line 310
    .line 311
    const/16 v21, 0x1

    .line 312
    .line 313
    move/from16 v22, v21

    .line 314
    .line 315
    invoke-direct/range {v15 .. v22}, Lix1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lab2;ZZ)V

    .line 316
    .line 317
    .line 318
    iput-object v15, v0, Lte4;->n:Lix1;

    .line 319
    .line 320
    :cond_c
    iget-object v0, v0, Lte4;->n:Lix1;

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_d
    iget-object v1, v0, Lte4;->m:Lix1;

    .line 324
    .line 325
    if-nez v1, :cond_11

    .line 326
    .line 327
    new-instance v1, Landroid/content/Intent;

    .line 328
    .line 329
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v3, v1, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    iget v1, v15, Ltx1;->o:I

    .line 340
    .line 341
    iget v2, v15, Ltx1;->D:I

    .line 342
    .line 343
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    move-object/from16 v17, v12

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_e
    invoke-static {v12, v7, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v17, v1

    .line 357
    .line 358
    :goto_b
    new-instance v20, Landroid/os/Bundle;

    .line 359
    .line 360
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object v18

    .line 367
    new-instance v1, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_f

    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    new-array v3, v3, [Lab2;

    .line 389
    .line 390
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, [Lab2;

    .line 395
    .line 396
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    :goto_d
    move-object/from16 v21, v12

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    new-array v1, v1, [Lab2;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v12, v1

    .line 416
    check-cast v12, [Lab2;

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :goto_e
    new-instance v16, Lix1;

    .line 420
    .line 421
    const/16 v22, 0x1

    .line 422
    .line 423
    move/from16 v23, v22

    .line 424
    .line 425
    invoke-direct/range {v16 .. v23}, Lix1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lab2;ZZ)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v1, v16

    .line 429
    .line 430
    iput-object v1, v0, Lte4;->m:Lix1;

    .line 431
    .line 432
    :cond_11
    iget-object v0, v0, Lte4;->m:Lix1;

    .line 433
    .line 434
    return-object v0

    .line 435
    :sswitch_2
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_2c

    .line 442
    .line 443
    iget-object v1, v0, Lte4;->s:Lix1;

    .line 444
    .line 445
    if-nez v1, :cond_15

    .line 446
    .line 447
    new-instance v1, Landroid/content/Intent;

    .line 448
    .line 449
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    invoke-static {v4, v3, v1, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 456
    .line 457
    .line 458
    move-result-object v19

    .line 459
    iget v1, v15, Ltx1;->y:I

    .line 460
    .line 461
    iget v2, v15, Ltx1;->M:I

    .line 462
    .line 463
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v14, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v1, :cond_12

    .line 472
    .line 473
    move-object/from16 v17, v12

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_12
    invoke-static {v12, v7, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object/from16 v17, v1

    .line 481
    .line 482
    :goto_f
    new-instance v20, Landroid/os/Bundle;

    .line 483
    .line 484
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-static {v2}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 488
    .line 489
    .line 490
    move-result-object v18

    .line 491
    new-instance v1, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    new-instance v2, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_13

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    new-array v3, v3, [Lab2;

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, [Lab2;

    .line 519
    .line 520
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_14

    .line 525
    .line 526
    :goto_11
    move-object/from16 v21, v12

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    new-array v1, v1, [Lab2;

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    move-object v12, v1

    .line 540
    check-cast v12, [Lab2;

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :goto_12
    new-instance v16, Lix1;

    .line 544
    .line 545
    const/16 v22, 0x1

    .line 546
    .line 547
    move/from16 v23, v22

    .line 548
    .line 549
    invoke-direct/range {v16 .. v23}, Lix1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lab2;ZZ)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v1, v16

    .line 553
    .line 554
    iput-object v1, v0, Lte4;->s:Lix1;

    .line 555
    .line 556
    :cond_15
    iget-object v0, v0, Lte4;->s:Lix1;

    .line 557
    .line 558
    return-object v0

    .line 559
    :sswitch_3
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 560
    .line 561
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    if-eqz v6, :cond_2c

    .line 566
    .line 567
    iget-object v1, v0, Lte4;->t:Lix1;

    .line 568
    .line 569
    if-nez v1, :cond_19

    .line 570
    .line 571
    new-instance v1, Landroid/content/Intent;

    .line 572
    .line 573
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 577
    .line 578
    .line 579
    invoke-static {v4, v3, v1, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 580
    .line 581
    .line 582
    move-result-object v19

    .line 583
    iget v1, v15, Ltx1;->y:I

    .line 584
    .line 585
    iget v2, v15, Ltx1;->M:I

    .line 586
    .line 587
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v1, :cond_16

    .line 592
    .line 593
    move-object/from16 v17, v12

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_16
    invoke-static {v12, v7, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object/from16 v17, v1

    .line 601
    .line 602
    :goto_13
    new-instance v20, Landroid/os/Bundle;

    .line 603
    .line 604
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-static {v2}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 608
    .line 609
    .line 610
    move-result-object v18

    .line 611
    new-instance v1, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 614
    .line 615
    .line 616
    new-instance v2, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_17

    .line 626
    .line 627
    goto :goto_14

    .line 628
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    new-array v3, v3, [Lab2;

    .line 633
    .line 634
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, [Lab2;

    .line 639
    .line 640
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_18

    .line 645
    .line 646
    :goto_15
    move-object/from16 v21, v12

    .line 647
    .line 648
    goto :goto_16

    .line 649
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    new-array v1, v1, [Lab2;

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    move-object v12, v1

    .line 660
    check-cast v12, [Lab2;

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :goto_16
    new-instance v16, Lix1;

    .line 664
    .line 665
    const/16 v22, 0x1

    .line 666
    .line 667
    move/from16 v23, v22

    .line 668
    .line 669
    invoke-direct/range {v16 .. v23}, Lix1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lab2;ZZ)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v1, v16

    .line 673
    .line 674
    iput-object v1, v0, Lte4;->t:Lix1;

    .line 675
    .line 676
    :cond_19
    iget-object v0, v0, Lte4;->t:Lix1;

    .line 677
    .line 678
    return-object v0

    .line 679
    :sswitch_4
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_2c

    .line 686
    .line 687
    iget-object v1, v0, Lte4;->k:Lja4;

    .line 688
    .line 689
    iget-boolean v1, v1, Lja4;->g:Z

    .line 690
    .line 691
    iget-object v6, v0, Lte4;->p:Lix1;

    .line 692
    .line 693
    if-nez v6, :cond_1e

    .line 694
    .line 695
    if-eqz v1, :cond_1a

    .line 696
    .line 697
    new-instance v1, Landroid/content/Intent;

    .line 698
    .line 699
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v3, v1, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object/from16 v19, v1

    .line 710
    .line 711
    goto :goto_17

    .line 712
    :cond_1a
    move-object/from16 v19, v12

    .line 713
    .line 714
    :goto_17
    iget v1, v15, Ltx1;->r:I

    .line 715
    .line 716
    iget v2, v15, Ltx1;->F:I

    .line 717
    .line 718
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-nez v1, :cond_1b

    .line 723
    .line 724
    move-object/from16 v17, v12

    .line 725
    .line 726
    goto :goto_18

    .line 727
    :cond_1b
    invoke-static {v12, v7, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    move-object/from16 v17, v1

    .line 732
    .line 733
    :goto_18
    new-instance v20, Landroid/os/Bundle;

    .line 734
    .line 735
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 739
    .line 740
    .line 741
    move-result-object v18

    .line 742
    new-instance v1, Ljava/util/ArrayList;

    .line 743
    .line 744
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v2, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_1c

    .line 757
    .line 758
    goto :goto_19

    .line 759
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 760
    .line 761
    .line 762
    move-result v3

    .line 763
    new-array v3, v3, [Lab2;

    .line 764
    .line 765
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, [Lab2;

    .line 770
    .line 771
    :goto_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    if-eqz v1, :cond_1d

    .line 776
    .line 777
    :goto_1a
    move-object/from16 v21, v12

    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    new-array v1, v1, [Lab2;

    .line 785
    .line 786
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    move-object v12, v1

    .line 791
    check-cast v12, [Lab2;

    .line 792
    .line 793
    goto :goto_1a

    .line 794
    :goto_1b
    new-instance v16, Lix1;

    .line 795
    .line 796
    const/16 v22, 0x1

    .line 797
    .line 798
    move/from16 v23, v22

    .line 799
    .line 800
    invoke-direct/range {v16 .. v23}, Lix1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lab2;ZZ)V

    .line 801
    .line 802
    .line 803
    move-object/from16 v1, v16

    .line 804
    .line 805
    iput-object v1, v0, Lte4;->p:Lix1;

    .line 806
    .line 807
    :cond_1e
    iget-object v0, v0, Lte4;->p:Lix1;

    .line 808
    .line 809
    return-object v0

    .line 810
    :sswitch_5
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_2c

    .line 817
    .line 818
    iget-object v1, v0, Lte4;->k:Lja4;

    .line 819
    .line 820
    iget-boolean v1, v1, Lja4;->f:Z

    .line 821
    .line 822
    iget-object v6, v0, Lte4;->o:Lix1;

    .line 823
    .line 824
    if-nez v6, :cond_23

    .line 825
    .line 826
    if-eqz v1, :cond_1f

    .line 827
    .line 828
    new-instance v1, Landroid/content/Intent;

    .line 829
    .line 830
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    invoke-static {v4, v3, v1, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    move-object/from16 v19, v1

    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_1f
    move-object/from16 v19, v12

    .line 844
    .line 845
    :goto_1c
    iget v1, v15, Ltx1;->q:I

    .line 846
    .line 847
    iget v2, v15, Ltx1;->E:I

    .line 848
    .line 849
    invoke-virtual {v14, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    if-nez v1, :cond_20

    .line 854
    .line 855
    move-object/from16 v17, v12

    .line 856
    .line 857
    goto :goto_1d

    .line 858
    :cond_20
    invoke-static {v12, v7, v1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    move-object/from16 v17, v1

    .line 863
    .line 864
    :goto_1d
    new-instance v20, Landroid/os/Bundle;

    .line 865
    .line 866
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 870
    .line 871
    .line 872
    move-result-object v18

    .line 873
    new-instance v1, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    new-instance v2, Ljava/util/ArrayList;

    .line 879
    .line 880
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_21

    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    new-array v3, v3, [Lab2;

    .line 895
    .line 896
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, [Lab2;

    .line 901
    .line 902
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_22

    .line 907
    .line 908
    :goto_1f
    move-object/from16 v21, v12

    .line 909
    .line 910
    goto :goto_20

    .line 911
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    new-array v1, v1, [Lab2;

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    move-object v12, v1

    .line 922
    check-cast v12, [Lab2;

    .line 923
    .line 924
    goto :goto_1f

    .line 925
    :goto_20
    new-instance v16, Lix1;

    .line 926
    .line 927
    const/16 v22, 0x1

    .line 928
    .line 929
    move/from16 v23, v22

    .line 930
    .line 931
    invoke-direct/range {v16 .. v23}, Lix1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lab2;ZZ)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v1, v16

    .line 935
    .line 936
    iput-object v1, v0, Lte4;->o:Lix1;

    .line 937
    .line 938
    :cond_23
    iget-object v0, v0, Lte4;->o:Lix1;

    .line 939
    .line 940
    return-object v0

    .line 941
    :sswitch_6
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 942
    .line 943
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    if-eqz v6, :cond_2c

    .line 948
    .line 949
    iget-object v1, v0, Lte4;->r:Lix1;

    .line 950
    .line 951
    if-nez v1, :cond_2b

    .line 952
    .line 953
    new-instance v1, Landroid/content/Intent;

    .line 954
    .line 955
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v9, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 962
    .line 963
    .line 964
    invoke-static {v4, v3, v1, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 965
    .line 966
    .line 967
    move-result-object v23

    .line 968
    sget-object v1, Liu4;->a:Lxd1;

    .line 969
    .line 970
    cmp-long v1, v10, v16

    .line 971
    .line 972
    iget v2, v15, Ltx1;->v:I

    .line 973
    .line 974
    if-nez v1, :cond_24

    .line 975
    .line 976
    iget v2, v15, Ltx1;->w:I

    .line 977
    .line 978
    goto :goto_21

    .line 979
    :cond_24
    cmp-long v3, v10, v18

    .line 980
    .line 981
    if-eqz v3, :cond_25

    .line 982
    .line 983
    goto :goto_21

    .line 984
    :cond_25
    iget v2, v15, Ltx1;->x:I

    .line 985
    .line 986
    :goto_21
    iget v3, v15, Ltx1;->J:I

    .line 987
    .line 988
    if-nez v1, :cond_26

    .line 989
    .line 990
    iget v3, v15, Ltx1;->K:I

    .line 991
    .line 992
    goto :goto_22

    .line 993
    :cond_26
    cmp-long v1, v10, v18

    .line 994
    .line 995
    if-eqz v1, :cond_27

    .line 996
    .line 997
    goto :goto_22

    .line 998
    :cond_27
    iget v3, v15, Ltx1;->L:I

    .line 999
    .line 1000
    :goto_22
    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-nez v2, :cond_28

    .line 1005
    .line 1006
    move-object/from16 v21, v12

    .line 1007
    .line 1008
    goto :goto_23

    .line 1009
    :cond_28
    invoke-static {v12, v7, v2}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    move-object/from16 v21, v2

    .line 1014
    .line 1015
    :goto_23
    new-instance v24, Landroid/os/Bundle;

    .line 1016
    .line 1017
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, Lkx1;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v22

    .line 1024
    new-instance v1, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, Ljava/util/ArrayList;

    .line 1030
    .line 1031
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_29

    .line 1039
    .line 1040
    goto :goto_24

    .line 1041
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    new-array v3, v3, [Lab2;

    .line 1046
    .line 1047
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, [Lab2;

    .line 1052
    .line 1053
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-eqz v1, :cond_2a

    .line 1058
    .line 1059
    :goto_25
    move-object/from16 v25, v12

    .line 1060
    .line 1061
    goto :goto_26

    .line 1062
    :cond_2a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    new-array v1, v1, [Lab2;

    .line 1067
    .line 1068
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    move-object v12, v1

    .line 1073
    check-cast v12, [Lab2;

    .line 1074
    .line 1075
    goto :goto_25

    .line 1076
    :goto_26
    new-instance v20, Lix1;

    .line 1077
    .line 1078
    const/16 v26, 0x1

    .line 1079
    .line 1080
    move/from16 v27, v26

    .line 1081
    .line 1082
    invoke-direct/range {v20 .. v27}, Lix1;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lab2;ZZ)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v1, v20

    .line 1086
    .line 1087
    iput-object v1, v0, Lte4;->r:Lix1;

    .line 1088
    .line 1089
    :cond_2b
    iget-object v0, v0, Lte4;->r:Lix1;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :cond_2c
    :goto_27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sget-object v1, Lte4;->u:Lxd1;

    .line 1097
    .line 1098
    iget-object v2, v1, Lxd1;->a:Ljava/lang/String;

    .line 1099
    .line 1100
    const-string v3, "Action: %s is not a pre-defined action."

    .line 1101
    .line 1102
    invoke-virtual {v1, v3, v0}, Lxd1;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    .line 1108
    .line 1109
    return-object v12

    .line 1110
    nop

    .line 1111
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method
