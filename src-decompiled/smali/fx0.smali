.class public final synthetic Lfx0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/utils/async/Completable;


# direct methods
.method public synthetic constructor <init>(Lme/aap/utils/async/Completable;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfx0;->b:Lme/aap/utils/async/Completable;

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
    iget v0, p0, Lfx0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfx0;->b:Lme/aap/utils/async/Completable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lme/aap/utils/async/Completable;->complete(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-static {p0, p1, p2}, Lme/aap/utils/async/FutureSupplier;->u(Lme/aap/utils/async/Completable;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
