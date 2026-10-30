.class public final Lzt2;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Lpg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobInfoConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lvd1;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzt2;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpg2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzt2;->b:Lpg2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/content/ComponentName;

    .line 11
    .line 12
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lzt2;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lub3;I)Landroid/app/job/JobInfo;
    .locals 10

    .line 1
    iget-object v0, p1, Lub3;->j:Lp00;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 9
    .line 10
    iget-object v3, p1, Lub3;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v3, p1, Lub3;->t:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lub3;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 32
    .line 33
    iget-object v3, p0, Lzt2;->a:Landroid/content/ComponentName;

    .line 34
    .line 35
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p2, v0, Lp00;->b:Z

    .line 39
    .line 40
    iget-object v3, v0, Lp00;->h:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-boolean v2, v0, Lp00;->c:Z

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v1, v0, Lp00;->a:I

    .line 57
    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x1e

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    if-lt v4, v5, :cond_0

    .line 66
    .line 67
    const/4 v5, 0x6

    .line 68
    if-ne v1, v5, :cond_0

    .line 69
    .line 70
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x19

    .line 76
    .line 77
    invoke-virtual {v1, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    invoke-static {v1}, Lgn2;->u(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    if-eq v5, v8, :cond_1

    .line 96
    .line 97
    if-eq v5, v6, :cond_2

    .line 98
    .line 99
    const/4 v9, 0x3

    .line 100
    if-eq v5, v9, :cond_4

    .line 101
    .line 102
    const/4 v9, 0x4

    .line 103
    if-eq v5, v9, :cond_4

    .line 104
    .line 105
    invoke-static {}, Lvd1;->f()Lvd1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v1}, Lgn2;->v(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v9, "API version too low. Cannot convert network type value "

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v9, Lzt2;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v5, v9, v1}, Lvd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    move v9, v8

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    move v9, v6

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move v9, v7

    .line 129
    :cond_4
    :goto_0
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 130
    .line 131
    .line 132
    :goto_1
    if-nez v2, :cond_6

    .line 133
    .line 134
    iget v1, p1, Lub3;->l:I

    .line 135
    .line 136
    if-ne v1, v6, :cond_5

    .line 137
    .line 138
    move v1, v7

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move v1, v8

    .line 141
    :goto_2
    iget-wide v5, p1, Lub3;->m:J

    .line 142
    .line 143
    invoke-virtual {p2, v5, v6, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {p1}, Lub3;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iget-object p0, p0, Lzt2;->b:Lpg2;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    sub-long/2addr v1, v5

    .line 160
    const-wide/16 v5, 0x0

    .line 161
    .line 162
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    const/16 p0, 0x1c

    .line 167
    .line 168
    if-gt v4, p0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    cmp-long p0, v1, v5

    .line 175
    .line 176
    if-lez p0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p2, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-boolean p0, p1, Lub3;->q:Z

    .line 183
    .line 184
    if-nez p0, :cond_9

    .line 185
    .line 186
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 187
    .line 188
    .line 189
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-nez p0, :cond_b

    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lo00;

    .line 210
    .line 211
    iget-boolean v4, v3, Lo00;->b:Z

    .line 212
    .line 213
    new-instance v9, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 214
    .line 215
    iget-object v3, v3, Lo00;->a:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-direct {v9, v3, v4}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v9}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget-wide v3, v0, Lp00;->f:J

    .line 225
    .line 226
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 227
    .line 228
    .line 229
    iget-wide v3, v0, Lp00;->g:J

    .line 230
    .line 231
    invoke-virtual {p2, v3, v4}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 232
    .line 233
    .line 234
    :cond_b
    invoke-virtual {p2, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 235
    .line 236
    .line 237
    iget-boolean p0, v0, Lp00;->d:Z

    .line 238
    .line 239
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 240
    .line 241
    .line 242
    iget-boolean p0, v0, Lp00;->e:Z

    .line 243
    .line 244
    invoke-virtual {p2, p0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 245
    .line 246
    .line 247
    iget p0, p1, Lub3;->k:I

    .line 248
    .line 249
    if-lez p0, :cond_c

    .line 250
    .line 251
    move p0, v8

    .line 252
    goto :goto_5

    .line 253
    :cond_c
    move p0, v7

    .line 254
    :goto_5
    cmp-long v0, v1, v5

    .line 255
    .line 256
    if-lez v0, :cond_d

    .line 257
    .line 258
    move v7, v8

    .line 259
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260
    .line 261
    const/16 v1, 0x1f

    .line 262
    .line 263
    if-lt v0, v1, :cond_e

    .line 264
    .line 265
    iget-boolean p1, p1, Lub3;->q:Z

    .line 266
    .line 267
    if-eqz p1, :cond_e

    .line 268
    .line 269
    if-nez p0, :cond_e

    .line 270
    .line 271
    if-nez v7, :cond_e

    .line 272
    .line 273
    invoke-virtual {p2, v8}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 274
    .line 275
    .line 276
    :cond_e
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method
