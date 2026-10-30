.class public final synthetic Lde;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lde;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lde;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lde;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lde;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/utils/ui/view/ToolBarView;

    .line 9
    .line 10
    invoke-virtual {p0}, Lme/aap/utils/ui/view/ToolBarView;->getMediator()Lme/aap/utils/ui/view/ToolBarView$Mediator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Landroid/media/projection/MediaProjectionManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p0, Lme/aap/utils/pref/PreferenceView$FloatOpts;

    .line 23
    .line 24
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceView;->N(Lme/aap/utils/pref/PreferenceView$FloatOpts;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p0, Lme/aap/utils/pref/PreferenceView$FileOpts;

    .line 30
    .line 31
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceView;->r(Lme/aap/utils/pref/PreferenceView$FileOpts;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p0, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 37
    .line 38
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceView;->t(Lme/aap/utils/pref/PreferenceView$IntOpts;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p0, Lme/aap/utils/pref/PreferenceView$TimeOpts;

    .line 44
    .line 45
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceView;->y(Lme/aap/utils/pref/PreferenceView$TimeOpts;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0}, Lme/aap/utils/pref/PreferenceStore$Pref;->e([Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_7
    check-cast p0, Lme/aap/utils/ui/view/NavBarView;

    .line 65
    .line 66
    invoke-virtual {p0}, Lme/aap/utils/ui/view/NavBarView;->getMediator()Lme/aap/utils/ui/view/NavBarView$Mediator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    check-cast p0, Lkl1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_9
    check-cast p0, Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 79
    .line 80
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_a
    check-cast p0, Lme/aap/fermata/media/engine/MediaEngine;

    .line 86
    .line 87
    invoke-interface {p0}, Lme/aap/fermata/media/engine/MediaEngine;->getSubtitleStreamInfo()Lme/aap/utils/async/FutureSupplier;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_b
    check-cast p0, Lme/aap/utils/async/FutureSupplier;

    .line 93
    .line 94
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->F(Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    check-cast p0, Lme/aap/fermata/media/lib/ItemBase;

    .line 100
    .line 101
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$Item;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    check-cast p0, Lme/aap/utils/net/http/HttpHeader;

    .line 107
    .line 108
    invoke-virtual {p0}, Lme/aap/utils/net/http/HttpHeader;->getDefaultValue()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_e
    invoke-static {p0}, Lme/aap/utils/async/FutureSupplier;->v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_f
    check-cast p0, Lme/aap/utils/ui/view/FloatingButton;

    .line 119
    .line 120
    invoke-virtual {p0}, Lme/aap/utils/ui/view/FloatingButton;->getMediator()Lme/aap/utils/ui/view/FloatingButton$Mediator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_10
    check-cast p0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 126
    .line 127
    invoke-static {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->e(Landroid/media/audiofx/LoudnessEnhancer;)Landroid/media/audiofx/AudioEffect;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_11
    check-cast p0, Landroid/media/audiofx/Equalizer;

    .line 133
    .line 134
    invoke-static {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->f(Landroid/media/audiofx/Equalizer;)Landroid/media/audiofx/AudioEffect;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_12
    check-cast p0, Landroid/media/audiofx/BassBoost;

    .line 140
    .line 141
    invoke-static {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->j(Landroid/media/audiofx/BassBoost;)Landroid/media/audiofx/AudioEffect;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_13
    check-cast p0, Landroid/media/audiofx/Virtualizer;

    .line 147
    .line 148
    invoke-static {p0}, Lme/aap/fermata/ui/view/AudioEffectsView;->p(Landroid/media/audiofx/Virtualizer;)Landroid/media/audiofx/AudioEffect;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
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
