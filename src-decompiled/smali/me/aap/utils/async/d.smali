.class public final synthetic Lme/aap/utils/async/d;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/async/FutureSupplier$1;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/async/FutureSupplier$1;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lme/aap/utils/async/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/async/d;->b:Lme/aap/utils/async/FutureSupplier$1;

    .line 4
    .line 5
    iput-object p2, p0, Lme/aap/utils/async/d;->c:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/utils/async/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/utils/async/d;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/utils/async/d;->b:Lme/aap/utils/async/FutureSupplier$1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, p1}, Lme/aap/utils/async/FutureSupplier$1;->j(Lme/aap/utils/async/FutureSupplier$1;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lme/aap/utils/concurrent/HandlerExecutor;

    .line 15
    .line 16
    invoke-static {p0, v1, p1}, Lme/aap/utils/async/FutureSupplier$1;->g(Lme/aap/utils/async/FutureSupplier$1;Lme/aap/utils/concurrent/HandlerExecutor;Ljava/lang/Runnable;)V

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
