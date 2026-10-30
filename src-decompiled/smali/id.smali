.class public final synthetic Lid;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lid;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lid;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lid;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lid;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/utils/pref/PreferenceViewAdapter;

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/VfsProviderBase;->b(Lme/aap/utils/pref/PreferenceViewAdapter;Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lme/aap/utils/async/Promise;

    .line 17
    .line 18
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lme/aap/utils/async/CompletableSupplier;->complete(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lme/aap/utils/net/http/HttpConnectionHandler;

    .line 25
    .line 26
    check-cast p1, Lme/aap/utils/net/NetHandler$BindOpts;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lme/aap/utils/vfs/VfsManager;->d(Lme/aap/utils/net/http/HttpConnectionHandler;Lme/aap/utils/net/NetHandler$BindOpts;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment;

    .line 33
    .line 34
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/ToolBarMediator;->t(Lme/aap/fermata/ui/fragment/MediaLibFragment;Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lme/aap/fermata/action/Key;

    .line 41
    .line 42
    check-cast p1, Lme/aap/utils/pref/PreferenceView$Opts;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->q0(Lme/aap/fermata/action/Key;Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lme/aap/utils/pref/PrefCondition;

    .line 49
    .line 50
    check-cast p1, Lme/aap/utils/pref/PreferenceView$Opts;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->S(Lme/aap/utils/pref/PrefCondition;Lme/aap/utils/pref/PreferenceView$Opts;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->h(Lme/aap/utils/pref/PreferenceView$FloatOpts;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->R(Lme/aap/utils/pref/PreferenceView$IntOpts;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lme/aap/utils/pref/PreferenceView$TimeOpts;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lme/aap/utils/pref/PreferenceView;->q(Lme/aap/utils/pref/PreferenceView$TimeOpts;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p0, Lme/aap/utils/app/NetApp;

    .line 89
    .line 90
    check-cast p1, Lme/aap/utils/net/NetHandler$Opts;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lme/aap/utils/app/NetApp;->b(Lme/aap/utils/app/NetApp;Lme/aap/utils/net/NetHandler$Opts;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p0, Lme/aap/utils/ui/view/NavBarView;

    .line 97
    .line 98
    check-cast p1, Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/NavBarView;->setMediator(Lme/aap/utils/ui/view/NavBarView$Mediator;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_b
    check-cast p0, Lme/aap/utils/holder/Holder;

    .line 105
    .line 106
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lme/aap/utils/holder/Holder;->set(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_c
    check-cast p0, Lme/aap/fermata/media/lib/ItemContainer;

    .line 113
    .line 114
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lme/aap/fermata/media/lib/ItemContainer;->itemRemoved(Lme/aap/fermata/media/lib/MediaLib$Item;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_d
    check-cast p0, Lme/aap/fermata/ui/fragment/FoldersFragment;

    .line 121
    .line 122
    check-cast p1, Lme/aap/utils/vfs/VirtualResource;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/FoldersFragment;->J(Lme/aap/fermata/ui/fragment/FoldersFragment;Lme/aap/utils/vfs/VirtualResource;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_e
    check-cast p0, Lme/aap/utils/ui/view/FloatingButton;

    .line 129
    .line 130
    check-cast p1, Lme/aap/utils/ui/view/FloatingButton$Mediator;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lme/aap/utils/ui/view/FloatingButton;->setMediator(Lme/aap/utils/ui/view/FloatingButton$Mediator;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_f
    check-cast p0, Landroid/content/Intent;

    .line 137
    .line 138
    check-cast p1, Lme/aap/fermata/media/lib/AtvInterface;

    .line 139
    .line 140
    invoke-static {p0, p1}, Lme/aap/fermata/media/lib/AtvUpdateReceiver;->a(Landroid/content/Intent;Lme/aap/fermata/media/lib/AtvInterface;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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
