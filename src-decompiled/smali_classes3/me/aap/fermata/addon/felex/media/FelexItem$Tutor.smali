.class public Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;
.super Lme/aap/fermata/media/lib/PlayableItemBase;
.source "r8-map-id-80f38517ab918cae591379b218d171fa255591f6c8fc0c5b1e23264e91b0dc5c"

# interfaces
.implements Lme/aap/fermata/addon/felex/media/FelexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/aap/fermata/addon/felex/media/FelexItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Tutor"
.end annotation


# instance fields
.field private final mode:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;


# direct methods
.method public constructor <init>(Lme/aap/fermata/addon/felex/media/FelexItem$Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "felex:tutor/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x2f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->getDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/Dict;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->getDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lme/aap/fermata/addon/felex/dict/Dict;->getDictFile()Lme/aap/utils/vfs/VirtualFile;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0, v0, p1, v1}, Lme/aap/fermata/media/lib/PlayableItemBase;-><init>(Ljava/lang/String;Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;Lme/aap/utils/vfs/VirtualResource;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->mode:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 47
    .line 48
    return-void
.end method

.method public static create(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;
    .locals 2

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;

    .line 2
    .line 3
    new-instance v1, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;-><init>(Lme/aap/fermata/media/lib/DefaultMediaLib;Lme/aap/fermata/addon/felex/dict/Dict;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;-><init>(Lme/aap/fermata/addon/felex/media/FelexItem$Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public buildDescription()Lme/aap/utils/async/FutureSupplier;
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
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->getDict()Lme/aap/fermata/addon/felex/dict/Dict;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/Dict;->getInfo()Lme/aap/fermata/addon/felex/dict/DictInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/dict/DictInfo;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
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
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->getIcon()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getIconUri()Lme/aap/utils/async/FutureSupplier;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;->getIconUri()Lme/aap/utils/async/FutureSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getMediaEngine(Lme/aap/fermata/media/engine/MediaEngine;Lme/aap/fermata/media/engine/MediaEngine$Listener;)Lme/aap/fermata/media/engine/MediaEngine;
    .locals 0

    .line 1
    instance-of p0, p1, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p0, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lme/aap/fermata/addon/felex/media/FelexMediaEngine;-><init>(Lme/aap/fermata/media/engine/MediaEngine$Listener;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMode()Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->mode:Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lme/aap/fermata/addon/felex/media/FelexItem$1;->$SwitchMap$me$aap$fermata$addon$felex$tutor$DictTutor$Mode:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getMode()Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget v0, Lme/aap/fermata/addon/felex/R$string;->start_tutor_mix:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    sget v0, Lme/aap/fermata/addon/felex/R$string;->start_tutor_listen:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget v0, Lme/aap/fermata/addon/felex/R$string;->start_tutor_rev:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    sget v0, Lme/aap/fermata/addon/felex/R$string;->start_tutor_dir:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getLib()Lme/aap/fermata/media/lib/MediaLib;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lme/aap/fermata/media/lib/MediaLib;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public getNextPlayable()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor$2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getMode()Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor$2;-><init>(Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;Lme/aap/fermata/addon/felex/media/FelexItem$Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public getOrigId()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/media/lib/ItemBase;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;
    .locals 0

    .line 1
    invoke-super {p0}, Lme/aap/fermata/media/lib/PlayableItemBase;->getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic getParent()Lme/aap/fermata/media/lib/MediaLib$BrowsableItem;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    move-result-object p0

    return-object p0
.end method

.method public getPrevPlayable()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Lme/aap/fermata/media/lib/MediaLib$PlayableItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getMode()Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor$1;-><init>(Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;Lme/aap/fermata/addon/felex/media/FelexItem$Dict;Lme/aap/fermata/addon/felex/tutor/DictTutor$Mode;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public isNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isPrev()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isSeekable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isVideo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public loadMeta()Lme/aap/utils/async/FutureSupplier;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lme/aap/utils/async/FutureSupplier<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->getParent()Lme/aap/fermata/addon/felex/media/FelexItem$Dict;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lme/aap/fermata/addon/felex/media/FelexItem$Dict;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkl1;

    .line 10
    .line 11
    invoke-direct {v1}, Lkl1;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "android.media.metadata.TITLE"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->buildSubtitle()Lme/aap/utils/async/FutureSupplier;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lme/aap/fermata/addon/felex/media/FelexItem$Tutor;->buildDescription()Lme/aap/utils/async/FutureSupplier;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lme/aap/utils/async/FutureSupplier;->peek()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "android.media.metadata.DISPLAY_DESCRIPTION"

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Lkl1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lkl1;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lme/aap/utils/async/Completed;->completed(Ljava/lang/Object;)Lme/aap/utils/async/FutureSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
