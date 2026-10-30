.class public final synthetic Lhd0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Comparable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lhd0;->a:I

    iput-object p1, p0, Lhd0;->b:Ljava/lang/Comparable;

    iput-object p2, p0, Lhd0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhd0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/utils/vfs/VirtualFile;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lhd0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lhd0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lhd0;->b:Ljava/lang/Comparable;

    .line 10
    .line 11
    iput-object p2, p0, Lhd0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhd0;->b:Ljava/lang/Comparable;

    .line 6
    .line 7
    iget-object p0, p0, Lhd0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lme/aap/utils/vfs/VirtualFile;

    .line 13
    .line 14
    check-cast v2, Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 15
    .line 16
    check-cast v1, Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 17
    .line 18
    invoke-static {v2, v1, p0}, Lme/aap/fermata/addon/felex/dict/Dict;->Z(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/fermata/addon/felex/dict/Dict;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast v2, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 24
    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Lme/aap/utils/async/Promise;

    .line 28
    .line 29
    invoke-static {v2, p0, v1}, Lme/aap/fermata/addon/felex/dict/Dict;->v0(Lme/aap/fermata/addon/felex/dict/Dict;Ljava/util/List;Lme/aap/utils/async/Promise;)Lme/aap/utils/async/FutureSupplier;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    check-cast v2, Lme/aap/fermata/addon/felex/dict/Dict;

    .line 35
    .line 36
    check-cast p0, Lme/aap/utils/vfs/VirtualFile;

    .line 37
    .line 38
    check-cast v1, Lme/aap/utils/function/CheckedFunction;

    .line 39
    .line 40
    invoke-static {v2, v1, p0}, Lme/aap/fermata/addon/felex/dict/Dict;->G(Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/utils/function/CheckedFunction;Lme/aap/utils/vfs/VirtualFile;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
