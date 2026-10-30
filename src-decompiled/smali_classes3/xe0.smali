.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/felex/tutor/DictTutor;

.field public final synthetic c:Lme/aap/fermata/addon/felex/dict/Dict;

.field public final synthetic d:Lme/aap/utils/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxe0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxe0;->b:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 4
    .line 5
    iput-object p2, p0, Lxe0;->c:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 6
    .line 7
    iput-object p3, p0, Lxe0;->d:Lme/aap/utils/function/ToIntFunction;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxe0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxe0;->d:Lme/aap/utils/function/ToIntFunction;

    .line 4
    .line 5
    iget-object v2, p0, Lxe0;->c:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 6
    .line 7
    iget-object p0, p0, Lxe0;->b:Lme/aap/fermata/addon/felex/tutor/DictTutor;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->V(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v2, v1}, Lme/aap/fermata/addon/felex/tutor/DictTutor;->X(Lme/aap/fermata/addon/felex/tutor/DictTutor;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/ToIntFunction;)Lme/aap/utils/async/FutureSupplier;

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
