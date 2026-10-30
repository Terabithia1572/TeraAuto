.class public final synthetic Lnk1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/ui/view/MediaItemMenuHandler;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/MediaItemMenuHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnk1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnk1;->b:Lme/aap/fermata/ui/view/MediaItemMenuHandler;

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
    iget v0, p0, Lnk1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnk1;->b:Lme/aap/fermata/ui/view/MediaItemMenuHandler;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->g(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->e(Lme/aap/fermata/ui/view/MediaItemMenuHandler;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 21
    .line 22
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->k(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->c(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->D(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->j(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildAudioMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 51
    .line 52
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->z(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_7
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 57
    .line 58
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->s(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_8
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->n(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_9
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 69
    .line 70
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->r(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_a
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->v(Lme/aap/utils/ui/menu/OverlayMenu$Builder;Lme/aap/fermata/ui/view/MediaItemMenuHandler;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_b
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildSubtitlesMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_c
    check-cast p1, Lme/aap/utils/ui/menu/OverlayMenu$Builder;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lme/aap/fermata/ui/view/MediaItemMenuHandler;->buildVideoMenu(Lme/aap/utils/ui/menu/OverlayMenu$Builder;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
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
