.class public final Lip1;
.super Landroid/media/session/MediaSession$Callback;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final synthetic a:Ljp1;


# direct methods
.method public constructor <init>(Ljp1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lip1;->a:Ljp1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Llp1;
    .locals 3

    .line 1
    iget-object v0, p0, Lip1;->a:Ljp1;

    .line 2
    .line 3
    iget-object v0, v0, Ljp1;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lip1;->a:Ljp1;

    .line 7
    .line 8
    iget-object v1, v1, Ljp1;->mSessionImpl:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llp1;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 20
    .line 21
    iget-object v0, v1, Llp1;->d:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_1
    iget-object v2, v1, Llp1;->k:Ljp1;

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    if-ne p0, v2, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_1
    move-exception p0

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    throw p0
.end method

.method public final onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance p0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Llp1;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lw31;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "android.support.v4.media.session.EXTRA_BINDER"

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 45
    .line 46
    iget-object v0, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object p1, p1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->d:Lf33;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :try_start_2
    new-instance v0, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "a"

    .line 61
    .line 62
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 63
    .line 64
    invoke-direct {v2, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Lf33;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p3, p1, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/BadParcelableException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p0

    .line 81
    :cond_3
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 90
    .line 91
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljp1;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    const-string v1, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 112
    .line 113
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 120
    .line 121
    const-string p3, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, p1, p2}, Ljp1;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 140
    .line 141
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Ljp1;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    const-string v1, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object p1, v0, Llp1;->g:Ljava/util/List;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    const-string p1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    .line 166
    .line 167
    const/4 p3, -0x1

    .line 168
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ltz p1, :cond_7

    .line 173
    .line 174
    iget-object p2, v0, Llp1;->g:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ge p1, p2, :cond_7

    .line 181
    .line 182
    iget-object p2, v0, Llp1;->g:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v2, p1

    .line 189
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 190
    .line 191
    :cond_7
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 194
    .line 195
    iget-object p1, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljp1;->onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_2
    return-void

    .line 201
    :cond_9
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 202
    .line 203
    invoke-virtual {p0, p1, p2, p3}, Ljp1;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    :try_end_4
    .catch Landroid/os/BadParcelableException; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 208
    .line 209
    const-string p1, "Could not unparcel the extra data."

    .line 210
    .line 211
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v1, "android.support.v4.media.session.action.ARGUMENT_URI"

    .line 18
    .line 19
    const-string v2, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    .line 20
    .line 21
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ljp1;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Ljp1;->onPrepare()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Ljp1;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Ljp1;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, p2}, Ljp1;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    const-string v0, "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1}, Ljp1;->onSetCaptioningEnabled(Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    const-string v0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Ljp1;->onSetRepeatMode(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const-string v0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    .line 173
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Ljp1;->onSetShuffleMode(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    const-string v0, "android.support.v4.media.session.action.SET_RATING"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_RATING"

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 198
    .line 199
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Ljp1;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    const-string v0, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const-string p1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    .line 219
    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {p0, p1}, Ljp1;->onSetPlaybackSpeed(F)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_a
    invoke-virtual {p0, p1, p2}, Ljp1;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :catch_0
    const-string p0, "MediaSessionCompat"

    .line 235
    .line 236
    const-string p1, "Could not unparcel the data."

    .line 237
    .line 238
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public final onFastForward()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljp1;->onFastForward()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljp1;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljp1;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPlay()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljp1;->onPlay()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljp1;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljp1;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljp1;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPrepare()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljp1;->onPrepare()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljp1;->onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljp1;->onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    invoke-static {p2}, Lop1;->a(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljp1;->onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onRewind()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljp1;->onRewind()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSeekTo(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljp1;->onSeekTo(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSetPlaybackSpeed(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljp1;->onSetPlaybackSpeed(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSetRating(Landroid/media/Rating;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/Rating;->getRatingStyle()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/media/Rating;->isRated()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const-string v3, "Rating"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :pswitch_0
    invoke-virtual {p1}, Landroid/media/Rating;->getPercentRating()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    cmpg-float v1, p1, v4

    .line 36
    .line 37
    if-ltz v1, :cond_2

    .line 38
    .line 39
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    .line 41
    cmpl-float v1, p1, v1

    .line 42
    .line 43
    if-lez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    :goto_0
    const-string p1, "Invalid percentage-based rating value"

    .line 55
    .line 56
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :pswitch_1
    invoke-virtual {p1}, Landroid/media/Rating;->getStarRating()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq v1, v2, :cond_5

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Invalid rating style ("

    .line 77
    .line 78
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ") for a star rating"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/high16 v2, 0x40a00000    # 5.0f

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/high16 v2, 0x40800000    # 4.0f

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    const/high16 v2, 0x40400000    # 3.0f

    .line 104
    .line 105
    :goto_1
    cmpg-float v4, p1, v4

    .line 106
    .line 107
    if-ltz v4, :cond_7

    .line 108
    .line 109
    cmpl-float v2, p1, v2

    .line 110
    .line 111
    if-lez v2, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_2
    const-string p1, "Trying to set out of range star-based rating"

    .line 121
    .line 122
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/Rating;->isThumbUp()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move v2, v4

    .line 136
    :goto_3
    const/4 p1, 0x2

    .line 137
    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :pswitch_3
    invoke-virtual {p1}, Landroid/media/Rating;->hasHeart()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    move v2, v4

    .line 151
    :goto_4
    const/4 p1, 0x1

    .line 152
    invoke-direct {v0, p1, v2}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    packed-switch v1, :pswitch_data_1

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :pswitch_4
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 161
    .line 162
    const/high16 p1, -0x40800000    # -1.0f

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 165
    .line 166
    .line 167
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    :cond_b
    :goto_6
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljp1;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final onSkipToNext()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljp1;->onSkipToNext()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSkipToPrevious()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljp1;->onSkipToPrevious()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSkipToQueueItem(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ljp1;->onSkipToQueueItem(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lip1;->a()Llp1;

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
    iget-object p0, p0, Lip1;->a:Ljp1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljp1;->onStop()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
