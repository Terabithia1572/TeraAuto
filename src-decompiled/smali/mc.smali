.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Iterator;

.field public final synthetic c:Lme/aap/utils/function/CheckedFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;Lme/aap/utils/function/CheckedFunction;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmc;->b:Ljava/util/Iterator;

    .line 4
    .line 5
    iput-object p2, p0, Lmc;->c:Lme/aap/utils/function/CheckedFunction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmc;->c:Lme/aap/utils/function/CheckedFunction;

    .line 4
    .line 5
    iget-object p0, p0, Lmc;->b:Ljava/util/Iterator;

    .line 6
    .line 7
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lme/aap/utils/async/Async;->e(Ljava/util/Iterator;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lme/aap/utils/async/Async;->f(Ljava/util/Iterator;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
