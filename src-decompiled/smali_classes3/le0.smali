.class public final synthetic Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;
.implements Lme/aap/utils/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/felex/dict/DictMgr;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/DictMgr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lle0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lle0;->b:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lle0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lle0;->b:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->deleteDictionary(Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/utils/async/FutureSupplier;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->U(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->L(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Lme/aap/utils/vfs/VirtualFile;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->T(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->K(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_4
    check-cast p1, Lme/aap/utils/vfs/VirtualFolder;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->c0(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/utils/vfs/VirtualFolder;)Lme/aap/utils/async/FutureSupplier;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->v(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->k0(Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lle0;->b:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    check-cast p1, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->t(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictMgr;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
