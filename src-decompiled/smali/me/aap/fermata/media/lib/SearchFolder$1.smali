.class Lme/aap/fermata/media/lib/SearchFolder$1;
.super Lme/aap/fermata/media/lib/SearchFolder;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/aap/fermata/media/lib/SearchFolder;->create(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;)Lme/aap/fermata/media/lib/SearchFolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

.field final synthetic val$parentSupplier:Lme/aap/utils/function/Function;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;Lme/aap/utils/function/Function;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lme/aap/fermata/media/lib/SearchFolder$1;->val$parentSupplier:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    iput-object p5, p0, Lme/aap/fermata/media/lib/SearchFolder$1;->val$parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lme/aap/fermata/media/lib/SearchFolder;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/aap/fermata/media/lib/SearchFolder$1;->val$parentSupplier:Lme/aap/utils/function/Function;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lme/aap/fermata/media/lib/SearchFolder$1;->val$parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/SearchFolder;->getItemsFound()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lme/aap/fermata/media/lib/SearchFolder$1;->val$parentSupplier:Lme/aap/utils/function/Function;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    :cond_1
    invoke-interface {v1, v0}, Lme/aap/utils/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lme/aap/fermata/media/lib/SearchFolder$1;->val$parent:Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v0
.end method
