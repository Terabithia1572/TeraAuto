.class public final synthetic Llc;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/async/Promise;

.field public final synthetic c:Lme/aap/utils/function/CheckedSupplier;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/async/Promise;Lme/aap/utils/function/CheckedSupplier;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llc;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llc;->b:Lme/aap/utils/async/Promise;

    .line 8
    .line 9
    iput-object p2, p0, Llc;->c:Lme/aap/utils/function/CheckedSupplier;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/utils/function/CheckedSupplier;Lme/aap/utils/async/Promise;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Llc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc;->c:Lme/aap/utils/function/CheckedSupplier;

    iput-object p2, p0, Llc;->b:Lme/aap/utils/async/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Llc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llc;->c:Lme/aap/utils/function/CheckedSupplier;

    .line 4
    .line 5
    iget-object p0, p0, Llc;->b:Lme/aap/utils/async/Promise;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lme/aap/utils/async/FutureSupplier;->E(Lme/aap/utils/async/Promise;Lme/aap/utils/function/CheckedSupplier;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lme/aap/utils/async/Async;->b(Lme/aap/utils/async/Promise;Lme/aap/utils/function/CheckedSupplier;)V

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
