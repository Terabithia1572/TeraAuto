.class public final Landroid/support/v4/media/session/f;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# instance fields
.field public final a:Landroid/support/v4/media/session/c;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroid/support/v4/media/session/f;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lmj1;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroid/support/v4/media/session/f;->a:Landroid/support/v4/media/session/c;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/c;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroid/support/v4/media/session/f;->a:Landroid/support/v4/media/session/c;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p0, "sessionToken must not be null"

    .line 40
    .line 41
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/f;->a:Landroid/support/v4/media/session/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/support/v4/media/MediaMetadataCompat;->d:Lbc;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, Landroid/support/v4/media/MediaMetadataCompat;->b:Landroid/media/MediaMetadata;

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/f;->a:Landroid/support/v4/media/session/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/c;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lw31;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lw31;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lw31;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "MediaControllerCompat"

    .line 22
    .line 23
    const-string v2, "Dead object in getPlaybackState."

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Landroid/media/session/PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return-object p0
.end method

.method public final c()Loj1;
    .locals 2

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/f;->a:Landroid/support/v4/media/session/c;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lpj1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/e;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Loj1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/e;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Landroid/support/v4/media/session/b;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/f;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "MediaControllerCompat"

    .line 12
    .line 13
    const-string p1, "the callback has already been registered"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/b;->setHandler(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroid/support/v4/media/session/f;->a:Landroid/support/v4/media/session/c;

    .line 28
    .line 29
    iget-object v1, p0, Landroid/support/v4/media/session/c;->a:Landroid/media/session/MediaController;

    .line 30
    .line 31
    iget-object v2, p1, Landroid/support/v4/media/session/b;->mCallbackFwk:Landroid/media/session/MediaController$Callback;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroid/support/v4/media/session/c;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/c;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lw31;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Llj1;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Llj1;-><init>(Landroid/support/v4/media/session/b;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Landroid/support/v4/media/session/c;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object v1, p1, Landroid/support/v4/media/session/b;->mIControllerCallback:Lu31;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    iget-object p0, p0, Landroid/support/v4/media/session/c;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Lw31;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0, v1}, Lw31;->g(Lu31;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0xd

    .line 70
    .line 71
    invoke-virtual {p1, p0, v2, v2}, Landroid/support/v4/media/session/b;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception p0

    .line 78
    :try_start_2
    const-string p1, "MediaControllerCompat"

    .line 79
    .line 80
    const-string v1, "Dead object in registerCallback."

    .line 81
    .line 82
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iput-object v2, p1, Landroid/support/v4/media/session/b;->mIControllerCallback:Lu31;

    .line 87
    .line 88
    iget-object p0, p0, Landroid/support/v4/media/session/c;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p0

    .line 97
    :cond_2
    const-string p0, "callback must not be null"

    .line 98
    .line 99
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Landroid/support/v4/media/session/b;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/f;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p0, "MediaControllerCompat"

    .line 12
    .line 13
    const-string p1, "the callback has never been registered"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iget-object p0, p0, Landroid/support/v4/media/session/f;->a:Landroid/support/v4/media/session/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/c;->b(Landroid/support/v4/media/session/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/b;->setHandler(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/b;->setHandler(Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    const-string p0, "callback must not be null"

    .line 35
    .line 36
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
