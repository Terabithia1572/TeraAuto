.class public final synthetic Lo43;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/ui/view/VideoView;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/ui/view/VideoView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo43;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lo43;->b:Lme/aap/fermata/ui/view/VideoView;

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
    iget v0, p0, Lo43;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lo43;->b:Lme/aap/fermata/ui/view/VideoView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->d(Lme/aap/fermata/ui/view/VideoView;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->l(Lme/aap/fermata/ui/view/VideoView;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->h(Lme/aap/fermata/ui/view/VideoView;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->a(Lme/aap/fermata/ui/view/VideoView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->g(Lme/aap/fermata/ui/view/VideoView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_4
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->c(Lme/aap/fermata/ui/view/VideoView;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_5
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lme/aap/fermata/ui/view/VideoView;->k(Lme/aap/fermata/ui/view/VideoView;Lme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
