.class public Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/engine/MediaEngineProvider;


# instance fields
.field private ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createEngine(Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/media/engine/MediaPlayerEngine;

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;->ctx:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/media/engine/MediaPlayerEngine;-><init>(Landroid/content/Context;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getDuration(Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MetadataBuilder;->getDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object p0, p0, Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;->ctx:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p0, v3}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    :try_start_1
    const-string p0, "android.media.metadata.DURATION"

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    invoke-virtual {p1, p0, v3, v4}, Lme/aap/fermata/media/engine/MetadataBuilder;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :catchall_0
    :try_start_2
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 60
    .line 61
    .line 62
    :cond_4
    throw p0
.end method

.method public getMediaMetadata(Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    const-string v4, "http"

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v3, v2, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-object v1, v3

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-object v4, p0, Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;->ctx:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v4, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const/4 v2, 0x7

    .line 43
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    const-string v4, "android.media.metadata.TITLE"

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p1, v4, v2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v4, v2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v2, 0x2

    .line 67
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string v4, "android.media.metadata.ARTIST"

    .line 74
    .line 75
    invoke-virtual {p1, v4, v2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/16 v2, 0xd

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 87
    .line 88
    invoke-virtual {p1, v4, v2}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    const-string v5, "android.media.metadata.ALBUM"

    .line 99
    .line 100
    invoke-virtual {p1, v5, v4}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    const/4 v4, 0x4

    .line 104
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    const-string v5, "android.media.metadata.COMPOSER"

    .line 111
    .line 112
    invoke-virtual {p1, v5, v4}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/16 v4, 0xb

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    const-string v5, "android.media.metadata.WRITER"

    .line 124
    .line 125
    invoke-virtual {p1, v5, v4}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    const/4 v4, 0x6

    .line 129
    invoke-virtual {v3, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    const-string v5, "android.media.metadata.GENRE"

    .line 136
    .line 137
    invoke-virtual {p1, v5, v4}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-virtual {p1}, Lme/aap/fermata/media/engine/MetadataBuilder;->getDuration()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    cmp-long v6, v4, v6

    .line 147
    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    const/16 v6, 0x9

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const-string v6, "android.media.metadata.DURATION"

    .line 163
    .line 164
    invoke-virtual {p1, v6, v4, v5}, Lme/aap/fermata/media/engine/MetadataBuilder;->putLong(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v6, :cond_9

    .line 172
    .line 173
    array-length v1, v6

    .line 174
    invoke-static {v6, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_9
    if-nez v1, :cond_a

    .line 179
    .line 180
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->isVideo()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_a

    .line 185
    .line 186
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 187
    .line 188
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    .line 190
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    const-wide/16 v6, 0x2

    .line 195
    .line 196
    div-long/2addr v4, v6

    .line 197
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :cond_a
    invoke-interface {p0, v1}, Lme/aap/fermata/media/engine/MediaEngineProvider;->isValidBitmap(Landroid/graphics/Bitmap;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    const-string p0, "android.media.metadata.ALBUM_ART"

    .line 208
    .line 209
    invoke-virtual {p1, p0, v1}, Lme/aap/fermata/media/engine/MetadataBuilder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    .line 212
    :cond_b
    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    .line 214
    .line 215
    :catch_0
    return v2

    .line 216
    :catchall_1
    :goto_2
    :try_start_4
    invoke-interface {p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    :try_start_5
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 222
    .line 223
    .line 224
    :catch_1
    :cond_c
    return v0

    .line 225
    :catchall_2
    move-exception p0

    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 229
    .line 230
    .line 231
    :catch_2
    :cond_d
    throw p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lme/aap/fermata/media/engine/MediaPlayerEngineProvider;->ctx:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
