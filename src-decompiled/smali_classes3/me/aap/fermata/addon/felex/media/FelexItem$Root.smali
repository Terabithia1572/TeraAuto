.class public Lme/aap/fermata/addon/felex/media/FelexItem$Root;
.super Lme/aap/fermata/media/lib/ItemContainer;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/felex/media/FelexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/media/FelexItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Root"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/aap/fermata/media/lib/ItemContainer<",
        "Lme/aap/fermata/addon/felex/media/FelexItem;",
        ">;",
        "Lme/aap/fermata/addon/felex/media/FelexItem;"
    }
.end annotation


# instance fields
.field private final lib:Lme/aap/fermata/media/lib/DefaultMediaLib;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V
    .locals 2

    .line 1
    const-string v0, "Felex"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lme/aap/fermata/media/lib/ItemContainer;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic L0(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->lambda$ls$0(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic M0(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/fermata/addon/felex/media/FelexItem$Dict;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->lambda$ls$1(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic N0(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->lambda$ls$3(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic O0(Ljava/util/List;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->lambda$ls$2(Ljava/util/List;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$ls$0(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$ls$1(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;)Lme/aap/fermata/addon/felex/media/FelexItem$Dict;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$ls$2(Ljava/util/List;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lco0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lco0;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lme/aap/utils/collection/CollectionUtils;->map(Ljava/util/Collection;Lme/aap/utils/function/Function;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lco0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lco0;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lme/aap/utils/collection/CollectionUtils;->map(Ljava/util/Collection;Lme/aap/utils/function/Function;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private static synthetic lambda$ls$3(Lme/aap/fermata/addon/felex/dict/DictMgr;Lme/aap/fermata/media/lib/DefaultMediaLib;Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getDictionaries()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lkd0;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p1}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lme/aap/utils/async/FutureSupplier;->map(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static ls(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/aap/fermata/media/lib/DefaultMediaLib;",
            "Lme/aap/fermata/addon/felex/dict/DictMgr;",
            ")",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getChildren()Lme/aap/utils/async/FutureSupplier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkd0;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2, p1, p0}, Lkd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lme/aap/utils/async/FutureSupplier;->then(Lme/aap/utils/function/CheckedFunction;)Lme/aap/utils/async/FutureSupplier;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public buildSubtitle()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public buildTitle()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;
    .locals 0

    .line 6
    iget-object p0, p0, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    return-object p0
.end method

.method public bridge synthetic getLib()Lme/aap/fermata/media/lib/MediaLib;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/DefaultMediaLib;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lme/aap/fermata/R$string;->addon_name_felex:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getParentPreferenceStore()Lme/aap/utils/pref/PreferenceStore;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->getLib()Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRoot()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "felex"

    .line 2
    .line 3
    return-object p0
.end method

.method public listChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/util/List<",
            "Lme/aap/fermata/media/lib/MediaLib$Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->lib:Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 2
    .line 3
    invoke-static {}, Lme/aap/fermata/addon/felex/dict/DictMgr;->get()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->ls(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public saveChildren(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lme/aap/fermata/addon/felex/media/FelexItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
