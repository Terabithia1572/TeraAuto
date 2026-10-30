.class public final synthetic Lt62;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/auto/ProjectionActivity;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/auto/ProjectionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt62;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt62;->b:Lme/aap/fermata/auto/ProjectionActivity;

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
    iget v0, p0, Lt62;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lt62;->b:Lme/aap/fermata/auto/ProjectionActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lme/aap/fermata/auto/ProjectionActivity;->s(Lme/aap/fermata/auto/ProjectionActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lme/aap/fermata/auto/ProjectionActivity;->q(Lme/aap/fermata/auto/ProjectionActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lme/aap/fermata/auto/ProjectionActivity;->m(Lme/aap/fermata/auto/ProjectionActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    invoke-static {p0}, Lme/aap/fermata/auto/ProjectionActivity;->l(Lme/aap/fermata/auto/ProjectionActivity;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
