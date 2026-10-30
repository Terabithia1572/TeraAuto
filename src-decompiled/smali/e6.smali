.class public final synthetic Le6;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Landroidx/car/app/HostCall;
.implements Lk5;
.implements Lme/aap/utils/function/IntObjectFunction;
.implements Lme/aap/utils/misc/ChangeableCondition$Listener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Le6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 289
    iget-object v0, p0, Le6;->b:Ljava/lang/Object;

    check-cast v0, Lme/aap/fermata/media/service/MediaSessionCallback;

    iget-object p0, p0, Le6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    check-cast p2, Landroid/view/KeyEvent;

    invoke-static {v0, p0, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->E0(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/content/Intent;ILandroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Le6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Le6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Lme/aap/utils/net/NetChannel;

    .line 11
    .line 12
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/utils/net/NetChannel;->N(Lme/aap/utils/net/NetChannel;Ljava/nio/ByteBuffer;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 22
    .line 23
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 24
    .line 25
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 26
    .line 27
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->J0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)Lme/aap/utils/async/FutureSupplier;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 33
    .line 34
    check-cast v1, Lme/aap/fermata/media/engine/MediaEngine;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->g0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Ljava/lang/Long;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Lme/aap/utils/holder/IntHolder;

    .line 46
    .line 47
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 48
    .line 49
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->K(Ljava/util/List;Lme/aap/utils/holder/IntHolder;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    .line 55
    .line 56
    check-cast v1, Lme/aap/utils/holder/IntHolder;

    .line 57
    .line 58
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 59
    .line 60
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->c(Ljava/util/ArrayList;Lme/aap/utils/holder/IntHolder;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 66
    .line 67
    check-cast v1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 68
    .line 69
    check-cast p1, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->t(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_6
    check-cast p0, Lme/aap/fermata/auto/MainCarActivity;

    .line 77
    .line 78
    check-cast v1, Landroid/os/Bundle;

    .line 79
    .line 80
    check-cast p1, Lme/aap/fermata/media/service/FermataMediaServiceConnection;

    .line 81
    .line 82
    invoke-static {p0, v1, p1}, Lme/aap/fermata/auto/MainCarActivity;->f(Lme/aap/fermata/auto/MainCarActivity;Landroid/os/Bundle;Lme/aap/fermata/media/service/FermataMediaServiceConnection;)Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 88
    .line 89
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 90
    .line 91
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 92
    .line 93
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->N(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/async/FutureSupplier;Lme/aap/fermata/media/lib/MediaLib$Playlist;)Lme/aap/utils/async/FutureSupplier;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_8
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 99
    .line 100
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->R(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$Playlist;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 110
    .line 111
    check-cast v1, Ljava/io/File;

    .line 112
    .line 113
    check-cast p1, Lme/aap/utils/net/http/HttpFileDownloader$Status;

    .line 114
    .line 115
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/activity/MainActivity;->q(Lme/aap/fermata/ui/activity/MainActivity;Ljava/io/File;Lme/aap/utils/net/http/HttpFileDownloader$Status;)Lme/aap/utils/async/FutureSupplier;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_a
    check-cast p0, Lme/aap/fermata/media/lib/M3uItem;

    .line 121
    .line 122
    check-cast v1, Lme/aap/fermata/media/lib/M3uItem$Data;

    .line 123
    .line 124
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/M3uItem;->G0(Lme/aap/fermata/media/lib/M3uItem;Lme/aap/fermata/media/lib/M3uItem$Data;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_b
    check-cast p0, Lme/aap/fermata/media/lib/M3uItem;

    .line 132
    .line 133
    check-cast v1, Lme/aap/utils/async/FutureRef;

    .line 134
    .line 135
    check-cast p1, Lme/aap/fermata/media/lib/M3uItem$Data;

    .line 136
    .line 137
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/M3uItem;->E0(Lme/aap/fermata/media/lib/M3uItem;Lme/aap/utils/async/FutureRef;Lme/aap/fermata/media/lib/M3uItem$Data;)Lme/aap/utils/async/FutureSupplier;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_c
    check-cast p0, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;

    .line 143
    .line 144
    check-cast v1, Lme/aap/utils/pref/PreferenceStore;

    .line 145
    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->m(Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;Lme/aap/utils/pref/PreferenceStore;Ljava/lang/Boolean;)Lme/aap/utils/async/FutureSupplier;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_d
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    check-cast p1, Ljava/lang/Throwable;

    .line 158
    .line 159
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/ItemContainer;->H0(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Throwable;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_e
    check-cast p0, Lme/aap/fermata/media/lib/ItemBase;

    .line 165
    .line 166
    check-cast v1, Lme/aap/fermata/media/pref/BrowsableItemPrefs;

    .line 167
    .line 168
    check-cast p1, Ljava/util/List;

    .line 169
    .line 170
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/ItemBase;->h0(Lme/aap/fermata/media/lib/ItemBase;Lme/aap/fermata/media/pref/BrowsableItemPrefs;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_f
    check-cast p0, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 176
    .line 177
    check-cast v1, Lme/aap/utils/function/CheckedFunction;

    .line 178
    .line 179
    check-cast p1, Lcom/google/api/services/drive/Drive;

    .line 180
    .line 181
    invoke-static {p0, v1, p1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->g(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Lme/aap/utils/function/CheckedFunction;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/async/FutureSupplier;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_10
    check-cast p0, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;

    .line 187
    .line 188
    check-cast v1, Lme/aap/utils/resource/Rid;

    .line 189
    .line 190
    check-cast p1, Lcom/google/api/services/drive/Drive;

    .line 191
    .line 192
    invoke-static {p0, v1, p1}, Lme/aap/utils/vfs/gdrive/GdriveFileSystem;->c(Lme/aap/utils/vfs/gdrive/GdriveFileSystem;Lme/aap/utils/resource/Rid;Lcom/google/api/services/drive/Drive;)Lme/aap/utils/vfs/VirtualResource;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_11
    check-cast p0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 198
    .line 199
    check-cast v1, Ljava/util/ArrayList;

    .line 200
    .line 201
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 202
    .line 203
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/DefaultMediaLib;->k(Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/ArrayList;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Lme/aap/utils/async/FutureSupplier;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_12
    check-cast p0, [Ljava/lang/String;

    .line 209
    .line 210
    check-cast v1, Ljava/lang/Class;

    .line 211
    .line 212
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 213
    .line 214
    invoke-static {p0, v1, p1}, Lme/aap/utils/vfs/content/ContentFolder;->e([Ljava/lang/String;Ljava/lang/Class;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_13
    check-cast p0, Lme/aap/fermata/media/lib/BrowsableItemBase;

    .line 220
    .line 221
    check-cast v1, Ljava/util/List;

    .line 222
    .line 223
    check-cast p1, Ljava/lang/Void;

    .line 224
    .line 225
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->l0(Lme/aap/fermata/media/lib/BrowsableItemBase;Ljava/util/List;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_14
    check-cast p0, [J

    .line 231
    .line 232
    check-cast v1, Lme/aap/utils/holder/IntHolder;

    .line 233
    .line 234
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 235
    .line 236
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->u0([JLme/aap/utils/holder/IntHolder;Lme/aap/fermata/media/lib/MediaLib$Item;)Lme/aap/utils/async/FutureSupplier;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_15
    check-cast p0, Lme/aap/fermata/media/lib/BrowsableItemBase;

    .line 242
    .line 243
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Void;

    .line 246
    .line 247
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->r0(Lme/aap/fermata/media/lib/BrowsableItemBase;Lme/aap/utils/async/FutureSupplier;Ljava/lang/Void;)Lme/aap/utils/async/FutureSupplier;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_16
    check-cast p0, Lme/aap/fermata/media/lib/AtvInterface;

    .line 253
    .line 254
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 255
    .line 256
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 257
    .line 258
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/AtvInterface;->g(Lme/aap/fermata/media/lib/AtvInterface;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/MediaDescriptionCompat;)Lme/aap/utils/async/FutureSupplier;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_17
    check-cast p0, Lme/aap/utils/function/CheckedBiConsumer;

    .line 264
    .line 265
    invoke-static {p0, v1, p1}, Lme/aap/utils/async/Async;->h(Lme/aap/utils/function/CheckedBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_18
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 271
    .line 272
    check-cast v1, Lme/aap/utils/function/CheckedBiConsumer;

    .line 273
    .line 274
    invoke-static {p0, v1, p1}, Lme/aap/utils/async/Async;->c(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/function/CheckedBiConsumer;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_19
    check-cast p0, Lme/aap/fermata/addon/AddonManager;

    .line 280
    .line 281
    check-cast v1, Lme/aap/fermata/addon/AddonInfo;

    .line 282
    .line 283
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/AddonManager;->c(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dispatch(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/car/app/AppManager;

    .line 4
    .line 5
    iget-object p0, p0, Le6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/car/app/SurfaceCallback;

    .line 8
    .line 9
    check-cast p1, Landroidx/car/app/IAppHost;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroidx/car/app/AppManager;->c(Landroidx/car/app/AppManager;Landroidx/car/app/SurfaceCallback;Landroidx/car/app/IAppHost;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/car/app/CarAppPermissionActivity;

    .line 4
    .line 5
    iget-object p0, p0, Le6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/car/app/IOnRequestPermissionsListener;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Landroidx/car/app/CarAppPermissionActivity;->c(Landroidx/car/app/CarAppPermissionActivity;Landroidx/car/app/IOnRequestPermissionsListener;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConditionChanged(Lme/aap/utils/misc/ChangeableCondition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 4
    .line 5
    iget-object p0, p0, Le6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lme/aap/utils/misc/ChangeableCondition$Listener;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lme/aap/utils/pref/PreferenceView;->T(Lme/aap/utils/misc/ChangeableCondition$Listener;Lme/aap/utils/misc/ChangeableCondition$Listener;Lme/aap/utils/misc/ChangeableCondition;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
