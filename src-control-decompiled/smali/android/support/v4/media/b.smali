.class public final Landroid/support/v4/media/b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lg/c;


# direct methods
.method public constructor <init>(Lg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/b;->a:Lg/c;

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
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Lg/c;

    .line 2
    .line 3
    iget-object v1, v0, Lg/c;->b:Landroid/support/v4/media/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const-string v3, "MediaBrowserCompat"

    .line 9
    .line 10
    iget-object v4, v1, Landroid/support/v4/media/e;->b:Landroid/media/browse/MediaBrowser;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    const-string v6, "extra_service_version"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    const-string v6, "extra_messenger"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lc/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    new-instance v7, Landroid/support/v4/media/j;

    .line 35
    .line 36
    iget-object v8, v1, Landroid/support/v4/media/e;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v7, v6, v8}, Landroid/support/v4/media/j;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iput-object v7, v1, Landroid/support/v4/media/e;->f:Landroid/support/v4/media/j;

    .line 42
    .line 43
    new-instance v6, Landroid/os/Messenger;

    .line 44
    .line 45
    iget-object v7, v1, Landroid/support/v4/media/e;->d:Landroid/support/v4/media/a;

    .line 46
    .line 47
    invoke-direct {v6, v7}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, v1, Landroid/support/v4/media/e;->g:Landroid/os/Messenger;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v8, v7, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    :try_start_1
    iget-object v6, v1, Landroid/support/v4/media/e;->f:Landroid/support/v4/media/j;

    .line 63
    .line 64
    iget-object v7, v1, Landroid/support/v4/media/e;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v8, v1, Landroid/support/v4/media/e;->g:Landroid/os/Messenger;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v9, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v10, "data_package_name"

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v7, "data_calling_pid"

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-virtual {v9, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v7, "data_root_hints"

    .line 95
    .line 96
    iget-object v10, v6, Landroid/support/v4/media/j;->b:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    invoke-virtual {v6, v7, v9, v8}, Landroid/support/v4/media/j;->a(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    const-string v6, "Remote error registering client messenger."

    .line 107
    .line 108
    invoke-static {v3, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    .line 112
    .line 113
    invoke-static {v5, v3}, Lc/c;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget v5, Landroid/support/v4/media/session/d;->a:I

    .line 118
    .line 119
    if-nez v3, :cond_2

    .line 120
    .line 121
    move-object v5, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string v5, "android.support.v4.media.session.IMediaSession"

    .line 124
    .line 125
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    instance-of v6, v5, Landroid/support/v4/media/session/e;

    .line 132
    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    check-cast v5, Landroid/support/v4/media/session/e;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance v5, Landroid/support/v4/media/session/c;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v5, Landroid/support/v4/media/session/c;->a:Landroid/os/IBinder;

    .line 144
    .line 145
    :goto_1
    if-eqz v5, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 154
    .line 155
    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/e;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object v4, v2

    .line 160
    :goto_2
    iput-object v4, v1, Landroid/support/v4/media/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v1

    .line 164
    const-string v4, "Unexpected IllegalStateException"

    .line 165
    .line 166
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_3
    iget-object v1, v0, Lg/c;->f:Landroid/support/v4/media/k;

    .line 170
    .line 171
    iget-object v1, v1, Landroid/support/v4/media/k;->a:Landroid/support/v4/media/f;

    .line 172
    .line 173
    iget-object v3, v1, Landroid/support/v4/media/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    iget-object v3, v1, Landroid/support/v4/media/e;->b:Landroid/media/browse/MediaBrowser;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 186
    .line 187
    invoke-direct {v4, v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/e;)V

    .line 188
    .line 189
    .line 190
    move-object v2, v4

    .line 191
    :cond_6
    iput-object v2, v1, Landroid/support/v4/media/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 192
    .line 193
    :cond_7
    iget-object v1, v1, Landroid/support/v4/media/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    new-instance v2, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v3, 0x1d

    .line 208
    .line 209
    iget-object v4, v0, Lg/c;->c:Landroid/content/Context;

    .line 210
    .line 211
    if-lt v2, v3, :cond_8

    .line 212
    .line 213
    new-instance v2, Landroid/support/v4/media/session/i;

    .line 214
    .line 215
    invoke-direct {v2, v4, v1}, Landroid/support/v4/media/session/h;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    new-instance v2, Landroid/support/v4/media/session/h;

    .line 220
    .line 221
    invoke-direct {v2, v4, v1}, Landroid/support/v4/media/session/h;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    iget-object v1, v0, Lg/c;->d:Landroid/content/Intent;

    .line 225
    .line 226
    const-string v3, "android.intent.extra.KEY_EVENT"

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/view/KeyEvent;

    .line 233
    .line 234
    if-eqz v1, :cond_9

    .line 235
    .line 236
    iget-object v2, v2, Landroid/support/v4/media/session/h;->a:Landroid/media/session/MediaController;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lg/c;->a()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string v1, "KeyEvent may not be null"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    const-string v1, "sessionToken must not be null"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Lg/c;

    .line 2
    .line 3
    iget-object v1, v0, Lg/c;->b:Landroid/support/v4/media/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Lg/c;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/b;->a:Lg/c;

    .line 2
    .line 3
    iget-object v1, v0, Lg/c;->b:Landroid/support/v4/media/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v1, Landroid/support/v4/media/e;->f:Landroid/support/v4/media/j;

    .line 9
    .line 10
    iput-object v2, v1, Landroid/support/v4/media/e;->g:Landroid/os/Messenger;

    .line 11
    .line 12
    iput-object v2, v1, Landroid/support/v4/media/e;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 13
    .line 14
    iget-object v1, v1, Landroid/support/v4/media/e;->d:Landroid/support/v4/media/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Landroid/support/v4/media/a;->b:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lg/c;->a()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
