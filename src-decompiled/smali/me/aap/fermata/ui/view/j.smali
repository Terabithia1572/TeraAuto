.class public final synthetic Lme/aap/fermata/ui/view/j;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/fermata/ui/view/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/fermata/ui/view/j;->b:Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;

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
    iget v0, p0, Lme/aap/fermata/ui/view/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/fermata/ui/view/j;->b:Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;

    .line 4
    .line 5
    check-cast p1, Lme/aap/utils/pref/PreferenceView$IntOpts;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->b(Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;->c(Lme/aap/fermata/ui/view/ControlPanelView$TimerMenuHandler;Lme/aap/utils/pref/PreferenceView$IntOpts;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
