.class public final synthetic Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lzd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lzd;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lzd;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lzd;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Lzd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/fermata/ui/view/VideoView;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/VideoView;->f(Lme/aap/fermata/ui/view/VideoView;ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lme/aap/fermata/ui/view/SplitLayout;

    .line 17
    .line 18
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/view/SplitLayout;->c(Lme/aap/fermata/ui/view/SplitLayout;ZLme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;

    .line 25
    .line 26
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivityDelegate;

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, Lme/aap/fermata/ui/fragment/AudioEffectsFragment;->i(Lme/aap/fermata/ui/fragment/AudioEffectsFragment;ZLme/aap/fermata/ui/activity/MainActivityDelegate;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
