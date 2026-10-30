.class public final synthetic Lme/aap/utils/async/b;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/async/Promise;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/async/Promise;I)V
    .locals 0

    .line 1
    iput p2, p0, Lme/aap/utils/async/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lme/aap/utils/async/b;->b:Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lme/aap/utils/async/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lme/aap/utils/async/b;->b:Lme/aap/utils/async/Promise;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/utils/async/FutureSupplier$2;

    .line 9
    .line 10
    :goto_0
    invoke-interface {p0, p1, p2}, Lme/aap/utils/async/Completable;->complete(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lme/aap/utils/async/FutureSupplier$4;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    check-cast p0, Lme/aap/utils/async/FutureSupplier$3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    check-cast p0, Lme/aap/utils/async/FutureSupplier$5;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
