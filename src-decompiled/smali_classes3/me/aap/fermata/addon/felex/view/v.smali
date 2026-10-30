.class public final synthetic Lme/aap/fermata/addon/felex/view/v;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lme/aap/fermata/addon/felex/view/v;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lme/aap/fermata/addon/felex/view/v;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lme/aap/fermata/addon/felex/view/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lme/aap/fermata/addon/felex/view/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lme/aap/fermata/addon/felex/view/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/addon/felex/view/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 11
    .line 12
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Word;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->C(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/dict/Word;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;

    .line 20
    .line 21
    check-cast v1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->B(Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->m(Lme/aap/fermata/addon/felex/view/FelexListView$TransContent;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p0, Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;

    .line 36
    .line 37
    invoke-static {p0, v1}, Lme/aap/fermata/addon/felex/view/FelexListView$DictAdapter;->v(Lme/aap/fermata/addon/felex/view/FelexListView$WordContent;Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

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
