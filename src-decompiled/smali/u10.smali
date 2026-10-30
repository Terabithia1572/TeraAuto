.class public final synthetic Lu10;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/ui/view/ControlPanelView;

.field public final synthetic c:Lme/aap/fermata/ui/activity/MainActivityDelegate;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu10;->b:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 4
    .line 5
    iput-object p2, p0, Lu10;->c:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lu10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu10;->c:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    iget-object p0, p0, Lu10;->b:Lme/aap/fermata/ui/view/ControlPanelView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lme/aap/fermata/ui/view/ControlPanelView;->d(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lme/aap/fermata/ui/view/ControlPanelView;->k(Lme/aap/fermata/ui/view/ControlPanelView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

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
