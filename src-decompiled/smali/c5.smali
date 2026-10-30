.class public final synthetic Lc5;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc5;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lc5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lc5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lc5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lc5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/fermata/ui/fragment/SettingsFragment;

    .line 11
    .line 12
    check-cast v1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 13
    .line 14
    check-cast p1, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/ui/fragment/SettingsFragment;->j0(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Lme/aap/fermata/auto/ProjectionActivity;

    .line 21
    .line 22
    check-cast v1, Lme/aap/utils/async/Promise;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/auto/ProjectionActivity;->r(Lme/aap/fermata/auto/ProjectionActivity;Lme/aap/utils/async/Promise;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p0, Lme/aap/utils/async/ObjectPool;

    .line 31
    .line 32
    check-cast v1, Lme/aap/utils/holder/Holder;

    .line 33
    .line 34
    invoke-static {p0, v1, p1, p2}, Lme/aap/utils/async/ObjectPool;->a(Lme/aap/utils/async/ObjectPool;Lme/aap/utils/holder/Holder;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p0, Lme/aap/fermata/auto/MirrorDisplay;

    .line 39
    .line 40
    check-cast v1, Lme/aap/utils/async/Promise;

    .line 41
    .line 42
    check-cast p1, Landroid/media/projection/MediaProjection;

    .line 43
    .line 44
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/auto/MirrorDisplay;->d(Lme/aap/fermata/auto/MirrorDisplay;Lme/aap/utils/async/Promise;Landroid/media/projection/MediaProjection;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 49
    .line 50
    check-cast v1, Lme/aap/fermata/media/pref/MediaLibPrefs;

    .line 51
    .line 52
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 53
    .line 54
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/media/service/MediaSessionCallback;->U0(Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Lme/aap/fermata/media/pref/MediaLibPrefs;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    check-cast p0, Lme/aap/fermata/ui/view/MediaItemView;

    .line 59
    .line 60
    check-cast v1, Lme/aap/fermata/ui/view/MediaItemWrapper;

    .line 61
    .line 62
    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 63
    .line 64
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/ui/view/MediaItemView;->e(Lme/aap/fermata/ui/view/MediaItemView;Lme/aap/fermata/ui/view/MediaItemWrapper;Landroid/support/v4/media/MediaDescriptionCompat;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p0, Lme/aap/fermata/auto/MainCarActivity;

    .line 69
    .line 70
    check-cast v1, Landroid/text/TextWatcher;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/auto/MainCarActivity;->o(Lme/aap/fermata/auto/MainCarActivity;Landroid/text/TextWatcher;Ljava/util/List;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_6
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 79
    .line 80
    check-cast v1, Landroid/content/Intent;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->I(Lme/aap/fermata/ui/activity/MainActivityDelegate;Landroid/content/Intent;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 89
    .line 90
    check-cast v1, Lme/aap/utils/async/FutureSupplier;

    .line 91
    .line 92
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->l(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/utils/async/FutureSupplier;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    check-cast p0, Lme/aap/utils/pref/PreferenceStore;

    .line 97
    .line 98
    check-cast v1, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 99
    .line 100
    check-cast p1, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 101
    .line 102
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/vfs/m3u/M3uFileSystemProvider;->l(Lme/aap/utils/pref/PreferenceStore;Lme/aap/fermata/vfs/m3u/M3uFile;Lme/aap/fermata/vfs/m3u/M3uFile;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_9
    check-cast p0, Lme/aap/utils/async/Promise;

    .line 107
    .line 108
    check-cast v1, Lme/aap/fermata/vfs/m3u/M3uFile;

    .line 109
    .line 110
    check-cast p1, Lme/aap/utils/net/http/HttpFileDownloader$Status;

    .line 111
    .line 112
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/vfs/m3u/M3uFileSystem;->c(Lme/aap/utils/async/Promise;Lme/aap/fermata/vfs/m3u/M3uFile;Lme/aap/utils/net/http/HttpFileDownloader$Status;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_a
    check-cast p0, Lme/aap/utils/net/http/HttpConnection$Opts;

    .line 117
    .line 118
    check-cast v1, Lme/aap/utils/function/BiFunction;

    .line 119
    .line 120
    check-cast p1, Lme/aap/utils/net/http/HttpConnection;

    .line 121
    .line 122
    invoke-static {p0, v1, p1, p2}, Lme/aap/utils/net/http/HttpConnection;->A(Lme/aap/utils/net/http/HttpConnection$Opts;Lme/aap/utils/function/BiFunction;Lme/aap/utils/net/http/HttpConnection;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_b
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 127
    .line 128
    check-cast v1, Lme/aap/utils/async/Promise;

    .line 129
    .line 130
    invoke-static {p0, v1, p1, p2}, Lme/aap/utils/async/FutureSupplier;->c(Ljava/util/concurrent/ScheduledFuture;Lme/aap/utils/async/Promise;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_c
    check-cast p0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 135
    .line 136
    check-cast v1, Lme/aap/fermata/media/lib/MediaLibResult;

    .line 137
    .line 138
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->a(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/media/lib/MediaLibResult;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_d
    check-cast p0, Lme/aap/fermata/media/lib/MediaLibResult;

    .line 145
    .line 146
    check-cast v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    check-cast p1, Ljava/lang/Void;

    .line 149
    .line 150
    invoke-static {p0, v1, p1, p2}, Lme/aap/fermata/media/lib/DefaultMediaLib;->h(Lme/aap/fermata/media/lib/MediaLibResult;Ljava/util/ArrayList;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_e
    check-cast p0, Lme/aap/utils/ui/activity/ActivityBase;

    .line 155
    .line 156
    check-cast v1, Landroid/os/Bundle;

    .line 157
    .line 158
    check-cast p1, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 159
    .line 160
    invoke-static {p0, v1, p1, p2}, Lme/aap/utils/ui/activity/ActivityBase;->g(Lme/aap/utils/ui/activity/ActivityBase;Landroid/os/Bundle;Lme/aap/utils/ui/activity/ActivityDelegate;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
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
