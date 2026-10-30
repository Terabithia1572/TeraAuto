.class public final synthetic Ld5;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld5;->b:Ljava/lang/Object;

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
    iget v0, p0, Ld5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ld5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->e(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lme/aap/fermata/ui/fragment/SettingsFragment;

    .line 15
    .line 16
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/SettingsFragment;->H(Lme/aap/fermata/ui/fragment/SettingsFragment;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lme/aap/utils/ui/view/ScalableTextView;

    .line 23
    .line 24
    check-cast p1, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/ScalableTextView;->m(Lme/aap/utils/ui/view/ScalableTextView;Lme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lme/aap/fermata/auto/ProjectionActivity;

    .line 31
    .line 32
    check-cast p1, Lme/aap/fermata/auto/Su;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lme/aap/fermata/auto/ProjectionActivity;->k(Lme/aap/fermata/auto/ProjectionActivity;Lme/aap/fermata/auto/Su;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p0, Lme/aap/utils/vfs/NetResourceBase;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/Long;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lme/aap/utils/vfs/NetResourceBase;->a(Lme/aap/utils/vfs/NetResourceBase;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    check-cast p0, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;

    .line 47
    .line 48
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;->u(Lme/aap/fermata/ui/fragment/MediaLibFragment$ListAdapter;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    check-cast p0, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 55
    .line 56
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 57
    .line 58
    invoke-static {p0, p1}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->q(Lme/aap/fermata/ui/activity/MainActivityDelegate;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    check-cast p0, Landroid/widget/EditText;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->W(Landroid/widget/EditText;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    check-cast p0, Lme/aap/utils/ui/view/ListView;

    .line 71
    .line 72
    check-cast p1, Lme/aap/utils/holder/BiHolder;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lme/aap/utils/ui/view/ListView;->V(Lme/aap/utils/ui/view/ListView;Lme/aap/utils/holder/BiHolder;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    check-cast p0, Lme/aap/utils/function/Consumer;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lme/aap/utils/async/FutureSupplier;->e0(Lme/aap/utils/function/Consumer;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    check-cast p0, Lme/aap/fermata/vfs/FermataVfsManager;

    .line 85
    .line 86
    check-cast p1, Lme/aap/utils/vfs/VirtualFileSystem;

    .line 87
    .line 88
    invoke-static {p0, p1}, Lme/aap/fermata/vfs/FermataVfsManager;->m(Lme/aap/fermata/vfs/FermataVfsManager;Lme/aap/utils/vfs/VirtualFileSystem;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    check-cast p0, Lme/aap/fermata/media/service/FermataServiceUiBinder;

    .line 93
    .line 94
    check-cast p1, Lme/aap/fermata/media/lib/MediaLib$PlayableItem;

    .line 95
    .line 96
    invoke-static {p0, p1}, Lme/aap/fermata/media/service/FermataServiceUiBinder;->h(Lme/aap/fermata/media/service/FermataServiceUiBinder;Lme/aap/fermata/media/lib/MediaLib$PlayableItem;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_b
    check-cast p0, Ljava/util/List;

    .line 101
    .line 102
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_c
    check-cast p0, Lme/aap/fermata/ui/view/BodyLayout;

    .line 109
    .line 110
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/BodyLayout;->d(Lme/aap/fermata/ui/view/BodyLayout;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_d
    check-cast p0, Landroid/os/Bundle;

    .line 117
    .line 118
    check-cast p1, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lme/aap/utils/ui/activity/ActivityBase;->j(Landroid/os/Bundle;Lme/aap/utils/ui/activity/ActivityDelegate;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
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
