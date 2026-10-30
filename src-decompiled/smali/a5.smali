.class public final synthetic La5;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, La5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lme/aap/fermata/auto/Su;

    .line 7
    .line 8
    invoke-static {p1}, Lme/aap/fermata/auto/Su;->e(Lme/aap/fermata/auto/Su;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lme/aap/utils/voice/TextToSpeech;

    .line 13
    .line 14
    invoke-static {p1}, Lme/aap/utils/pref/PreferenceSet;->a(Lme/aap/utils/voice/TextToSpeech;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lme/aap/fermata/media/service/FermataMediaServiceConnection;

    .line 19
    .line 20
    invoke-static {p1}, Lme/aap/fermata/auto/MediaServiceStarter;->b(Lme/aap/fermata/media/service/FermataMediaServiceConnection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->q(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 31
    .line 32
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->onActivityFinish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 37
    .line 38
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->onActivityResume()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 43
    .line 44
    invoke-virtual {p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->onActivityDestroy()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 49
    .line 50
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 55
    .line 56
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityFinish()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 61
    .line 62
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityDestroy()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 67
    .line 68
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityStop()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 73
    .line 74
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityStart()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_b
    check-cast p1, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 79
    .line 80
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityResume()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_c
    check-cast p1, Lme/aap/utils/ui/activity/ActivityDelegate;

    .line 85
    .line 86
    invoke-virtual {p1}, Lme/aap/utils/ui/activity/ActivityDelegate;->onActivityPause()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
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
