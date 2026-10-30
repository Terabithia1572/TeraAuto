.class public final Lop1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Llp1;

.field public final b:Landroid/support/v4/media/session/f;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

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
    iput-object v0, p0, Lop1;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media/session/MediaButtonReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    const-string v0, "MediaSessionCompat"

    .line 29
    .line 30
    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p3, :cond_2

    .line 36
    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    new-instance p4, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 42
    .line 43
    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-lt p3, v0, :cond_1

    .line 55
    .line 56
    const/high16 p3, 0x2000000

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move p3, v1

    .line 60
    :goto_0
    invoke-static {p1, v1, p4, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    :cond_2
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1d

    .line 67
    .line 68
    if-lt p3, v0, :cond_3

    .line 69
    .line 70
    new-instance p3, Lnp1;

    .line 71
    .line 72
    invoke-direct {p3, p1, p2}, Llp1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p3, p0, Lop1;->a:Llp1;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance p3, Llp1;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2}, Llp1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lop1;->a:Llp1;

    .line 84
    .line 85
    :goto_1
    new-instance p2, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    :goto_2
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lgp1;

    .line 106
    .line 107
    invoke-direct {p3}, Ljp1;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3, p2}, Lop1;->c(Ljp1;Landroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lop1;->a:Llp1;

    .line 114
    .line 115
    iget-object p2, p2, Llp1;->a:Landroid/media/session/MediaSession;

    .line 116
    .line 117
    invoke-virtual {p2, p4}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroid/support/v4/media/session/f;

    .line 121
    .line 122
    iget-object p3, p0, Lop1;->a:Llp1;

    .line 123
    .line 124
    iget-object p3, p3, Llp1;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 125
    .line 126
    invoke-direct {p2, p1, p3}, Landroid/support/v4/media/session/f;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Lop1;->b:Landroid/support/v4/media/session/f;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    const-string p0, "tag must not be null or empty"

    .line 133
    .line 134
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_6
    const-string p0, "context must not be null"

    .line 139
    .line 140
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lop1;

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

.method public static g(Landroid/os/Bundle;)Landroid/os/Bundle;
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
    invoke-static {p0}, Lop1;->a(Landroid/os/Bundle;)V

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
.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lop1;->a:Llp1;

    .line 2
    .line 3
    iget-object v0, v0, Llp1;->a:Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setActive(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lop1;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkw;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Ljp1;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lop1;->a:Llp1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Llp1;->b(Ljp1;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance p2, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2}, Llp1;->b(Ljp1;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lop1;->a:Llp1;

    .line 2
    .line 3
    iput-object p1, p0, Llp1;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 4
    .line 5
    iget-object p0, p0, Llp1;->a:Landroid/media/session/MediaSession;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 15
    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    new-instance v1, Landroid/media/MediaMetadata$Builder;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_b

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    sget-object v4, Landroid/support/v4/media/MediaMetadataCompat;->d:Lbc;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lkm2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_a

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    if-eq v4, v5, :cond_9

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v4, v5, :cond_8

    .line 69
    .line 70
    const/4 v5, 0x3

    .line 71
    if-eq v4, v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    instance-of v5, v4, Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    instance-of v5, v4, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    check-cast v4, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    instance-of v5, v4, Landroid/media/Rating;

    .line 109
    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    check-cast v4, Landroid/media/Rating;

    .line 113
    .line 114
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_1
    check-cast v4, Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Landroid/media/Rating;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putRating(Ljava/lang/String;Landroid/media/Rating;)Landroid/media/MediaMetadata$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/media/MediaMetadata$Builder;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putText(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/media/MediaMetadata$Builder;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_a
    const-wide/16 v4, 0x0

    .line 153
    .line 154
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_b
    invoke-virtual {v1}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 168
    .line 169
    :cond_c
    iget-object p1, p1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 170
    .line 171
    :goto_2
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMetadata(Landroid/media/MediaMetadata;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final e(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lop1;->a:Llp1;

    .line 2
    .line 3
    iput-object p1, p0, Llp1;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 4
    .line 5
    iget-object v1, p0, Llp1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Llp1;->e:Landroid/os/RemoteCallbackList;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Llp1;->e:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lu31;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v2, p1}, Lu31;->i(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :catch_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 38
    .line 39
    .line 40
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    iget-object p0, p0, Llp1;->a:Landroid/media/session/MediaSession;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:Landroid/media/session/PlaybackState;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v1, Landroid/media/session/PlaybackState$Builder;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 57
    .line 58
    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 59
    .line 60
    iget v5, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 61
    .line 62
    iget-wide v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 65
    .line 66
    .line 67
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_2
    if-ge v3, v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    check-cast v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 98
    .line 99
    iget-object v5, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->e:Landroid/media/session/PlaybackState$CustomAction;

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_2
    iget-object v5, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v6, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    .line 107
    .line 108
    iget v7, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    .line 109
    .line 110
    new-instance v8, Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 111
    .line 112
    invoke-direct {v8, v5, v6, v7}, Landroid/media/session/PlaybackState$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroid/media/session/PlaybackState$CustomAction$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$CustomAction$Builder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/media/session/PlaybackState$CustomAction$Builder;->build()Landroid/media/session/PlaybackState$CustomAction;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :goto_3
    invoke-virtual {v1, v5}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/os/Bundle;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:Landroid/media/session/PlaybackState;

    .line 143
    .line 144
    :cond_4
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->t:Landroid/media/session/PlaybackState;

    .line 145
    .line 146
    :goto_4
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-wide v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Found duplicate queue id: "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v6, "id of each queue item should be unique"

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v6, "MediaSessionCompat"

    .line 60
    .line 61
    invoke-static {v6, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p0, "queue shouldn\'t have null items"

    .line 73
    .line 74
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object p0, p0, Lop1;->a:Llp1;

    .line 79
    .line 80
    iget-object v0, p0, Llp1;->a:Landroid/media/session/MediaSession;

    .line 81
    .line 82
    iput-object p1, p0, Llp1;->g:Ljava/util/List;

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 115
    .line 116
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/media/MediaDescription;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 128
    .line 129
    new-instance v5, Landroid/media/session/MediaSession$QueueItem;

    .line 130
    .line 131
    invoke-direct {v5, v2, v3, v4}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v1, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->c:Landroid/media/session/MediaSession$QueueItem;

    .line 135
    .line 136
    move-object v2, v5

    .line 137
    :goto_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setQueue(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
