.class public Lme/aap/fermata/engine/vlc/VlcEngineProvider;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/media/engine/MediaEngineProvider;


# instance fields
.field private artUri:Ljava/lang/String;

.field private audioSessionId:I

.field private vlc:Lorg/videolan/libvlc/LibVLC;


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

.method private getArtUri()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->artUri:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->vlc:Lorg/videolan/libvlc/LibVLC;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->getAppContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "vlc"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "file://"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "/.cache/art/"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->artUri:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->artUri:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public createEngine(Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/engine/vlc/VlcEngine;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/engine/vlc/VlcEngine;-><init>(Lme/aap/fermata/engine/vlc/VlcEngineProvider;Lme/aap/fermata/media/engine/MediaEngine$Listener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->vlc:Lorg/videolan/libvlc/LibVLC;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/videolan/libvlc/LibVLC;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->vlc:Lorg/videolan/libvlc/LibVLC;

    .line 10
    .line 11
    iput-object v0, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->artUri:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 1
    iget p0, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->audioSessionId:I

    .line 2
    .line 3
    return p0
.end method

.method public getMediaMetadata(Lme/aap/fermata/media/engine/MetadataBuilder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Z
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Failed to retrieve media metadata of "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "content"

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->getVlc()Lorg/videolan/libvlc/LibVLC;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lorg/videolan/libvlc/LibVLC;->getAppContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "r"

    .line 36
    .line 37
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_1
    new-instance v4, Lorg/videolan/libvlc/Media;

    .line 44
    .line 45
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->getVlc()Lorg/videolan/libvlc/LibVLC;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v4, v6, v7}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Ljava/io/FileDescriptor;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v6, Lorg/videolan/libvlc/Media;

    .line 58
    .line 59
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->getVlc()Lorg/videolan/libvlc/LibVLC;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-direct {v6, v7, v4}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    move-object v4, v6

    .line 67
    :goto_0
    move-object v3, v4

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-object v5, v3

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_1
    :try_start_2
    new-instance v5, Lorg/videolan/libvlc/Media;

    .line 73
    .line 74
    invoke-virtual {p0}, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->getVlc()Lorg/videolan/libvlc/LibVLC;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-direct {v5, v6, v4}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    move-object v14, v5

    .line 82
    move-object v5, v3

    .line 83
    move-object v3, v14

    .line 84
    :goto_1
    const/16 v4, 0xf

    .line 85
    .line 86
    :try_start_3
    invoke-virtual {v3, v4}, Lorg/videolan/libvlc/Media;->parse(I)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lorg/videolan/libvlc/Media;->getMeta(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-virtual {v3, v7}, Lorg/videolan/libvlc/Media;->getMeta(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x4

    .line 99
    invoke-virtual {v3, v9}, Lorg/videolan/libvlc/Media;->getMeta(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    const-string v10, "android.media.metadata.TITLE"

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    :try_start_4
    const-string v11, "vfs?resource="

    .line 108
    .line 109
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    const-string v11, "fd://"

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0, v10, v6}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-interface/range {p2 .. p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-interface {v11}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v0, v10, v11}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-interface/range {p2 .. p2}, Lme/aap/fermata/media/lib/MediaLib$Item;->getResource()Lme/aap/utils/vfs/VirtualResource;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v11}, Lme/aap/utils/vfs/VirtualResource;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v0, v10, v11}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    if-eqz v8, :cond_4

    .line 151
    .line 152
    const-string v10, "android.media.metadata.ARTIST"

    .line 153
    .line 154
    invoke-virtual {v0, v10, v8}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz v9, :cond_5

    .line 158
    .line 159
    const-string v10, "android.media.metadata.ALBUM"

    .line 160
    .line 161
    invoke-virtual {v0, v10, v9}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const/16 v10, 0x17

    .line 165
    .line 166
    invoke-virtual {v3, v10}, Lorg/videolan/libvlc/Media;->getMeta(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    if-eqz v10, :cond_6

    .line 171
    .line 172
    const-string v11, "android.media.metadata.ALBUM_ARTIST"

    .line 173
    .line 174
    invoke-virtual {v0, v11, v10}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const/4 v10, 0x2

    .line 178
    invoke-virtual {v3, v10}, Lorg/videolan/libvlc/Media;->getMeta(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    if-eqz v11, :cond_7

    .line 183
    .line 184
    const-string v12, "android.media.metadata.GENRE"

    .line 185
    .line 186
    invoke-virtual {v0, v12, v11}, Lme/aap/fermata/media/engine/MetadataBuilder;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-virtual {v3}, Lorg/videolan/libvlc/Media;->getDuration()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    const-string v13, "android.media.metadata.DURATION"

    .line 194
    .line 195
    invoke-virtual {v0, v13, v11, v12}, Lme/aap/fermata/media/engine/MetadataBuilder;->putLong(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Lorg/videolan/libvlc/Media;->getMeta(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    const-string v11, "file://"

    .line 205
    .line 206
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_8
    const-string v11, "attachment://"

    .line 218
    .line 219
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 223
    if-eqz v11, :cond_a

    .line 224
    .line 225
    const-string v11, "/art.png"

    .line 226
    .line 227
    if-eqz v8, :cond_9

    .line 228
    .line 229
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_9

    .line 234
    .line 235
    const-string v12, "Unknown Artist"

    .line 236
    .line 237
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-nez v12, :cond_9

    .line 242
    .line 243
    if-eqz v9, :cond_9

    .line 244
    .line 245
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-nez v12, :cond_9

    .line 250
    .line 251
    const-string v12, "Unknown Album"

    .line 252
    .line 253
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    if-nez v12, :cond_9

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->getArtUri()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p0, "artistalbum/"

    .line 272
    .line 273
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p0, "/"

    .line 280
    .line 281
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    goto :goto_3

    .line 295
    :cond_9
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    new-array v9, v10, [Ljava/lang/CharSequence;

    .line 298
    .line 299
    aput-object v4, v9, v2

    .line 300
    .line 301
    aput-object v6, v9, v7

    .line 302
    .line 303
    invoke-static {v8, v9}, Lme/aap/utils/security/SecurityUtils;->md5String(Ljava/nio/charset/Charset;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-instance v6, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->getArtUri()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string p0, "arturl/"

    .line 320
    .line 321
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :goto_3
    new-instance v4, Ljava/io/File;

    .line 335
    .line 336
    new-instance v6, Ljava/net/URI;

    .line 337
    .line 338
    invoke-direct {v6, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_a

    .line 349
    .line 350
    invoke-virtual {v0, p0}, Lme/aap/fermata/media/engine/MetadataBuilder;->setImageUri(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 351
    .line 352
    .line 353
    :cond_a
    :goto_4
    invoke-virtual {v3}, Lorg/videolan/libvlc/Media;->release()V

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 357
    .line 358
    .line 359
    return v7

    .line 360
    :catchall_1
    :goto_5
    :try_start_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {p2 .. p2}, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;->getLocation()Landroid/net/Uri;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 370
    .line 371
    .line 372
    if-eqz v3, :cond_b

    .line 373
    .line 374
    invoke-virtual {v3}, Lorg/videolan/libvlc/Media;->release()V

    .line 375
    .line 376
    .line 377
    :cond_b
    invoke-static {v5}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 378
    .line 379
    .line 380
    return v2

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    invoke-virtual {v3}, Lorg/videolan/libvlc/Media;->release()V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-static {v5}, Lme/aap/utils/io/IoUtils;->close(Ljava/lang/AutoCloseable;)V

    .line 389
    .line 390
    .line 391
    throw p0
.end method

.method public getVlc()Lorg/videolan/libvlc/LibVLC;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->vlc:Lorg/videolan/libvlc/LibVLC;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "audio"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iput v1, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->audioSessionId:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "--audiotrack-session-id="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->audioSessionId:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v1, "--avcodec-skip-idct"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "0"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v2, "--avcodec-skip-frame"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "--avcodec-skiploopfilter"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "1"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "--android-display-chroma"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "RV24"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "--sout-keep"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "--audio-time-stretch"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "--audio-resampler"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "soxr"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "--subsdec-encoding=UTF8"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "--freetype-rel-fontsize=16"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v2, "--freetype-color=16777215"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    const-string v2, "--freetype-opacity=255"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v2, "--freetype-background-opacity=0"

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const-string v2, "--freetype-shadow-color=0"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    const-string v2, "--freetype-shadow-opacity=128"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v2, "--freetype-outline-thickness=4"

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v2, "--freetype-outline-color=0"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-string v2, "--freetype-outline-opacity=255"

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    const-string v1, "--network-caching=60000"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    const-string v1, "--no-lua"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    const-string v1, "--no-stats"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    new-instance v1, Lorg/videolan/libvlc/LibVLC;

    .line 178
    .line 179
    invoke-direct {v1, p1, v0}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    iput-object v1, p0, Lme/aap/fermata/engine/vlc/VlcEngineProvider;->vlc:Lorg/videolan/libvlc/LibVLC;

    .line 183
    .line 184
    return-void
.end method
