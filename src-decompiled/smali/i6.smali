.class public final synthetic Li6;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Success;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/AddonInfo;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/AddonInfo;I)V
    .locals 0

    .line 1
    iput p2, p0, Li6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li6;->b:Lme/aap/fermata/addon/AddonInfo;

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
    iget v0, p0, Li6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Li6;->b:Lme/aap/fermata/addon/AddonInfo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/fermata/addon/AddonManager;->r(Lme/aap/fermata/addon/AddonInfo;Ljava/lang/Void;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lme/aap/fermata/ui/activity/MainActivity;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lme/aap/fermata/addon/AddonManager;->b(Lme/aap/fermata/addon/AddonInfo;Lme/aap/fermata/ui/activity/MainActivity;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
