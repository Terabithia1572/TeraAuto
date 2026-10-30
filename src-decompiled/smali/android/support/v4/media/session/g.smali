.class public final Landroid/support/v4/media/session/g;
.super Landroid/os/Binder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lw31;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Llp1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroid/support/v4/media/session/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e(Lu31;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llp1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Llp1;->e:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Llp1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final g(Lu31;)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroid/support/v4/media/session/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llp1;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Lpp1;

    .line 21
    .line 22
    const-string v3, "android.media.session.MediaController"

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lqp1;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput v0, v4, Lqp1;->a:I

    .line 39
    .line 40
    iput v1, v4, Lqp1;->b:I

    .line 41
    .line 42
    new-instance v5, Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 43
    .line 44
    invoke-direct {v5, v3, v0, v1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v2, Lpp1;->a:Lqp1;

    .line 48
    .line 49
    iget-object v0, p0, Llp1;->e:Landroid/os/RemoteCallbackList;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Llp1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_1
    const-string p0, "packageName should be nonempty"

    .line 63
    .line 64
    invoke-static {p0}, Le;->f(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llp1;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, Llp1;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 14
    .line 15
    iget-object v0, v0, Llp1;->h:Landroid/support/v4/media/MediaMetadataCompat;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 20
    .line 21
    iget-wide v3, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->o:J

    .line 22
    .line 23
    iget v5, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 24
    .line 25
    iget-wide v6, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    .line 26
    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v10, v6, v8

    .line 30
    .line 31
    if-nez v10, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    const/4 v10, 0x3

    .line 36
    if-eq v5, v10, :cond_1

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    if-eq v5, v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x5

    .line 42
    if-ne v5, v10, :cond_6

    .line 43
    .line 44
    :cond_1
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    cmp-long v5, v3, v10

    .line 47
    .line 48
    if-lez v5, :cond_6

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v23

    .line 54
    sub-long v3, v23, v3

    .line 55
    .line 56
    long-to-float v3, v3

    .line 57
    mul-float/2addr v2, v3

    .line 58
    float-to-long v2, v2

    .line 59
    add-long/2addr v2, v6

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Landroid/support/v4/media/MediaMetadataCompat;->a:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v4, "android.media.metadata.DURATION"

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    :cond_2
    cmp-long v0, v8, v10

    .line 77
    .line 78
    if-ltz v0, :cond_3

    .line 79
    .line 80
    cmp-long v0, v2, v8

    .line 81
    .line 82
    if-lez v0, :cond_3

    .line 83
    .line 84
    move-wide v14, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    cmp-long v0, v2, v10

    .line 87
    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-wide v14, v2

    .line 93
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-wide v2, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    .line 99
    .line 100
    iget-wide v4, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    .line 101
    .line 102
    iget v6, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->f:I

    .line 103
    .line 104
    iget-object v7, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->q:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v8, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->r:J

    .line 114
    .line 115
    iget-object v10, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->s:Landroid/os/Bundle;

    .line 116
    .line 117
    iget v13, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    .line 118
    .line 119
    iget v1, v1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    .line 120
    .line 121
    new-instance v12, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 122
    .line 123
    move-object/from16 v25, v0

    .line 124
    .line 125
    move/from16 v18, v1

    .line 126
    .line 127
    move-wide/from16 v16, v2

    .line 128
    .line 129
    move-wide/from16 v19, v4

    .line 130
    .line 131
    move/from16 v21, v6

    .line 132
    .line 133
    move-object/from16 v22, v7

    .line 134
    .line 135
    move-wide/from16 v26, v8

    .line 136
    .line 137
    move-object/from16 v28, v10

    .line 138
    .line 139
    invoke-direct/range {v12 .. v28}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-object v12

    .line 143
    :cond_6
    :goto_1
    return-object v1

    .line 144
    :cond_7
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    iget-object v5, p0, Landroid/support/v4/media/session/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_0
    sget-object p0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 45
    .line 46
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {}, Lsq0;->a()V

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :pswitch_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Llp1;

    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lsq0;->a()V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lsq0;->a()V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :pswitch_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Llp1;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    iget v4, p0, Llp1;->j:I

    .line 94
    .line 95
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lsq0;->a()V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :pswitch_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Llp1;

    .line 114
    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lsq0;->a()V

    .line 126
    .line 127
    .line 128
    return v3

    .line 129
    :pswitch_8
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    .line 131
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 136
    .line 137
    invoke-static {}, Lsq0;->a()V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :pswitch_9
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 142
    .line 143
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lsq0;->a()V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :pswitch_a
    sget-object p0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 157
    .line 158
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 163
    .line 164
    invoke-static {}, Lsq0;->a()V

    .line 165
    .line 166
    .line 167
    return v3

    .line 168
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    return v1

    .line 175
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lsq0;->a()V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Llp1;

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    iget v4, p0, Llp1;->i:I

    .line 198
    .line 199
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :pswitch_f
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Landroid/net/Uri;

    .line 213
    .line 214
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 215
    .line 216
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-static {}, Lsq0;->a()V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    .line 231
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    check-cast p0, Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-static {}, Lsq0;->a()V

    .line 238
    .line 239
    .line 240
    return v3

    .line 241
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 245
    .line 246
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    check-cast p0, Landroid/os/Bundle;

    .line 251
    .line 252
    invoke-static {}, Lsq0;->a()V

    .line 253
    .line 254
    .line 255
    return v3

    .line 256
    :pswitch_12
    invoke-static {}, Lsq0;->a()V

    .line 257
    .line 258
    .line 259
    return v3

    .line 260
    :pswitch_13
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Llp1;

    .line 265
    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    return v1

    .line 273
    :pswitch_14
    invoke-static {}, Lsq0;->a()V

    .line 274
    .line 275
    .line 276
    return v3

    .line 277
    :pswitch_15
    invoke-static {}, Lsq0;->a()V

    .line 278
    .line 279
    .line 280
    return v3

    .line 281
    :pswitch_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    return v1

    .line 288
    :pswitch_17
    invoke-virtual {p0}, Landroid/support/v4/media/session/g;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    if-eqz p0, :cond_4

    .line 296
    .line 297
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 301
    .line 302
    .line 303
    return v1

    .line 304
    :cond_4
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 305
    .line 306
    .line 307
    return v1

    .line 308
    :pswitch_18
    invoke-static {}, Lsq0;->a()V

    .line 309
    .line 310
    .line 311
    return v3

    .line 312
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    .line 317
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-static {}, Lsq0;->a()V

    .line 324
    .line 325
    .line 326
    return v3

    .line 327
    :pswitch_1a
    sget-object p0, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 328
    .line 329
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Landroid/support/v4/media/RatingCompat;

    .line 334
    .line 335
    invoke-static {}, Lsq0;->a()V

    .line 336
    .line 337
    .line 338
    return v3

    .line 339
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lsq0;->a()V

    .line 343
    .line 344
    .line 345
    return v3

    .line 346
    :pswitch_1c
    invoke-static {}, Lsq0;->a()V

    .line 347
    .line 348
    .line 349
    return v3

    .line 350
    :pswitch_1d
    invoke-static {}, Lsq0;->a()V

    .line 351
    .line 352
    .line 353
    return v3

    .line 354
    :pswitch_1e
    invoke-static {}, Lsq0;->a()V

    .line 355
    .line 356
    .line 357
    return v3

    .line 358
    :pswitch_1f
    invoke-static {}, Lsq0;->a()V

    .line 359
    .line 360
    .line 361
    return v3

    .line 362
    :pswitch_20
    invoke-static {}, Lsq0;->a()V

    .line 363
    .line 364
    .line 365
    return v3

    .line 366
    :pswitch_21
    invoke-static {}, Lsq0;->a()V

    .line 367
    .line 368
    .line 369
    return v3

    .line 370
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lsq0;->a()V

    .line 374
    .line 375
    .line 376
    return v3

    .line 377
    :pswitch_23
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 378
    .line 379
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    check-cast p0, Landroid/net/Uri;

    .line 384
    .line 385
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 386
    .line 387
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-static {}, Lsq0;->a()V

    .line 394
    .line 395
    .line 396
    return v3

    .line 397
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 401
    .line 402
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    check-cast p0, Landroid/os/Bundle;

    .line 407
    .line 408
    invoke-static {}, Lsq0;->a()V

    .line 409
    .line 410
    .line 411
    return v3

    .line 412
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 416
    .line 417
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Landroid/os/Bundle;

    .line 422
    .line 423
    invoke-static {}, Lsq0;->a()V

    .line 424
    .line 425
    .line 426
    return v3

    .line 427
    :pswitch_26
    invoke-static {}, Lsq0;->a()V

    .line 428
    .line 429
    .line 430
    return v3

    .line 431
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 432
    .line 433
    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lsq0;->a()V

    .line 441
    .line 442
    .line 443
    return v3

    .line 444
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 445
    .line 446
    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lsq0;->a()V

    .line 454
    .line 455
    .line 456
    return v3

    .line 457
    :pswitch_29
    invoke-static {}, Lsq0;->a()V

    .line 458
    .line 459
    .line 460
    return v3

    .line 461
    :pswitch_2a
    invoke-static {}, Lsq0;->a()V

    .line 462
    .line 463
    .line 464
    return v3

    .line 465
    :pswitch_2b
    invoke-static {}, Lsq0;->a()V

    .line 466
    .line 467
    .line 468
    return v3

    .line 469
    :pswitch_2c
    invoke-static {}, Lsq0;->a()V

    .line 470
    .line 471
    .line 472
    return v3

    .line 473
    :pswitch_2d
    invoke-static {}, Lsq0;->a()V

    .line 474
    .line 475
    .line 476
    return v3

    .line 477
    :pswitch_2e
    invoke-static {}, Lsq0;->a()V

    .line 478
    .line 479
    .line 480
    return v3

    .line 481
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-nez p1, :cond_5

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_5
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    if-eqz p2, :cond_6

    .line 493
    .line 494
    instance-of p4, p2, Lu31;

    .line 495
    .line 496
    if-eqz p4, :cond_6

    .line 497
    .line 498
    move-object v2, p2

    .line 499
    check-cast v2, Lu31;

    .line 500
    .line 501
    goto :goto_0

    .line 502
    :cond_6
    new-instance v2, Lt31;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 505
    .line 506
    .line 507
    iput-object p1, v2, Lt31;->c:Landroid/os/IBinder;

    .line 508
    .line 509
    :goto_0
    invoke-virtual {p0, v2}, Landroid/support/v4/media/session/g;->e(Lu31;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 513
    .line 514
    .line 515
    return v1

    .line 516
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-nez p1, :cond_7

    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 524
    .line 525
    .line 526
    move-result-object p2

    .line 527
    if-eqz p2, :cond_8

    .line 528
    .line 529
    instance-of p4, p2, Lu31;

    .line 530
    .line 531
    if-eqz p4, :cond_8

    .line 532
    .line 533
    move-object v2, p2

    .line 534
    check-cast v2, Lu31;

    .line 535
    .line 536
    goto :goto_1

    .line 537
    :cond_8
    new-instance v2, Lt31;

    .line 538
    .line 539
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 540
    .line 541
    .line 542
    iput-object p1, v2, Lt31;->c:Landroid/os/IBinder;

    .line 543
    .line 544
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/media/session/g;->g(Lu31;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 548
    .line 549
    .line 550
    return v1

    .line 551
    :pswitch_31
    sget-object p0, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    check-cast p0, Landroid/view/KeyEvent;

    .line 558
    .line 559
    invoke-static {}, Lsq0;->a()V

    .line 560
    .line 561
    .line 562
    return v3

    .line 563
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 567
    .line 568
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p0, Landroid/os/Bundle;

    .line 573
    .line 574
    sget-object p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 575
    .line 576
    invoke-static {p2, p0}, Lk03;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    .line 581
    .line 582
    invoke-static {}, Lsq0;->a()V

    .line 583
    .line 584
    .line 585
    return v3

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
