.class public final synthetic Lrd0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd0;->b:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 4
    .line 5
    iput-object p2, p0, Lrd0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lrd0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrd0;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lrd0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lrd0;->b:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->m0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    invoke-static {p0, v2, v1, p1}, Lme/aap/fermata/addon/felex/dict/Dict;->j(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/String;Ljava/lang/String;Lme/aap/utils/async/FutureSupplier;)Lme/aap/utils/async/FutureSupplier;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
