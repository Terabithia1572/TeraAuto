.class public final synthetic Lqd0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/LongObjectFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqd0;->b:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    iput-object p2, p0, Lqd0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lqd0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lqd0;->b:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 6
    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->q(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1, p2, p3}, Lme/aap/fermata/addon/felex/dict/Dict;->j0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;JLjava/util/List;)Lme/aap/utils/async/FutureSupplier;

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
