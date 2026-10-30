.class public final synthetic Lhx0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/ProgressiveResultConsumer$Completion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhx0;->b:Ljava/lang/Object;

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
    iget v0, p0, Lhx0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhx0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lme/aap/utils/async/Promise;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lme/aap/fermata/auto/ProjectionService;->a(Lme/aap/utils/async/Promise;Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lme/aap/utils/function/BooleanConsumer;

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lme/aap/fermata/ui/fragment/MediaLibFragment;->f(Lme/aap/utils/function/BooleanConsumer;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lme/aap/utils/net/NetChannel;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    invoke-static {p0, p1, p2}, Lme/aap/utils/net/http/HttpError;->a(Lme/aap/utils/net/NetChannel;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    check-cast p0, Lme/aap/utils/net/http/HttpConnection;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Void;

    .line 33
    .line 34
    invoke-static {p0, p1, p2}, Lme/aap/utils/net/http/HttpConnection;->w(Lme/aap/utils/net/http/HttpConnection;Ljava/lang/Void;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    check-cast p0, [Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {p0, p1, p2}, Lme/aap/utils/async/FutureSupplier;->U([Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
