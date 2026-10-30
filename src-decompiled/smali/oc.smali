.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/async/FutureSupplier;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/async/FutureSupplier;I)V
    .locals 0

    .line 1
    iput p2, p0, Loc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Loc;->b:Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Loc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loc;->b:Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lme/aap/utils/async/FutureSupplier;->q(Lme/aap/utils/async/FutureSupplier;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lme/aap/utils/async/Async;->l(Lme/aap/utils/async/FutureSupplier;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
