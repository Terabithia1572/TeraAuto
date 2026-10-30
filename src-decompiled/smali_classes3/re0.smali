.class public final synthetic Lre0;
.super Ljava/lang/Object;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/utils/function/CheckedFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lme/aap/fermata/addon/felex/dict/DictMgr;

.field public final synthetic c:Lme/aap/fermata/addon/felex/dict/DictInfo;


# direct methods
.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/DictMgr;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lre0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lre0;->c:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 8
    .line 9
    iput-object p2, p0, Lre0;->b:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput v0, p0, Lre0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre0;->b:Lme/aap/fermata/addon/felex/dict/DictMgr;

    iput-object p2, p0, Lre0;->c:Lme/aap/fermata/addon/felex/dict/DictInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lre0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lre0;->c:Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lre0;->b:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lme/aap/utils/vfs/VirtualFile;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->E(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/utils/vfs/VirtualFile;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v1, p0, p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->b(Lme/aap/fermata/addon/felex/dict/DictInfo;Lme/aap/fermata/addon/felex/dict/DictMgr;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
