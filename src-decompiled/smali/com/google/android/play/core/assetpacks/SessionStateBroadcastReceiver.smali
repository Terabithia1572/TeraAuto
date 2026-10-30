.class public final Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# static fields
.field public static final a:Lu4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu4;

    .line 2
    .line 3
    const-string v1, "SessionStateBroadcastReceiver"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->a:Lu4;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string p0, "com.google.android.play.core.FLAGS"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/android/play/core/assetpacks/SessionStateBroadcastReceiver;->a:Lu4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "Empty flags bundle received from broadcast."

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v2, "enableWorkManager"

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string v2, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-array p0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string p1, "Empty bundle received from broadcast."

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1}, Lff3;->a(Landroid/content/Context;)Lve3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lve3;->c:Lbe3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbe3;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcf3;

    .line 56
    .line 57
    const-string v0, "com.google.android.play.core.assetpacks.receiver.EXTRA_NOTIFICATION_OPTIONS"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p1, Lcf3;->f:Lbe3;

    .line 64
    .line 65
    sget-object v3, Lcf3;->i:Lu4;

    .line 66
    .line 67
    const-string v4, "pack_names"

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x1

    .line 80
    if-eq v5, v6, :cond_3

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_3
    const-string v5, "enableExpeditedWork"

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string p1, "Notification options must be present when expedited work is enabled."

    .line 98
    .line 99
    invoke-virtual {v3, p1, p0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    :goto_0
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v4, p1, Lcf3;->b:Lkf3;

    .line 110
    .line 111
    iget-object v5, p1, Lcf3;->c:Leg3;

    .line 112
    .line 113
    new-instance v7, Lpg2;

    .line 114
    .line 115
    const/16 v8, 0xf

    .line 116
    .line 117
    invoke-direct {v7, v8}, Lpg2;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v4, v5, v7}, Lcom/google/android/play/core/assetpacks/bs;->a(Landroid/os/Bundle;Ljava/lang/String;Lkf3;Leg3;Lpg2;)Lcom/google/android/play/core/assetpacks/bs;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "ExtractionWorkScheduler.scheduleExtraction: %s"

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Lu4;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "confirmation_intent"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Landroid/app/PendingIntent;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v3, p1, Lcf3;->d:Lue3;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    :cond_6
    iget-object v3, p1, Lcf3;->h:Lbe3;

    .line 149
    .line 150
    invoke-virtual {v3}, Lbe3;->b()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    new-instance v4, Lb00;

    .line 157
    .line 158
    const/4 v5, 0x4

    .line 159
    invoke-direct {v4, p1, v2, v1, v5}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    const/4 p1, 0x3

    .line 166
    const-string v1, "extractAssetPacks"

    .line 167
    .line 168
    const-class v3, Lcom/google/android/play/core/assetpacks/ExtractionWorker;

    .line 169
    .line 170
    if-eqz p0, :cond_7

    .line 171
    .line 172
    new-instance p0, Lir2;

    .line 173
    .line 174
    invoke-direct {p0, v3}, Lir2;-><init>(Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lir2;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v3, Lub3;

    .line 180
    .line 181
    iput-boolean v6, v3, Lub3;->q:Z

    .line 182
    .line 183
    iput v6, v3, Lub3;->r:I

    .line 184
    .line 185
    invoke-static {v2, p2}, Lvv4;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Ln60;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object v2, p0, Lir2;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lub3;

    .line 192
    .line 193
    iput-object p2, v2, Lub3;->e:Ln60;

    .line 194
    .line 195
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lmb3;

    .line 200
    .line 201
    invoke-virtual {p0}, Lir2;->d()Lzz1;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v0, Lgb3;

    .line 213
    .line 214
    invoke-direct {v0, p2, v1, p1, p0}, Lgb3;-><init>(Lmb3;Ljava/lang/String;ILjava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lgb3;->a()Lg02;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    new-instance p0, Lir2;

    .line 222
    .line 223
    invoke-direct {p0, v3}, Lir2;-><init>(Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    new-instance p2, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {v2, p2}, Lvv4;->e(Landroid/os/Bundle;Landroid/os/Bundle;)Ln60;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object v2, p0, Lir2;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lub3;

    .line 238
    .line 239
    iput-object p2, v2, Lub3;->e:Ln60;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbe3;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Lmb3;

    .line 246
    .line 247
    invoke-virtual {p0}, Lir2;->d()Lzz1;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v0, Lgb3;

    .line 259
    .line 260
    invoke-direct {v0, p2, v1, p1, p0}, Lgb3;-><init>(Lmb3;Ljava/lang/String;ILjava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lgb3;->a()Lg02;

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_8
    :goto_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 268
    .line 269
    const-string p1, "Corrupt packStateBundle."

    .line 270
    .line 271
    invoke-virtual {v3, p1, p0}, Lu4;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
