.class public final synthetic Lj6;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lj6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lj6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lj6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lj6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/fermata/addon/TranslateAddon;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast p1, Lme/aap/fermata/addon/TranslateAddon$Translator;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/TranslateAddon;->b(Lme/aap/fermata/addon/TranslateAddon;Ljava/lang/String;Lme/aap/fermata/addon/TranslateAddon$Translator;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    check-cast v1, Landroid/util/Pair;

    .line 23
    .line 24
    check-cast p1, Lme/aap/fermata/addon/TranslateAddon;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/TranslateAddon;->g(Ljava/util/concurrent/ConcurrentHashMap;Landroid/util/Pair;Lme/aap/fermata/addon/TranslateAddon;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    check-cast v1, Lme/aap/utils/app/App;

    .line 33
    .line 34
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivity;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/SubGenAddon;->c(Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/app/App;Lme/aap/fermata/ui/activity/MainActivity;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lme/aap/fermata/media/engine/StreamEngine;

    .line 41
    .line 42
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 43
    .line 44
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/engine/StreamEngine;->g(Lme/aap/fermata/media/engine/StreamEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lme/aap/fermata/ui/fragment/SettingsFragment;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->Q(Lme/aap/fermata/ui/fragment/SettingsFragment;Ljava/util/List;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 61
    .line 62
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->T0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 71
    .line 72
    check-cast v1, Lme/aap/fermata/media/engine/MediaEngine;

    .line 73
    .line 74
    check-cast p1, Lme/aap/utils/holder/BiHolder;

    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->a(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/utils/holder/BiHolder;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->S0(Lme/aap/fermata/media/service/MediaSessionCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 91
    .line 92
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 93
    .line 94
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->v(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 99
    .line 100
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->k(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_9
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 109
    .line 110
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Void;

    .line 113
    .line 114
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->y(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/media/lib/MediaLib$Item;Ljava/lang/Void;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_a
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 119
    .line 120
    check-cast v1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->a(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/lang/Long;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_b
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 129
    .line 130
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 131
    .line 132
    check-cast p1, Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->w(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_c
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 139
    .line 140
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 141
    .line 142
    check-cast p1, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->o(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_d
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;

    .line 149
    .line 150
    check-cast v1, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Void;

    .line 153
    .line 154
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/MediaItemListViewAdapter;->d(Lme/aap/fermata/ui/view/MediaItemListViewAdapter;Lme/aap/fermata/ui/view/MediaItemWrapper;Ljava/lang/Void;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_e
    check-cast p0, Lme/aap/fermata/auto/MainCarActivity;

    .line 159
    .line 160
    check-cast v1, Landroid/text/TextWatcher;

    .line 161
    .line 162
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 163
    .line 164
    invoke-static {p0, v1, p1}, Lme/aap/fermata/auto/MainCarActivity;->e(Lme/aap/fermata/auto/MainCarActivity;Landroid/text/TextWatcher;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_f
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 169
    .line 170
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$Playlist;

    .line 171
    .line 172
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->b0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$Playlist;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_10
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 179
    .line 180
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 181
    .line 182
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->n(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/async/FutureSupplier;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_11
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 189
    .line 190
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 191
    .line 192
    check-cast p1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->y(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Boolean;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_12
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 199
    .line 200
    check-cast v1, Landroid/view/View;

    .line 201
    .line 202
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->Z(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/view/View;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_13
    check-cast p0, Lme/aap/utils/ui/view/ListView;

    .line 209
    .line 210
    check-cast p1, Ljava/util/List;

    .line 211
    .line 212
    invoke-static {p0, v1, p1}, Lme/aap/utils/ui/view/ListView;->D(Lme/aap/utils/ui/view/ListView;Ljava/lang/Object;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_14
    check-cast p0, Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 217
    .line 218
    check-cast v1, Lme/aap/utils/vfs/VirtualResource;

    .line 219
    .line 220
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 221
    .line 222
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->E(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/utils/vfs/VirtualResource;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_15
    check-cast p0, Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 227
    .line 228
    check-cast v1, Landroid/net/Uri;

    .line 229
    .line 230
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 231
    .line 232
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->N(Lme/aap/fermata/ui/fragment/FoldersFragment;Landroid/net/Uri;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_16
    check-cast p0, [J

    .line 237
    .line 238
    check-cast v1, Lme/aap/utils/holder/IntHolder;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->z0([JLme/aap/utils/holder/IntHolder;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_17
    check-cast p0, Lme/aap/fermata/media/lib/BrowsableItemBase;

    .line 247
    .line 248
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Void;

    .line 251
    .line 252
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;->y0(Lme/aap/fermata/media/lib/BrowsableItemBase;Lme/aap/utils/async/FutureSupplier;Ljava/lang/Void;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_18
    check-cast p0, Lme/aap/utils/function/CheckedBiConsumer;

    .line 257
    .line 258
    invoke-static {p0, v1, p1}, Lme/aap/utils/async/Async;->i(Lme/aap/utils/function/CheckedBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_19
    check-cast p0, Lme/aap/fermata/addon/AddonManager;

    .line 263
    .line 264
    check-cast v1, Lme/aap/fermata/addon/AddonInfo;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Void;

    .line 267
    .line 268
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/AddonManager;->t(Lme/aap/fermata/addon/AddonManager;Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Void;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
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
