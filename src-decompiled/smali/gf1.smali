.class public final synthetic Lgf1;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Failure;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/ui/activity/MainActivityDelegate;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/activity/MainActivityDelegate;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgf1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf1;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

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
    iget v0, p0, Lgf1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lgf1;->b:Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->e0(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->U(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->M(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, p1}, Lme/aap/fermata/ui/activity/MainActivityDelegate;->x(Lme/aap/fermata/ui/activity/MainActivityDelegate;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
