.class public final synthetic Lkc;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/function/CheckedSupplier;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/function/CheckedSupplier;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lkc;->b:Lme/aap/utils/function/CheckedSupplier;

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
    iget v0, p0, Lkc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkc;->b:Lme/aap/utils/function/CheckedSupplier;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lme/aap/utils/async/FutureSupplier;->a0(Lme/aap/utils/function/CheckedSupplier;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lme/aap/utils/async/Async;->k(Lme/aap/utils/function/CheckedSupplier;Ljava/lang/Throwable;)Lme/aap/utils/async/FutureSupplier;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lme/aap/utils/async/Async;->g(Lme/aap/utils/function/CheckedSupplier;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
