.class public final Lph1;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Lp9;


# direct methods
.method public constructor <init>(Lp9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph1;->a:Lp9;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 11

    .line 1
    iget-object p0, p0, Lph1;->a:Lp9;

    .line 2
    .line 3
    iget-object v0, p0, Lp9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqh1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-string v2, "MediaBrowserCompat"

    .line 11
    .line 12
    iget-object v3, v0, Lqh1;->d:Loh1;

    .line 13
    .line 14
    iget-object v4, v0, Lqh1;->b:Landroid/media/browse/MediaBrowser;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    const-string v6, "extra_service_version"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    const-string v6, "extra_messenger"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    new-instance v7, Lpb3;

    .line 39
    .line 40
    iget-object v8, v0, Lqh1;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v9, 0x6

    .line 43
    invoke-direct {v7, v9}, Lpb3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v10, Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-direct {v10, v6}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    iput-object v10, v7, Lpb3;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v8, v7, Lpb3;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v7, v0, Lqh1;->f:Lpb3;

    .line 56
    .line 57
    new-instance v6, Landroid/os/Messenger;

    .line 58
    .line 59
    invoke-direct {v6, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, v0, Lqh1;->g:Landroid/os/Messenger;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, v3, Loh1;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    :try_start_1
    iget-object v3, v0, Lqh1;->f:Lpb3;

    .line 75
    .line 76
    iget-object v6, v0, Lqh1;->a:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v7, v0, Lqh1;->g:Landroid/os/Messenger;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v8, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v10, "data_package_name"

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v8, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "data_calling_pid"

    .line 98
    .line 99
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v8, v6, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    const-string v6, "data_root_hints"

    .line 107
    .line 108
    iget-object v10, v3, Lpb3;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v10, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-virtual {v8, v6, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput v9, v6, Landroid/os/Message;->what:I

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    iput v9, v6, Landroid/os/Message;->arg1:I

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 128
    .line 129
    iget-object v3, v3, Lpb3;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Landroid/os/Messenger;

    .line 132
    .line 133
    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catch_0
    const-string v3, "Remote error registering client messenger."

    .line 138
    .line 139
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    const-string v2, "extra_session_binder"

    .line 143
    .line 144
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v3, Landroid/support/v4/media/session/g;->d:I

    .line 149
    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    move-object v3, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string v3, "android.support.v4.media.session.IMediaSession"

    .line 155
    .line 156
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    instance-of v5, v3, Lw31;

    .line 163
    .line 164
    if-eqz v5, :cond_3

    .line 165
    .line 166
    check-cast v3, Lw31;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    new-instance v3, Lv31;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v3, Lv31;->c:Landroid/os/IBinder;

    .line 175
    .line 176
    :goto_1
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 185
    .line 186
    invoke-direct {v4, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lw31;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    move-object v4, v1

    .line 191
    :goto_2
    iput-object v4, v0, Lqh1;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_1
    move-exception v0

    .line 195
    const-string v3, "Unexpected IllegalStateException"

    .line 196
    .line 197
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    .line 199
    .line 200
    :cond_5
    :goto_3
    iget-object v0, p0, Lp9;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    iget-object v2, p0, Lp9;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lrh1;

    .line 207
    .line 208
    iget-object v2, v2, Lrh1;->a:Lqh1;

    .line 209
    .line 210
    iget-object v3, v2, Lqh1;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    iget-object v3, v2, Lqh1;->b:Landroid/media/browse/MediaBrowser;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_6

    .line 221
    .line 222
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 223
    .line 224
    invoke-direct {v4, v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Lw31;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v4

    .line 228
    :cond_6
    iput-object v1, v2, Lqh1;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 229
    .line 230
    :cond_7
    iget-object v1, v2, Lqh1;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    new-instance v2, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    const/16 v3, 0x1d

    .line 245
    .line 246
    if-lt v2, v3, :cond_8

    .line 247
    .line 248
    new-instance v2, Lmj1;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/session/c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    new-instance v2, Landroid/support/v4/media/session/c;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1}, Landroid/support/v4/media/session/c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    iget-object v0, p0, Lp9;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/content/Intent;

    .line 262
    .line 263
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Landroid/view/KeyEvent;

    .line 270
    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    iget-object v1, v2, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lp9;->d()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    const-string p0, "KeyEvent may not be null"

    .line 283
    .line 284
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_a
    const-string p0, "sessionToken must not be null"

    .line 289
    .line 290
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lph1;->a:Lp9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp9;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object p0, p0, Lph1;->a:Lp9;

    .line 2
    .line 3
    iget-object v0, p0, Lp9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lqh1;->f:Lpb3;

    .line 11
    .line 12
    iput-object v1, v0, Lqh1;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v1, v0, Lqh1;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 15
    .line 16
    iget-object v0, v0, Lqh1;->d:Loh1;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Loh1;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lp9;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
