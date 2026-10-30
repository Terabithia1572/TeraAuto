.class public final synthetic Lhf1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/ui/activity/MainActivityDelegate;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhf1;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lhf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhf1;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->goToCurrent()Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lme/aap/utils/ui/activity/ActivityDelegate;->hideActiveMenu()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->o(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->r(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-static {p0}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->q(Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
