.class public Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;
.super Lme/aap/fermata/media/lib/BrowsableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/felex/media/FelexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/media/FelexItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mgr"
.end annotation


# instance fields
.field private final mgr:Lme/aap/fermata/addon/felex/dict/DictMgr;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "felex:mgr/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getParent()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lme/aap/fermata/addon/felex/media/FelexItem$Root;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;

    .line 32
    .line 33
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getParent()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p1, v2}, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;->mgr:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 45
    .line 46
    return-void
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
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;->getName()Ljava/lang/String;

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

.method public getIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/addon/felex/R$drawable;->library:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;->mgr:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lme/aap/fermata/media/lib/DefaultMediaLib;

    .line 6
    .line 7
    iget-object p0, p0, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;->mgr:Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;->ls(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)Lme/aap/utils/async/FutureSupplier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
