.class public final synthetic Lme/aap/utils/async/a;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lme/aap/utils/async/Promise;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lme/aap/utils/async/Promise;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme/aap/utils/async/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/async/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/utils/async/a;->c:Lme/aap/utils/async/Promise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/utils/async/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/async/a;->c:Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/async/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/utils/async/ObjectPool;

    .line 11
    .line 12
    check-cast v1, Lme/aap/utils/async/ObjectPool$ObjectPromise;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lme/aap/utils/async/ObjectPool;->d(Lme/aap/utils/async/ObjectPool;Lme/aap/utils/async/ObjectPool$ObjectPromise;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lme/aap/utils/function/CheckedFunction;

    .line 19
    .line 20
    check-cast v1, Lme/aap/utils/async/FutureSupplier$2;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2}, Lme/aap/utils/async/FutureSupplier;->G(Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/async/FutureSupplier$2;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lme/aap/utils/function/CheckedSupplier;

    .line 27
    .line 28
    check-cast v1, Lme/aap/utils/async/FutureSupplier$4;

    .line 29
    .line 30
    invoke-static {p0, v1, p1, p2}, Lme/aap/utils/async/FutureSupplier;->W(Lme/aap/utils/function/CheckedSupplier;Lme/aap/utils/async/FutureSupplier$4;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lme/aap/utils/function/CheckedFunction;

    .line 35
    .line 36
    check-cast v1, Lme/aap/utils/async/FutureSupplier$5;

    .line 37
    .line 38
    invoke-static {p0, v1, p1, p2}, Lme/aap/utils/async/FutureSupplier;->r(Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/async/FutureSupplier$5;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
