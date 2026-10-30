.class public Lpg;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lfn0;
.implements Lpe3;
.implements Lce3;
.implements Lrr3;


# static fields
.field public static volatile e:Lpg;

.field public static final f:Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpg;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lpg;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 1013
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 1014
    new-array v0, p1, [I

    .line 1015
    iput-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 1016
    new-array v0, p1, [I

    .line 1017
    iput-object v0, p0, Lpg;->c:Ljava/lang/Object;

    .line 1018
    new-array p1, p1, [I

    .line 1019
    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpg;->a:I

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    .line 1022
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpg;->c:Ljava/lang/Object;

    .line 1023
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lba1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lpg;->a:I

    .line 1004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1005
    new-instance v0, Landroidx/lifecycle/a;

    invoke-direct {v0, p1}, Landroidx/lifecycle/a;-><init>(Lz91;)V

    iput-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 1006
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe3;Lu4;Lbe3;Lbe3;)V
    .locals 0

    const/16 p4, 0xc

    iput p4, p0, Lpg;->a:I

    .line 997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpg;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 998
    iput p4, p0, Lpg;->a:I

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ln60;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lpg;->a:I

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lpg;->d:Ljava/lang/Object;

    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[CLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpg;->a:I

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 1002
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    .line 1003
    iput-object p3, p0, Lpg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkx1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iput v2, v0, Lpg;->a:I

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lpg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lpg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v1, Lkx1;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, v1, Lkx1;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, v1, Lkx1;->w:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Landroid/app/Notification$Builder;

    .line 32
    .line 33
    invoke-direct {v5, v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v0, Lpg;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v1, Lkx1;->y:Landroid/app/Notification;

    .line 39
    .line 40
    iget-wide v6, v4, Landroid/app/Notification;->when:J

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget v7, v4, Landroid/app/Notification;->icon:I

    .line 47
    .line 48
    iget v8, v4, Landroid/app/Notification;->iconLevel:I

    .line 49
    .line 50
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-object v7, v4, Landroid/app/Notification;->vibrate:[J

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget v7, v4, Landroid/app/Notification;->ledARGB:I

    .line 74
    .line 75
    iget v9, v4, Landroid/app/Notification;->ledOnMS:I

    .line 76
    .line 77
    iget v10, v4, Landroid/app/Notification;->ledOffMS:I

    .line 78
    .line 79
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 84
    .line 85
    and-int/lit8 v7, v7, 0x2

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v7, :cond_0

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move v7, v9

    .line 93
    :goto_0
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 98
    .line 99
    and-int/lit8 v7, v7, 0x8

    .line 100
    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move v7, v9

    .line 106
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget v7, v4, Landroid/app/Notification;->flags:I

    .line 111
    .line 112
    and-int/lit8 v7, v7, 0x10

    .line 113
    .line 114
    if-eqz v7, :cond_2

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v7, v9

    .line 119
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iget v7, v4, Landroid/app/Notification;->defaults:I

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v1, Lkx1;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v7, v1, Lkx1;->f:Ljava/lang/CharSequence;

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v7, v1, Lkx1;->g:Landroid/app/PendingIntent;

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v7, v1, Lkx1;->h:Landroid/app/PendingIntent;

    .line 158
    .line 159
    iget v11, v4, Landroid/app/Notification;->flags:I

    .line 160
    .line 161
    and-int/lit16 v11, v11, 0x80

    .line 162
    .line 163
    if-eqz v11, :cond_3

    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v11, v9

    .line 168
    :goto_3
    invoke-virtual {v6, v7, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iget v7, v1, Lkx1;->n:I

    .line 177
    .line 178
    iget v11, v1, Lkx1;->o:I

    .line 179
    .line 180
    iget-boolean v12, v1, Lkx1;->p:Z

    .line 181
    .line 182
    invoke-virtual {v6, v7, v11, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    iget-object v6, v1, Lkx1;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 186
    .line 187
    if-nez v6, :cond_4

    .line 188
    .line 189
    move-object v2, v8

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_4
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lkx1;->m:Ljava/lang/CharSequence;

    .line 199
    .line 200
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget v5, v1, Lkx1;->j:I

    .line 209
    .line 210
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    iget-object v2, v1, Lkx1;->b:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    move v6, v9

    .line 220
    :goto_5
    const-string v11, "android.support.allowGeneratedReplies"

    .line 221
    .line 222
    const-string v12, ""

    .line 223
    .line 224
    if-ge v6, v5, :cond_d

    .line 225
    .line 226
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    check-cast v13, Lix1;

    .line 233
    .line 234
    iget-object v14, v13, Lix1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 235
    .line 236
    if-nez v14, :cond_5

    .line 237
    .line 238
    iget v14, v13, Lix1;->f:I

    .line 239
    .line 240
    if-eqz v14, :cond_5

    .line 241
    .line 242
    invoke-static {v8, v12, v14}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iput-object v12, v13, Lix1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 247
    .line 248
    :cond_5
    iget-object v12, v13, Lix1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 249
    .line 250
    iget-boolean v14, v13, Lix1;->d:Z

    .line 251
    .line 252
    iget-object v15, v13, Lix1;->a:Landroid/os/Bundle;

    .line 253
    .line 254
    if-eqz v12, :cond_6

    .line 255
    .line 256
    invoke-virtual {v12, v8}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    goto :goto_6

    .line 261
    :cond_6
    move-object v12, v8

    .line 262
    :goto_6
    iget-object v10, v13, Lix1;->g:Ljava/lang/CharSequence;

    .line 263
    .line 264
    move-object/from16 v16, v8

    .line 265
    .line 266
    iget-object v8, v13, Lix1;->h:Landroid/app/PendingIntent;

    .line 267
    .line 268
    new-instance v7, Landroid/app/Notification$Action$Builder;

    .line 269
    .line 270
    invoke-direct {v7, v12, v10, v8}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 271
    .line 272
    .line 273
    iget-object v8, v13, Lix1;->c:[Lab2;

    .line 274
    .line 275
    if-eqz v8, :cond_8

    .line 276
    .line 277
    array-length v10, v8

    .line 278
    new-array v12, v10, [Landroid/app/RemoteInput;

    .line 279
    .line 280
    move/from16 v17, v9

    .line 281
    .line 282
    array-length v9, v8

    .line 283
    if-gtz v9, :cond_7

    .line 284
    .line 285
    move/from16 v8, v17

    .line 286
    .line 287
    :goto_7
    if-ge v8, v10, :cond_9

    .line 288
    .line 289
    aget-object v9, v12, v8

    .line 290
    .line 291
    invoke-virtual {v7, v9}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 292
    .line 293
    .line 294
    add-int/lit8 v8, v8, 0x1

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_7
    aget-object v0, v8, v17

    .line 298
    .line 299
    new-instance v0, Landroid/app/RemoteInput$Builder;

    .line 300
    .line 301
    throw v16

    .line 302
    :cond_8
    move/from16 v17, v9

    .line 303
    .line 304
    :cond_9
    if-eqz v15, :cond_a

    .line 305
    .line 306
    new-instance v8, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v8, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_a
    new-instance v8, Landroid/os/Bundle;

    .line 313
    .line 314
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 315
    .line 316
    .line 317
    :goto_8
    invoke-virtual {v8, v11, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v14}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 321
    .line 322
    .line 323
    const-string v9, "android.support.action.semanticAction"

    .line 324
    .line 325
    move/from16 v10, v17

    .line 326
    .line 327
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v10}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 331
    .line 332
    .line 333
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 334
    .line 335
    const/16 v10, 0x1d

    .line 336
    .line 337
    if-lt v9, v10, :cond_b

    .line 338
    .line 339
    invoke-static {v7}, Lib;->m(Landroid/app/Notification$Action$Builder;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    const/16 v10, 0x1f

    .line 343
    .line 344
    if-lt v9, v10, :cond_c

    .line 345
    .line 346
    invoke-static {v7}, Lnx1;->b(Landroid/app/Notification$Action$Builder;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    const-string v9, "android.support.action.showsUserInterface"

    .line 350
    .line 351
    iget-boolean v10, v13, Lix1;->e:Z

    .line 352
    .line 353
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7, v8}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 357
    .line 358
    .line 359
    iget-object v8, v0, Lpg;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Landroid/app/Notification$Builder;

    .line 362
    .line 363
    invoke-virtual {v7}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 368
    .line 369
    .line 370
    move-object/from16 v8, v16

    .line 371
    .line 372
    const/4 v9, 0x0

    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_d
    move-object/from16 v16, v8

    .line 376
    .line 377
    iget-object v2, v1, Lkx1;->t:Landroid/os/Bundle;

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    iget-object v5, v0, Lpg;->d:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Landroid/os/Bundle;

    .line 384
    .line 385
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    :cond_e
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Landroid/app/Notification$Builder;

    .line 391
    .line 392
    iget-boolean v5, v1, Lkx1;->k:Z

    .line 393
    .line 394
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 395
    .line 396
    .line 397
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Landroid/app/Notification$Builder;

    .line 400
    .line 401
    iget-boolean v5, v1, Lkx1;->q:Z

    .line 402
    .line 403
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 404
    .line 405
    .line 406
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroid/app/Notification$Builder;

    .line 409
    .line 410
    move-object/from16 v5, v16

    .line 411
    .line 412
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, Landroid/app/Notification$Builder;

    .line 418
    .line 419
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Landroid/app/Notification$Builder;

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Landroid/app/Notification$Builder;

    .line 433
    .line 434
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 435
    .line 436
    .line 437
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Landroid/app/Notification$Builder;

    .line 440
    .line 441
    iget v6, v1, Lkx1;->u:I

    .line 442
    .line 443
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Landroid/app/Notification$Builder;

    .line 449
    .line 450
    iget v6, v1, Lkx1;->v:I

    .line 451
    .line 452
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Landroid/app/Notification$Builder;

    .line 458
    .line 459
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 460
    .line 461
    .line 462
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v2, Landroid/app/Notification$Builder;

    .line 465
    .line 466
    iget-object v5, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 467
    .line 468
    iget-object v6, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 469
    .line 470
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, Lkx1;->A:Ljava/util/ArrayList;

    .line 474
    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_f

    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    const/4 v6, 0x0

    .line 488
    :goto_9
    if-ge v6, v5, :cond_f

    .line 489
    .line 490
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    add-int/lit8 v6, v6, 0x1

    .line 495
    .line 496
    check-cast v7, Ljava/lang/String;

    .line 497
    .line 498
    iget-object v8, v0, Lpg;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v8, Landroid/app/Notification$Builder;

    .line 501
    .line 502
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-lez v2, :cond_19

    .line 511
    .line 512
    iget-object v2, v1, Lkx1;->t:Landroid/os/Bundle;

    .line 513
    .line 514
    if-nez v2, :cond_10

    .line 515
    .line 516
    new-instance v2, Landroid/os/Bundle;

    .line 517
    .line 518
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 519
    .line 520
    .line 521
    iput-object v2, v1, Lkx1;->t:Landroid/os/Bundle;

    .line 522
    .line 523
    :cond_10
    iget-object v2, v1, Lkx1;->t:Landroid/os/Bundle;

    .line 524
    .line 525
    const-string v5, "android.car.EXTENSIONS"

    .line 526
    .line 527
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    if-nez v2, :cond_11

    .line 532
    .line 533
    new-instance v2, Landroid/os/Bundle;

    .line 534
    .line 535
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 536
    .line 537
    .line 538
    :cond_11
    new-instance v6, Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 541
    .line 542
    .line 543
    new-instance v7, Landroid/os/Bundle;

    .line 544
    .line 545
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 546
    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-ge v8, v9, :cond_17

    .line 554
    .line 555
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Lix1;

    .line 564
    .line 565
    new-instance v13, Landroid/os/Bundle;

    .line 566
    .line 567
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-object v14, v10, Lix1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 571
    .line 572
    if-nez v14, :cond_12

    .line 573
    .line 574
    iget v14, v10, Lix1;->f:I

    .line 575
    .line 576
    if-eqz v14, :cond_12

    .line 577
    .line 578
    const/4 v15, 0x0

    .line 579
    invoke-static {v15, v12, v14}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    iput-object v14, v10, Lix1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 584
    .line 585
    :cond_12
    iget-object v14, v10, Lix1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 586
    .line 587
    iget-object v15, v10, Lix1;->a:Landroid/os/Bundle;

    .line 588
    .line 589
    if-eqz v14, :cond_13

    .line 590
    .line 591
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    :goto_b
    move-object/from16 v18, v3

    .line 596
    .line 597
    goto :goto_c

    .line 598
    :cond_13
    const/4 v14, 0x0

    .line 599
    goto :goto_b

    .line 600
    :goto_c
    const-string v3, "icon"

    .line 601
    .line 602
    invoke-virtual {v13, v3, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    const-string v3, "title"

    .line 606
    .line 607
    iget-object v14, v10, Lix1;->g:Ljava/lang/CharSequence;

    .line 608
    .line 609
    invoke-virtual {v13, v3, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    const-string v3, "actionIntent"

    .line 613
    .line 614
    iget-object v14, v10, Lix1;->h:Landroid/app/PendingIntent;

    .line 615
    .line 616
    invoke-virtual {v13, v3, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 617
    .line 618
    .line 619
    if-eqz v15, :cond_14

    .line 620
    .line 621
    new-instance v3, Landroid/os/Bundle;

    .line 622
    .line 623
    invoke-direct {v3, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 624
    .line 625
    .line 626
    goto :goto_d

    .line 627
    :cond_14
    new-instance v3, Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 630
    .line 631
    .line 632
    :goto_d
    iget-boolean v14, v10, Lix1;->d:Z

    .line 633
    .line 634
    invoke-virtual {v3, v11, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 635
    .line 636
    .line 637
    const-string v14, "extras"

    .line 638
    .line 639
    invoke-virtual {v13, v14, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 640
    .line 641
    .line 642
    iget-object v3, v10, Lix1;->c:[Lab2;

    .line 643
    .line 644
    if-nez v3, :cond_15

    .line 645
    .line 646
    const/4 v14, 0x0

    .line 647
    goto :goto_e

    .line 648
    :cond_15
    array-length v14, v3

    .line 649
    new-array v14, v14, [Landroid/os/Bundle;

    .line 650
    .line 651
    array-length v15, v3

    .line 652
    if-gtz v15, :cond_16

    .line 653
    .line 654
    :goto_e
    const-string v3, "remoteInputs"

    .line 655
    .line 656
    invoke-virtual {v13, v3, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 657
    .line 658
    .line 659
    const-string v3, "showsUserInterface"

    .line 660
    .line 661
    iget-boolean v10, v10, Lix1;->e:Z

    .line 662
    .line 663
    invoke-virtual {v13, v3, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 664
    .line 665
    .line 666
    const-string v3, "semanticAction"

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-virtual {v13, v3, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v8, v8, 0x1

    .line 676
    .line 677
    move-object/from16 v3, v18

    .line 678
    .line 679
    goto/16 :goto_a

    .line 680
    .line 681
    :cond_16
    const/4 v10, 0x0

    .line 682
    aget-object v0, v3, v10

    .line 683
    .line 684
    new-instance v0, Landroid/os/Bundle;

    .line 685
    .line 686
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 687
    .line 688
    .line 689
    const/16 v16, 0x0

    .line 690
    .line 691
    throw v16

    .line 692
    :cond_17
    const-string v3, "invisible_actions"

    .line 693
    .line 694
    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    iget-object v3, v1, Lkx1;->t:Landroid/os/Bundle;

    .line 701
    .line 702
    if-nez v3, :cond_18

    .line 703
    .line 704
    new-instance v3, Landroid/os/Bundle;

    .line 705
    .line 706
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 707
    .line 708
    .line 709
    iput-object v3, v1, Lkx1;->t:Landroid/os/Bundle;

    .line 710
    .line 711
    :cond_18
    iget-object v3, v1, Lkx1;->t:Landroid/os/Bundle;

    .line 712
    .line 713
    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lpg;->d:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v2, Landroid/os/Bundle;

    .line 719
    .line 720
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    :cond_19
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Landroid/app/Notification$Builder;

    .line 726
    .line 727
    iget-object v3, v1, Lkx1;->t:Landroid/os/Bundle;

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Landroid/app/Notification$Builder;

    .line 735
    .line 736
    const/4 v15, 0x0

    .line 737
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 738
    .line 739
    .line 740
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Landroid/app/Notification$Builder;

    .line 743
    .line 744
    const/4 v10, 0x0

    .line 745
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    .line 746
    .line 747
    .line 748
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Landroid/app/Notification$Builder;

    .line 751
    .line 752
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 753
    .line 754
    .line 755
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, Landroid/app/Notification$Builder;

    .line 758
    .line 759
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 760
    .line 761
    .line 762
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Landroid/app/Notification$Builder;

    .line 765
    .line 766
    const-wide/16 v5, 0x0

    .line 767
    .line 768
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    .line 769
    .line 770
    .line 771
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Landroid/app/Notification$Builder;

    .line 774
    .line 775
    const/4 v10, 0x0

    .line 776
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 777
    .line 778
    .line 779
    iget-boolean v2, v1, Lkx1;->s:Z

    .line 780
    .line 781
    if-eqz v2, :cond_1a

    .line 782
    .line 783
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Landroid/app/Notification$Builder;

    .line 786
    .line 787
    iget-boolean v3, v1, Lkx1;->r:Z

    .line 788
    .line 789
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 790
    .line 791
    .line 792
    :cond_1a
    iget-object v2, v1, Lkx1;->w:Ljava/lang/String;

    .line 793
    .line 794
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-nez v2, :cond_1b

    .line 799
    .line 800
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, Landroid/app/Notification$Builder;

    .line 803
    .line 804
    const/4 v15, 0x0

    .line 805
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/4 v10, 0x0

    .line 810
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v2, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-virtual {v2, v15}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 819
    .line 820
    .line 821
    goto :goto_f

    .line 822
    :cond_1b
    const/4 v10, 0x0

    .line 823
    :goto_f
    iget-object v2, v1, Lkx1;->c:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    move v9, v10

    .line 830
    :goto_10
    if-ge v9, v3, :cond_1d

    .line 831
    .line 832
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v5

    .line 836
    add-int/lit8 v9, v9, 0x1

    .line 837
    .line 838
    check-cast v5, Lh22;

    .line 839
    .line 840
    iget-object v6, v0, Lpg;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, Landroid/app/Notification$Builder;

    .line 843
    .line 844
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    new-instance v7, Landroid/app/Person$Builder;

    .line 848
    .line 849
    invoke-direct {v7}, Landroid/app/Person$Builder;-><init>()V

    .line 850
    .line 851
    .line 852
    iget-object v8, v5, Lh22;->a:Ljava/lang/CharSequence;

    .line 853
    .line 854
    invoke-virtual {v7, v8}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    iget-object v8, v5, Lh22;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 859
    .line 860
    if-eqz v8, :cond_1c

    .line 861
    .line 862
    const/4 v15, 0x0

    .line 863
    invoke-virtual {v8, v15}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 864
    .line 865
    .line 866
    move-result-object v8

    .line 867
    goto :goto_11

    .line 868
    :cond_1c
    const/4 v8, 0x0

    .line 869
    :goto_11
    invoke-virtual {v7, v8}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 870
    .line 871
    .line 872
    move-result-object v7

    .line 873
    iget-object v8, v5, Lh22;->c:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v7, v8}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    iget-object v8, v5, Lh22;->d:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v7, v8}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 882
    .line 883
    .line 884
    move-result-object v7

    .line 885
    iget-boolean v8, v5, Lh22;->e:Z

    .line 886
    .line 887
    invoke-virtual {v7, v8}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    iget-boolean v5, v5, Lh22;->f:Z

    .line 892
    .line 893
    invoke-virtual {v7, v5}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v5}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 902
    .line 903
    .line 904
    goto :goto_10

    .line 905
    :cond_1d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 906
    .line 907
    const/16 v10, 0x1d

    .line 908
    .line 909
    if-lt v2, v10, :cond_1e

    .line 910
    .line 911
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v2, Landroid/app/Notification$Builder;

    .line 914
    .line 915
    iget-boolean v3, v1, Lkx1;->x:Z

    .line 916
    .line 917
    invoke-static {v2, v3}, Lib;->k(Landroid/app/Notification$Builder;Z)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Landroid/app/Notification$Builder;

    .line 923
    .line 924
    invoke-static {v2}, Lib;->l(Landroid/app/Notification$Builder;)V

    .line 925
    .line 926
    .line 927
    :cond_1e
    iget-boolean v1, v1, Lkx1;->z:Z

    .line 928
    .line 929
    if-eqz v1, :cond_20

    .line 930
    .line 931
    iget-object v1, v0, Lpg;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, Lkx1;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, Lpg;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Landroid/app/Notification$Builder;

    .line 941
    .line 942
    const/4 v15, 0x0

    .line 943
    invoke-virtual {v1, v15}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, Lpg;->b:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v1, Landroid/app/Notification$Builder;

    .line 949
    .line 950
    invoke-virtual {v1, v15}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 951
    .line 952
    .line 953
    iget v1, v4, Landroid/app/Notification;->defaults:I

    .line 954
    .line 955
    and-int/lit8 v1, v1, -0x4

    .line 956
    .line 957
    iput v1, v4, Landroid/app/Notification;->defaults:I

    .line 958
    .line 959
    iget-object v2, v0, Lpg;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Landroid/app/Notification$Builder;

    .line 962
    .line 963
    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 964
    .line 965
    .line 966
    iget-object v1, v0, Lpg;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, Lkx1;

    .line 969
    .line 970
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_1f

    .line 978
    .line 979
    iget-object v1, v0, Lpg;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, Landroid/app/Notification$Builder;

    .line 982
    .line 983
    const-string v2, "silent"

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 986
    .line 987
    .line 988
    :cond_1f
    iget-object v0, v0, Lpg;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Landroid/app/Notification$Builder;

    .line 991
    .line 992
    const/4 v1, 0x1

    .line 993
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 994
    .line 995
    .line 996
    :cond_20
    return-void
.end method

.method public constructor <init>(Ln00;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpg;->a:I

    .line 1024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1025
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 1026
    new-instance v0, Ljl;

    .line 1027
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1028
    iput-object v0, p0, Lpg;->c:Ljava/lang/Object;

    .line 1029
    iput-object p1, p0, Lpg;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq53;Lp53;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    sget-object v0, Lx20;->b:Lx20;

    .line 1012
    invoke-direct {p0, p1, p2, v0}, Lpg;-><init>(Lq53;Lp53;Ly20;)V

    return-void
.end method

.method public constructor <init>(Lq53;Lp53;Ly20;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lpg;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1008
    iput-object p1, p0, Lpg;->b:Ljava/lang/Object;

    .line 1009
    iput-object p2, p0, Lpg;->c:Ljava/lang/Object;

    .line 1010
    iput-object p3, p0, Lpg;->d:Ljava/lang/Object;

    return-void
.end method

.method public static l(Landroid/content/Context;)Lpg;
    .locals 2

    .line 1
    sget-object v0, Lpg;->e:Lpg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lpg;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lpg;->e:Lpg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lpg;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lpg;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lpg;->e:Lpg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lpg;->e:Lpg;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0f0045

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Le61;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lpg;->d(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lkx;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbe3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lu4;

    .line 12
    .line 13
    new-instance v2, Lyr1;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, Lyr1;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbe3;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lbe3;-><init>(Lce3;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lbe3;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbe3;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v2, Lqf3;

    .line 34
    .line 35
    check-cast v0, Lje3;

    .line 36
    .line 37
    check-cast p0, Lkf3;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p0}, Lqf3;-><init>(Lje3;Lbe3;Lkf3;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lpg;->i(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lh70;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lh70;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Le61;

    .line 45
    .line 46
    invoke-interface {v1}, Le61;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lpg;->d(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Le61;->create(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Lkx;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ln60;

    .line 12
    .line 13
    const-string v2, "notification_intent_reconstruct_from_data"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Ln60;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":intent_data"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ln60;

    .line 28
    .line 29
    iget-object v1, v1, Ln60;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, [Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v2

    .line 44
    :goto_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v3, v0

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    array-length v4, v0

    .line 55
    if-ge v3, v4, :cond_3

    .line 56
    .line 57
    aget-object v4, v0, v3

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    new-instance v5, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln60;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v1, Ln60;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lng2;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lng2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lpg2;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lpg2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqa0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqa0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lpa0;

    .line 25
    .line 26
    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lw62;

    .line 29
    .line 30
    invoke-virtual {v0}, Lw62;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lyh;

    .line 36
    .line 37
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lct2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lct2;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move-object v5, p0

    .line 46
    check-cast v5, Lyt2;

    .line 47
    .line 48
    new-instance v0, Lqy2;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lqy2;-><init>(Ldv;Ldv;Lpa0;Lyh;Lyt2;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln60;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v1, Ln60;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, [Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v3, v0

    .line 39
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_1
    array-length v4, v0

    .line 44
    if-ge v3, v4, :cond_3

    .line 45
    .line 46
    aget-object v4, v0, v3

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v6, v5, :cond_2

    .line 54
    .line 55
    move-object v4, v2

    .line 56
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public i(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln60;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v1, Ln60;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_0
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ln60;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v1, Ln60;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public k(Ljava/lang/Class;Ljava/lang/String;)Lm53;
    .locals 4

    .line 1
    iget-object v0, p0, Lpg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp53;

    .line 4
    .line 5
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lq53;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lq53;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lm53;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    instance-of p0, v0, Lzh2;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast v0, Lzh2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, v0, Lzh2;->d:Lt91;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lzh2;->e:Lwh2;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, p0}, Lz82;->d(Lm53;Lwh2;Lt91;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance v2, Lvu1;

    .line 56
    .line 57
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ly20;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lvu1;-><init>(Ly20;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lji0;->f:Lji0;

    .line 65
    .line 66
    iget-object v3, v2, Ly20;->a:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-interface {v3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {v0, p1, v2}, Lp53;->i(Ljava/lang/Class;Lvu1;)Lm53;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    invoke-interface {v0, p1}, Lp53;->a(Ljava/lang/Class;)Lm53;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lm53;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lm53;->b()V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, [C

    .line 14
    .line 15
    array-length p0, p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public n(ILwz;Lm00;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljl;

    .line 4
    .line 5
    iget-object v0, p3, Lm00;->p0:[I

    .line 6
    .line 7
    iget-object v1, p3, Lm00;->t:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v0, v2

    .line 11
    .line 12
    iput v3, p0, Ljl;->a:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aget v0, v0, v3

    .line 16
    .line 17
    iput v0, p0, Ljl;->b:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lm00;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ljl;->c:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lm00;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ljl;->d:I

    .line 30
    .line 31
    iput-boolean v2, p0, Ljl;->i:Z

    .line 32
    .line 33
    iput p1, p0, Ljl;->j:I

    .line 34
    .line 35
    iget p1, p0, Ljl;->a:I

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p1, v2

    .line 43
    :goto_0
    iget v4, p0, Ljl;->b:I

    .line 44
    .line 45
    if-ne v4, v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget p1, p3, Lm00;->W:F

    .line 54
    .line 55
    cmpl-float p1, p1, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    move p1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget v0, p3, Lm00;->W:F

    .line 65
    .line 66
    cmpl-float v0, v0, v4

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v0, v2

    .line 73
    :goto_3
    const/4 v4, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    aget p1, v1, v2

    .line 77
    .line 78
    if-ne p1, v4, :cond_4

    .line 79
    .line 80
    iput v3, p0, Ljl;->a:I

    .line 81
    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    .line 84
    aget p1, v1, v3

    .line 85
    .line 86
    if-ne p1, v4, :cond_5

    .line 87
    .line 88
    iput v3, p0, Ljl;->b:I

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p2, p3, p0}, Lwz;->b(Lm00;Ljl;)V

    .line 91
    .line 92
    .line 93
    iget p1, p0, Ljl;->e:I

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lm00;->O(I)V

    .line 96
    .line 97
    .line 98
    iget p1, p0, Ljl;->f:I

    .line 99
    .line 100
    invoke-virtual {p3, p1}, Lm00;->L(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean p1, p0, Ljl;->h:Z

    .line 104
    .line 105
    iput-boolean p1, p3, Lm00;->E:Z

    .line 106
    .line 107
    iget p1, p0, Ljl;->g:I

    .line 108
    .line 109
    invoke-virtual {p3, p1}, Lm00;->I(I)V

    .line 110
    .line 111
    .line 112
    iput v2, p0, Ljl;->j:I

    .line 113
    .line 114
    iget-boolean p0, p0, Ljl;->i:Z

    .line 115
    .line 116
    return p0
.end method

.method public o(Lr91;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzj2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lzj2;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lzj2;

    .line 11
    .line 12
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/lifecycle/a;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lzj2;-><init>(Landroidx/lifecycle/a;Lr91;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpg;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public p(Lgi;IZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v0, Lpg;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lch2;

    .line 10
    .line 11
    new-instance v3, Landroid/content/ComponentName;

    .line 12
    .line 13
    iget-object v4, v0, Lpg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/content/Context;

    .line 16
    .line 17
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 18
    .line 19
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v5, "jobscheduler"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v8, v5

    .line 29
    check-cast v8, Landroid/app/job/JobScheduler;

    .line 30
    .line 31
    new-instance v5, Ljava/util/zip/Adler32;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/zip/Adler32;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v7, "UTF-8"

    .line 41
    .line 42
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v4, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 51
    .line 52
    .line 53
    iget-object v9, v1, Lgi;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v10, v1, Lgi;->c:Lo52;

    .line 72
    .line 73
    invoke-static {v10}, Lq52;->a(Lo52;)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v1, Lgi;->b:[B

    .line 89
    .line 90
    if-eqz v11, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5, v11}, Ljava/util/zip/Adler32;->update([B)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/Adler32;->getValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    long-to-int v12, v4

    .line 100
    const-string v13, "JobInfoScheduler"

    .line 101
    .line 102
    const-string v14, "attemptNumber"

    .line 103
    .line 104
    if-nez p3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Landroid/app/job/JobInfo;

    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v5}, Landroid/app/job/JobInfo;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v5, v12, :cond_1

    .line 139
    .line 140
    if-lt v7, v6, :cond_2

    .line 141
    .line 142
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 143
    .line 144
    invoke-static {v13, v0, v1}, Lfd3;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    invoke-virtual {v2}, Lch2;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v10}, Lq52;->a(Lo52;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    filled-new-array {v9, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const-string v7, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 165
    .line 166
    invoke-virtual {v4, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/4 v15, 0x0

    .line 175
    if-eqz v5, :cond_3

    .line 176
    .line 177
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_0

    .line 186
    :cond_3
    const-wide/16 v16, 0x0

    .line 187
    .line 188
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    move-object v7, v5

    .line 196
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    if-eqz p3, :cond_4

    .line 201
    .line 202
    new-instance v15, Lyg2;

    .line 203
    .line 204
    move-wide/from16 v18, v4

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v15, v2, v1, v4}, Lyg2;-><init>(Lch2;Lgi;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v15}, Lch2;->f(Lah2;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_5

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    goto :goto_1

    .line 224
    :cond_4
    move-wide/from16 v18, v4

    .line 225
    .line 226
    :cond_5
    const/4 v4, 0x0

    .line 227
    :goto_1
    iget-object v2, v0, Lpg;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Lei;

    .line 230
    .line 231
    new-instance v15, Landroid/app/job/JobInfo$Builder;

    .line 232
    .line 233
    invoke-direct {v15, v12, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 234
    .line 235
    .line 236
    iget-object v3, v1, Lgi;->c:Lo52;

    .line 237
    .line 238
    move-object/from16 v20, v10

    .line 239
    .line 240
    move-object v10, v7

    .line 241
    move v7, v4

    .line 242
    move-wide/from16 v4, v18

    .line 243
    .line 244
    move/from16 v19, v12

    .line 245
    .line 246
    move-object/from16 v18, v13

    .line 247
    .line 248
    invoke-virtual/range {v2 .. v7}, Lei;->a(Lo52;JIZ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    invoke-virtual {v15, v12, v13}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Lei;->b:Ljava/util/HashMap;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lfi;

    .line 262
    .line 263
    iget-object v2, v2, Lfi;->c:Ljava/util/Set;

    .line 264
    .line 265
    sget-object v3, Ldi2;->a:Ldi2;

    .line 266
    .line 267
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    const/4 v3, 0x2

    .line 274
    invoke-virtual {v15, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x1

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    const/4 v3, 0x1

    .line 280
    invoke-virtual {v15, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v12, Ldi2;->c:Ldi2;

    .line 284
    .line 285
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-eqz v12, :cond_7

    .line 290
    .line 291
    invoke-virtual {v15, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 292
    .line 293
    .line 294
    :cond_7
    sget-object v12, Ldi2;->b:Ldi2;

    .line 295
    .line 296
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_8

    .line 301
    .line 302
    invoke-virtual {v15, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 303
    .line 304
    .line 305
    :cond_8
    new-instance v2, Landroid/os/PersistableBundle;

    .line 306
    .line 307
    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v14, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 311
    .line 312
    .line 313
    const-string v3, "backendName"

    .line 314
    .line 315
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    const-string v3, "priority"

    .line 319
    .line 320
    invoke-static/range {v20 .. v20}, Lq52;->a(Lo52;)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    if-eqz v11, :cond_9

    .line 328
    .line 329
    const-string v3, "extras"

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    invoke-static {v11, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v2, v3, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {v15, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 340
    .line 341
    .line 342
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    iget-object v0, v0, Lpg;->d:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v2, v0

    .line 349
    check-cast v2, Lei;

    .line 350
    .line 351
    iget-object v3, v1, Lgi;->c:Lo52;

    .line 352
    .line 353
    invoke-virtual/range {v2 .. v7}, Lei;->a(Lo52;JIZ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    filled-new-array {v1, v9, v0, v10, v2}, [Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "TRuntime."

    .line 370
    .line 371
    move-object/from16 v2, v18

    .line 372
    .line 373
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v2, 0x3

    .line 378
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_a

    .line 383
    .line 384
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 385
    .line 386
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    :cond_a
    invoke-virtual {v15}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v8, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :catchall_0
    move-exception v0

    .line 402
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    throw v0
.end method

.method public q(Ln00;III)V
    .locals 3

    .line 1
    iget v0, p1, Lm00;->b0:I

    .line 2
    .line 3
    iget v1, p1, Lm00;->c0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lm00;->b0:I

    .line 7
    .line 8
    iput v2, p1, Lm00;->c0:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lm00;->O(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lm00;->L(I)V

    .line 14
    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iput v2, p1, Lm00;->b0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lm00;->b0:I

    .line 22
    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 24
    .line 25
    iput v2, p1, Lm00;->c0:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lm00;->c0:I

    .line 29
    .line 30
    :goto_1
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ln00;

    .line 33
    .line 34
    iput p2, p0, Ln00;->t0:I

    .line 35
    .line 36
    invoke-virtual {p0}, Ln00;->U()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public r(Ln00;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Ln00;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p1, Ln00;->q0:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lm00;

    .line 26
    .line 27
    iget-object v5, v4, Lm00;->p0:[I

    .line 28
    .line 29
    aget v6, v5, v1

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    if-eq v6, v7, :cond_0

    .line 33
    .line 34
    aget v3, v5, v3

    .line 35
    .line 36
    if-ne v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p0, p1, Ln00;->s0:Lnc0;

    .line 45
    .line 46
    iput-boolean v3, p0, Lnc0;->b:Z

    .line 47
    .line 48
    return-void
.end method

.method public s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Class;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v3, "Failed to get value of field "

    .line 38
    .line 39
    invoke-static {v3, v1, v0, p0, v2}, Lxl2;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/reflect/Field;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v2, "Failed to set value of field "

    .line 33
    .line 34
    invoke-static {v2, v1, v0, p0, p1}, Lxl2;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lpg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AuthenticationContext["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lpg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x40

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lpg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 p0, 0x5d

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lpg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrr3;

    .line 4
    .line 5
    invoke-static {v0}, Ler3;->a(Lrr3;)Ler3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lpg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lrr3;

    .line 12
    .line 13
    invoke-static {v1}, Ler3;->a(Lrr3;)Ler3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object p0, p0, Lpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lrr3;

    .line 20
    .line 21
    invoke-static {p0}, Ler3;->a(Lrr3;)Ler3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lqc4;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lqc4;-><init>(Ler3;Ler3;Ler3;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
