.class public final synthetic Ldf1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldf1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldf1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldf1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ldf1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldf1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldf1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Ldf1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lme/aap/fermata/ui/view/VideoInfoView;

    .line 13
    .line 14
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 19
    .line 20
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/view/VideoInfoView;->h(Lme/aap/fermata/ui/view/VideoInfoView;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/graphics/Bitmap;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Lme/aap/fermata/ui/view/VideoInfoView;

    .line 25
    .line 26
    check-cast v2, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 27
    .line 28
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 29
    .line 30
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 31
    .line 32
    invoke-static {p1, v1, v2, p0}, Lme/aap/fermata/ui/view/VideoInfoView;->c(Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/ui/view/VideoInfoView;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Lme/aap/fermata/ui/view/VideoInfoView;

    .line 37
    .line 38
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 39
    .line 40
    check-cast v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 41
    .line 42
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 43
    .line 44
    invoke-static {v1, v2, p1, p0}, Lme/aap/fermata/ui/view/VideoInfoView;->m(Landroid/support/v4/media/MediaMetadataCompat;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/ui/view/VideoInfoView;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    check-cast p0, Lme/aap/fermata/ui/view/VideoInfoView;

    .line 49
    .line 50
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 51
    .line 52
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 55
    .line 56
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/view/VideoInfoView;->l(Lme/aap/fermata/ui/view/VideoInfoView;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/async/FutureSupplier;Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p0, Lme/aap/fermata/ui/fragment/SubtitlesFragment;

    .line 61
    .line 62
    check-cast v2, Lme/aap/fermata/media/engine/MediaEngine;

    .line 63
    .line 64
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 65
    .line 66
    check-cast p1, Lme/aap/fermata/media/sub/SubGrid;

    .line 67
    .line 68
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/fragment/SubtitlesFragment;->f(Lme/aap/fermata/ui/fragment/SubtitlesFragment;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/sub/SubGrid;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    check-cast p0, Lme/aap/fermata/ui/fragment/SettingsFragment;

    .line 73
    .line 74
    check-cast v2, Landroid/view/View;

    .line 75
    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 79
    .line 80
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->z0(Lme/aap/fermata/ui/fragment/SettingsFragment;Landroid/view/View;Landroid/os/Bundle;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p0, Lme/aap/fermata/media/lib/PlayableItemBase;

    .line 85
    .line 86
    check-cast v2, Lme/aap/utils/async/FutureSupplier;

    .line 87
    .line 88
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 89
    .line 90
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 91
    .line 92
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/media/lib/PlayableItemBase;->j0(Lme/aap/fermata/media/lib/PlayableItemBase;Lme/aap/utils/async/FutureSupplier;Lme/aap/utils/async/FutureSupplier;Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_6
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 97
    .line 98
    check-cast v2, Lme/aap/fermata/media/engine/MediaEngine;

    .line 99
    .line 100
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 101
    .line 102
    check-cast p1, Lme/aap/utils/holder/BiHolder;

    .line 103
    .line 104
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->p0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/utils/holder/BiHolder;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_7
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 109
    .line 110
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 111
    .line 112
    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 113
    .line 114
    check-cast p1, Ljava/util/List;

    .line 115
    .line 116
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->n0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Landroid/support/v4/media/session/PlaybackStateCompat;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 121
    .line 122
    check-cast v2, Lme/aap/fermata/media/lib/MediaLib$StreamItem;

    .line 123
    .line 124
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$EpgItem;

    .line 125
    .line 126
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 127
    .line 128
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->q(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$StreamItem;Lme/aap/fermata/media/lib/MediaLib$EpgItem;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 133
    .line 134
    check-cast v2, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 135
    .line 136
    check-cast v1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/Void;

    .line 139
    .line 140
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->u(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;Ljava/lang/Void;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemListView;

    .line 145
    .line 146
    check-cast v2, Landroid/content/res/Configuration;

    .line 147
    .line 148
    check-cast v1, Landroid/content/Context;

    .line 149
    .line 150
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 151
    .line 152
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/view/MediaItemListView;->P(Lme/aap/fermata/ui/view/MediaItemListView;Landroid/content/res/Configuration;Landroid/content/Context;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/String;

    .line 159
    .line 160
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 161
    .line 162
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->p(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/String;Lme/aap/utils/async/FutureSupplier;Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_c
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivity;

    .line 169
    .line 170
    check-cast v2, Lme/aap/utils/pref/PreferenceStore;

    .line 171
    .line 172
    check-cast v1, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 173
    .line 174
    check-cast p1, [Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0, v1, v2, p1}, Lme/aap/fermata/ui/activity/MainActivity;->p(Lme/aap/fermata/ui/activity/MainActivity;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceStore;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
