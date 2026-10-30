.class public final synthetic Lx10;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx10;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx10;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx10;->b:Ljava/lang/Object;

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
    iget v0, p0, Lx10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lx10;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/utils/pref/PreferenceStore;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lme/aap/utils/pref/PreferenceStore$Listener;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/utils/pref/SharedPreferenceStore;->f(Lme/aap/utils/pref/PreferenceStore;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lme/aap/utils/pref/PrefCondition;

    .line 21
    .line 22
    check-cast v1, Lme/aap/utils/pref/PrefCondition;

    .line 23
    .line 24
    check-cast p1, Lme/aap/utils/pref/PreferenceView$ListOpts;

    .line 25
    .line 26
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->S0(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$ListOpts;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lme/aap/fermata/ui/fragment/NavBarMediator;

    .line 31
    .line 32
    check-cast v1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 33
    .line 34
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 35
    .line 36
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/NavBarMediator;->v(Lme/aap/fermata/ui/fragment/NavBarMediator;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 41
    .line 42
    check-cast v1, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 43
    .line 44
    check-cast p1, Lme/aap/fermata/media/service/MediaSessionCallback$Listener;

    .line 45
    .line 46
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->z0(Lme/aap/fermata/media/service/MediaSessionCallback;Lme/aap/fermata/media/engine/SubtitleStreamInfo;Lme/aap/fermata/media/service/MediaSessionCallback$Listener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast p0, Lme/aap/fermata/media/service/MediaSessionCallback;

    .line 51
    .line 52
    check-cast v1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 53
    .line 54
    check-cast p1, Lme/aap/fermata/media/service/MediaSessionCallback$Listener;

    .line 55
    .line 56
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/service/MediaSessionCallback;->j0(Lme/aap/fermata/media/service/MediaSessionCallback;Landroid/support/v4/media/session/PlaybackStateCompat;Lme/aap/fermata/media/service/MediaSessionCallback$Listener;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityPrefs;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Lme/aap/utils/pref/PreferenceStore$Listener;

    .line 65
    .line 66
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->g(Lme/aap/fermata/ui/activity/MainActivityPrefs;Ljava/util/List;Lme/aap/utils/pref/PreferenceStore$Listener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast p0, Lme/aap/utils/pref/BasicPreferenceStore;

    .line 71
    .line 72
    check-cast v1, Lme/aap/utils/pref/PreferenceStore$Pref;

    .line 73
    .line 74
    check-cast p1, Lme/aap/utils/pref/PreferenceView$StringOpts;

    .line 75
    .line 76
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->b(Lme/aap/utils/pref/BasicPreferenceStore;Lme/aap/utils/pref/PreferenceStore$Pref;Lme/aap/utils/pref/PreferenceView$StringOpts;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 81
    .line 82
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 83
    .line 84
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->d(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_7
    check-cast p0, Lme/aap/fermata/media/engine/MediaEngine;

    .line 91
    .line 92
    check-cast v1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 93
    .line 94
    check-cast p1, Lme/aap/fermata/media/engine/SubtitleStreamInfo;

    .line 95
    .line 96
    invoke-static {p0, v1, p1}, Lme/aap/fermata/media/engine/MediaEngine;->t(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/engine/SubtitleStreamInfo;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_8
    check-cast p0, Lme/aap/utils/pref/PreferenceStore;

    .line 101
    .line 102
    check-cast v1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 103
    .line 104
    check-cast p1, Lme/aap/utils/pref/PreferenceView$FileOpts;

    .line 105
    .line 106
    invoke-static {p0, v1, p1}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->o(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/pref/PreferenceView$FileOpts;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_9
    check-cast p0, Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 111
    .line 112
    check-cast v1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 113
    .line 114
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 115
    .line 116
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->M(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_a
    check-cast p0, Lme/aap/fermata/ui/view/ControlPanelView;

    .line 121
    .line 122
    check-cast v1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 123
    .line 124
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 125
    .line 126
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/ControlPanelView;->l(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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
