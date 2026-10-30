.class public Lme/aap/fermata/addon/felex/media/FelexItem$Dict;
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
    name = "Dict"
.end annotation


# instance fields
.field private final dict:Lme/aap/fermata/addon/felex/dict/Dict;


# direct methods
.method public constructor <init>(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "felex:dict/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Dict;->getPath()Ljava/lang/String;

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
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Dict;->getDictMgr()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/DictMgr;->getParent()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lme/aap/fermata/addon/felex/media/FelexItem$Root;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Root;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;

    .line 36
    .line 37
    invoke-virtual {p2}, Lme/aap/fermata/addon/felex/dict/Dict;->getDictMgr()Lme/aap/fermata/addon/felex/dict/DictMgr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, p1, v2}, Lme/aap/fermata/addon/felex/media/FelexItem$Mgr;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/DictMgr;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, v0, v1, p1}, Lme/aap/fermata/media/lib/BrowsableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->dict:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic A0(Lme/aap/fermata/addon/felex/media/FelexItem$Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->lambda$listChildren$0(Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)Lme/aap/fermata/media/lib/MediaLib$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$listChildren$0(Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)Lme/aap/fermata/media/lib/MediaLib$Item;
    .locals 1

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;-><init>(Lme/aap/fermata/addon/felex/media/FelexItem$Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public buildSubtitle()Lme/aap/utils/async/FutureSupplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->getDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getInfo()Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getSourceLang()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x2d

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->getTargetLang()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
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
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->getName()Ljava/lang/String;

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

.method public getDict()Lme/aap/fermata/addon/felex/dict/Dict;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->dict:Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIcon()I
    .locals 0

    .line 1
    sget p0, Lme/aap/fermata/addon/felex/R$drawable;->dictionary:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->getDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public listChildren()Lme/aap/utils/async/FutureSupplier;
    .locals 3
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
    sget-object v0, Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;->values:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lte0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lte0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lme/aap/utils/collection/CollectionUtils;->map(Ljava/util/Collection;Lme/aap/utils/function/Function;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/util/List;)Lme/aap/utils/async/FutureSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
